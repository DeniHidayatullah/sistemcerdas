<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Auth extends CI_Controller {

	function __construct()
	{
		parent::__construct();

		$this->load->library('form_validation');

	}
    
    public function index()
    {
        $data['title'] = "Login";

        $this->form_validation->set_rules('email', 'Email', 'required|trim|valid_email');
        $this->form_validation->set_rules('password', 'Password', 'required|trim');

        if($this->form_validation->run() == FALSE){        	
        	$this->load->view('pages/login', $data);
        }else{
        	$this->_login();
        }


    }

    private function _login(){
    	$email 		= htmlspecialchars($this->input->post('email'));
    	$password 	= htmlspecialchars($this->input->post('password'));

    	$user = $this->db->get_where('tb_user', ['email' => $email])->row_array();

    	if($user){
    		if($user['password'] === $password) {
    			$data = [
    				'id' => $user['id']
    			];

    			$this->session->set_userdata($data);
    			redirect('admin/dashboard');
    		}else{
    			$this->session->set_flashdata('flash', '<div class="alert alert-danger alert-dismissible" role="alert"><i class="fas fa-ban"></i> Password salah! </div>');
    			redirect('auth');
    			
    		}
    	}else{
    		$this->session->set_flashdata('flash', '<div class="alert alert-danger alert-dismissible" role="alert"><i class="fas fa-ban"></i> Email tidak terdaftar! </div>');
    			redirect('auth');
    	}
    }

    public function logout()
    {
        $this->session->unset_userdata('id');

        $this->session->set_flashdata('flash', '<div class="alert alert-success alert-dismissible" role="alert">
                            <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button> Anda Berhasil Logout!
                        </div>');
        redirect(base_url('auth'));
    }
}