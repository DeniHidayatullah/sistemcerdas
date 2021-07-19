<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class M_dashboard extends CI_Model {

	public function getDataPie()
	{
		return $this->db->query('SELECT COUNT(`tb_pengujian`.`id_pengujian`) AS total, `tb_penyakit`.`nama_penyakit` FROM `tb_pengujian` LEFT JOIN `tb_penyakit` ON `tb_penyakit`.`kode_penyakit` = `tb_pengujian`.`kode_penyakit` GROUP BY `tb_pengujian`.`kode_penyakit`')->result_array();
	}

	public function getDataBars()
	{
		$this->db->select('COUNT(id_pengujian) AS total, date');
		$this->db->from('tb_pengujian');
		$this->db->group_by('date');
		$this->db->limit('7');
		$this->db->order_by('date', 'DESC');
		return $this->db->get()->result_array();
	}

}

/* End of file M_dashboard.php */
/* Location: ./application/models/M_dashboard.php */