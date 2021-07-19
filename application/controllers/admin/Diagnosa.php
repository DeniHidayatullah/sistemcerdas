<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Diagnosa extends CI_Controller {

	public function __construct()
	{
		parent::__construct();

		$this->load->model('M_diagnosa');
		$this->load->model('M_gejala');
	}

	public function index()
	{
		$data['user'] = user();

		$data['title'] = "Data Diagnosa";

		$data['diagnosa'] = $this->M_diagnosa->getAllData();
		$data['gejala'] = $this->M_gejala->getAllData();

		$this->load->view('templates/admin/header', $data);
		$this->load->view('pages/admin/datadiagnosa', $data);
		$this->load->view('templates/admin/footer');
	}

}

/* End of file Diagnosa.php */
/* Location: ./application/controllers/admin/Diagnosa.php */