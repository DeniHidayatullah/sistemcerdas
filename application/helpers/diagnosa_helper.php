<?php
	
	//Ini buat mencari jumlah sesuai jawaban per kategori penyakit
	function getKK($data, $kat, $kolom)
	{
		$ci =& get_instance();
		$jum = $ci->db->query("SELECT kategori FROM tb_datalatih WHERE $kolom = '$data' AND kategori = '$kat'")->num_rows();

		return $jum;
	}

	//Ini buat mencari jumlah datalatih per kategori penyakit
	function getOut($kat)
	{
		$ci =& get_instance();
		$jum = $ci->db->query("SELECT `kategori` FROM `tb_datalatih` WHERE `kategori` = '$kat'")->num_rows();

		return $jum;
	}

	//Ini untuk menyimpan data result dari diagnosa
	function saveResult()
	{
		$ci =& get_instance();

		$dataResult = [
				'date_created' => time(),
				'date'	=> date('Y-m-d'),
				'nama'    => $ci->session->userdata('nama'),
				'email'   => $ci->session->userdata('email'),
				'G1' => $ci->session->userdata('G1'),
				'G2' => $ci->session->userdata('G2'),
				'G3' => $ci->session->userdata('G3'),
				'G4' => $ci->session->userdata('G4'),
				'G5' => $ci->session->userdata('G5'),
				'G6' => $ci->session->userdata('G6'),
				'G7' => $ci->session->userdata('G7'),
				'G8' => $ci->session->userdata('G8'),
				'G9' => $ci->session->userdata('G9'),
				'G10' => $ci->session->userdata('G10'),
				'G11' => $ci->session->userdata('G11'),
				'G12' => $ci->session->userdata('G12'),
				'G13' => $ci->session->userdata('G13'),
				'G14' => $ci->session->userdata('G14'),
				'G15' => $ci->session->userdata('G15'),
				'G16' => $ci->session->userdata('G16'),
				'G17' => $ci->session->userdata('G17'),
				'G18' => $ci->session->userdata('G18'),
				'G19' => $ci->session->userdata('G19'),
				'P01' => $ci->session->userdata('P01'),
				'P02' => $ci->session->userdata('P02'),
				'P03' => $ci->session->userdata('P03'),
				'P04' => $ci->session->userdata('P04'),
				'P05' => $ci->session->userdata('P05'),
				'kode_penyakit' => $ci->session->userdata('kode_penyakit')
		    ];

		$ci->db->insert('tb_pengujian', $dataResult);
	}


	function user()
	{
		$ci =& get_instance();

		$id = $ci->session->userdata('id');
		
		return $ci->db->get_where('tb_user', ['id' => $id])->row_array();
	}