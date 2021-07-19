<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Dashboard extends CI_Controller {

	public function __construct()
	{
		parent::__construct();
			
		if (!$this->session->userdata('id')) {
			redirect('auth');			
		}

		$this->load->model('M_dashboard');

	}

	public function index()
	{
		$data['user'] = user();

		$data['title'] = "Dashboard";

		$data['datalatih'] = $this->db->query('SELECT COUNT(id_datalatih) as total FROM tb_datalatih')->row_array();
		$data['penyakit'] = $this->db->query('SELECT COUNT(kode_penyakit) as total FROM tb_penyakit')->row_array();
		$data['diagnosa'] = $this->db->query('SELECT COUNT(id_pengujian) as total FROM tb_pengujian')->row_array();
		$data['gejala'] = $this->db->query('SELECT COUNT(kode_gejala) as total FROM tb_gejala')->row_array();

		$data['pie'] = $this->M_dashboard->getDataPie();

		$data['bars'] = $this->M_dashboard->getDataBars();
		
        $this->load->view('templates/admin/header', $data);
        $this->load->view('pages/admin/dashboard', $data);
        $this->load->view('templates/admin/footer');
	}
}