<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Gejala extends CI_Controller {

	public function __construct()
	{
		parent::__construct();
		
		if (!$this->session->userdata('id')) {
			redirect('auth');
		}

		$this->load->model('M_gejala');
	}

	public function index()
	{
		$data['user'] = user();
		
		$data['title'] = "Data Gejala";
		
		$data['gejala'] = $this->M_gejala->getAllData();

        $this->load->view('templates/admin/header', $data);
        $this->load->view('pages/admin/datagejala', $data);
        $this->load->view('templates/admin/footer');
	}

}

/* End of file Gejala.php */
/* Location: ./application/controllers/admin/Gejala.php */