<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Datalatih extends CI_Controller {

	public function __construct()
	{
		parent::__construct();
		
		if (!$this->session->userdata('id')) {
			redirect('auth');
		}

		$this->load->library('form_validation');

		$this->load->model('M_datalatih');
		$this->load->model('M_gejala');
		$this->load->model('M_penyakit');
	}

	public function index()
	{
		$data['user'] = user();
		
		$data['title'] = "Data Latih";


		$pilihan = $this->input->get('p');
		
		$data['gejala'] = $this->M_gejala->getAllData();

		$data['penyakit'] = $this->M_penyakit->getAllData();

		$data['datalatih'] = $this->M_datalatih->getDataByKategori($pilihan);

        $this->load->view('templates/admin/header', $data);
        $this->load->view('pages/admin/datalatih', $data);
        $this->load->view('templates/admin/footer');
	}

	public function add()
	{
		$data['user'] = user();

		$this->form_validation->set_rules('penyakit', 'Penyakit', 'required|trim');

        if($this->form_validation->run() == FALSE){    
			$data['title'] = "Tambah Data Latih";		
			$data['gejala'] = $this->M_gejala->getAllData();
			$data['penyakit'] = $this->M_penyakit->getAllData();

	        $this->load->view('templates/admin/header', $data);
	        $this->load->view('pages/admin/datalatih_add', $data);
	        $this->load->view('templates/admin/footer');
    	}else{
    		$this->M_datalatih->addDatalatih();
    		$this->session->set_flashdata('flash', '<div class="alert alert-danger alert-dismissible" role="alert"><i class="fas fa-ban"></i> Berhasil ditambah! </div>');
    			redirect('admin/datalatih');
    	}
	}

	public function delete($id_datalatih)
	{
		$this->M_datalatih->deleteById($id_datalatih);
		$this->session->set_flashdata('flash', '<div class="alert alert-success alert-dismissible" role="alert"><i class="fas fa-ban"></i> Berhasil dihapus! </div>');
    	redirect('admin/datalatih');
	}
}