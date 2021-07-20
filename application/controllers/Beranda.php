<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Beranda extends CI_Controller {

	function __construct()
	{
		parent::__construct();

		$this->load->library('form_validation');

	}
    
	// untuk menampilkan tampilan awal aplikasi atau home
    public function index()
    {
    	$this->form_validation->set_rules('nama', 'Nama', 'required|trim');
    	$this->form_validation->set_rules('email', 'Email', 'required|trim|valid_email');

        if($this->form_validation->run() == FALSE){
	        $data['title'] = "Sistem Pakar Penyakit Myeloproliferative Syndrom";

	        $data['penyakit'] = $this->db->get('tb_penyakit')->result_array();

	        $this->load->view('templates/header', $data);
	        $this->load->view('pages/home', $data);
	        $this->load->view('templates/footer');
        }else{
	   		$nama 	= $this->input->post('nama');
	   		$email 	= $this->input->post('email');

	   		$dataSession =[
	   			'nama'	=> $nama,
	   			'email'	=>	$email
	   		];

	   		$this->session->set_userdata($dataSession);

	   		redirect('konsultasi');
		}
    }

    public function konsultasi()
    {     	
    	$data['title'] = "Konsultasi";

		$data['gejala'] = $this->db->get('tb_gejala')->result_array();
		$data['penyakit'] = $this->db->get('tb_penyakit')->result_array();
		
		$this->load->view('templates/form/header', $data);
		$this->load->view('pages/konsultasi',$data);
		$this->load->view('templates/footer');
   }

   public function result()
   {	
   		if ($this->session->userdata('kode_penyakit') != null ) {
		$data['title'] = "Hasil Diagnosa";

		$kode_penyakit = $this->session->userdata('kode_penyakit');

		$data['gejala'] = $this->db->get('tb_gejala')->result_array();
		$data['result'] = $this->db->get_where('tb_penyakit', ['kode_penyakit' => $kode_penyakit])->row_array();
		
		$this->load->view('templates/form/header', $data);;
		$this->load->view('pages/diagnosa',$data);
		$this->load->view('templates/footer');
   		}else{
   			redirect('konsultasi');
   		}
   }

   public function diagnosa()
   {	
   		$penyakit = $this->db->get('tb_penyakit')->result_array();
   		$gejala = $this->db->get('tb_gejala')->result_array();

   		$verify = "test";

   		$nama 	= $this->input->post('nama');
   		$email 	= $this->input->post('email');

   		$dataSession =[
   			'nama'	=> $nama,
   			'email'	=>	$email
   		];

   		$this->session->set_userdata($dataSession);


   		for ($i=1; $i <= 30; $i++) { 
   			$gejala[$i] = $this->input->post('gejala'.$i);
   		}

   		if (isset($verify)) {
   			
	   		for ($i=1; $i <= 30; $i++) { 
	   			if ($gejala[$i] == null) {
	   				$gejala[$i] = "Tidak";
	   			}else{
	   				$gejala[$i] = "Ya";
	   			}
	   		}	   		

			$jumK1 = getOut("Polisitemia Vera");      
			$jumK2 = getOut("Trombositosis Esensial");
			$jumK3 = getOut("Mielofibrosis Primer (atau Mielofibrosis Idiopatik Kronik)");
			$jumK4 = getOut("Leukimia Mielositik Kronik");
			$jumK5 = getOut("Leukimina Eosinofilik Kronik");
			$totK = $jumK1+$jumK2+$jumK3+$jumK4+$jumK5;

			//jumlah gejala
			for ($i=1; $i <=30 ; $i++) {
			//jumlah penyakit
				for ($j=1; $j <=5 ; $j++) {
			  		$jum[$i][$j]=getKK($gejala[$i], $penyakit[$j-1]['nama_penyakit'], 'G'.$i);
				}          
			}

			$HA=($jumK1/$totK)*($jum[1][1]/$jumK1)*($jum[2][1]/$jumK1)*($jum[3][1]/$jumK1)*($jum[4][1]/$jumK1)*($jum[5][1]/$jumK1)*($jum[6][1]/$jumK1)*($jum[7][1]/$jumK1)*($jum[8][1]/$jumK1)*($jum[9][1]/$jumK1)*($jum[10][1]/$jumK1)*($jum[11][1]/$jumK1)*($jum[12][1]/$jumK1)*($jum[13][1]/$jumK1)*($jum[14][1]/$jumK1)*($jum[15][1]/$jumK1)*($jum[16][1]/$jumK1)*($jum[17][1]/$jumK1)*($jum[18][1]/$jumK1)*($jum[19][1]/$jumK1)*($jum[20][1]/$jumK1)*($jum[21][1]/$jumK1)*($jum[22][1]/$jumK1)*($jum[23][1]/$jumK1)*($jum[24][1]/$jumK1)*($jum[25][1]/$jumK1)*($jum[26][1]/$jumK1)*($jum[27][1]/$jumK1)*($jum[28][1]/$jumK1)*($jum[29][1]/$jumK1)*($jum[30][1]/$jumK1);
      
			$HB=($jumK2/$totK)*($jum[1][2]/$jumK2)*($jum[2][2]/$jumK2)*($jum[3][2]/$jumK2)*($jum[4][2]/$jumK2)*($jum[5][2]/$jumK2)*($jum[6][2]/$jumK2)*($jum[7][2]/$jumK2)*($jum[8][2]/$jumK2)*($jum[9][2]/$jumK2)*($jum[10][2]/$jumK2)*($jum[11][2]/$jumK2)*($jum[12][2]/$jumK2)*($jum[13][2]/$jumK2)*($jum[14][2]/$jumK2)*($jum[15][2]/$jumK2)*($jum[16][2]/$jumK2)*($jum[17][2]/$jumK2)*($jum[18][2]/$jumK2)*($jum[19][2]/$jumK2)*($jum[20][2]/$jumK1)*($jum[21][2]/$jumK1)*($jum[22][2]/$jumK1)*($jum[23][2]/$jumK1)*($jum[24][2]/$jumK1)*($jum[25][2]/$jumK1)*($jum[26][2]/$jumK1)*($jum[27][2]/$jumK1)*($jum[28][2]/$jumK1)*($jum[29][2]/$jumK1)*($jum[30][2]/$jumK1);

			$HC=($jumK3/$totK)*($jum[1][3]/$jumK3)*($jum[2][3]/$jumK3)*($jum[3][3]/$jumK3)*($jum[4][3]/$jumK3)*($jum[5][3]/$jumK3)*($jum[6][3]/$jumK3)*($jum[7][3]/$jumK3)*($jum[8][3]/$jumK3)*($jum[9][3]/$jumK3)*($jum[10][3]/$jumK3)*($jum[11][3]/$jumK3)*($jum[12][3]/$jumK3)*($jum[13][3]/$jumK3)*($jum[14][3]/$jumK3)*($jum[15][3]/$jumK3)*($jum[16][3]/$jumK3)*($jum[17][3]/$jumK3)*($jum[18][3]/$jumK3)*($jum[19][3]/$jumK3*($jum[20][3]/$jumK1)*($jum[21][3]/$jumK1)*($jum[22][3]/$jumK1)*($jum[23][3]/$jumK1)*($jum[24][3]/$jumK1)*($jum[25][3]/$jumK1)*($jum[26][3]/$jumK1)*($jum[27][3]/$jumK1)*($jum[28][3]/$jumK1)*($jum[29][3]/$jumK1)*($jum[30][3]/$jumK1));

			$HD=($jumK4/$totK)*($jum[1][4]/$jumK4)*($jum[2][4]/$jumK4)*($jum[3][4]/$jumK4)*($jum[4][4]/$jumK4)*($jum[5][4]/$jumK4)*($jum[6][4]/$jumK4)*($jum[7][4]/$jumK4)*($jum[8][4]/$jumK4)*($jum[9][4]/$jumK4)*($jum[10][4]/$jumK4)*($jum[11][4]/$jumK4)*($jum[12][4]/$jumK4)*($jum[13][4]/$jumK4)*($jum[14][4]/$jumK4)*($jum[15][4]/$jumK4)*($jum[16][4]/$jumK4)*($jum[17][4]/$jumK4)*($jum[18][4]/$jumK4)*($jum[19][4]/$jumK4)*($jum[20][4]/$jumK1)*($jum[21][4]/$jumK1)*($jum[22][4]/$jumK1)*($jum[23][4]/$jumK1)*($jum[24][4]/$jumK1)*($jum[25][4]/$jumK1)*($jum[26][4]/$jumK1)*($jum[27][4]/$jumK1)*($jum[28][4]/$jumK1)*($jum[29][4]/$jumK1)*($jum[30][4]/$jumK1);

			$HE=($jumK5/$totK)*($jum[1][5]/$jumK5)*($jum[2][5]/$jumK5)*($jum[3][5]/$jumK5)*($jum[4][5]/$jumK5)*($jum[5][5]/$jumK5)*($jum[6][5]/$jumK5)*($jum[7][5]/$jumK5)*($jum[8][5]/$jumK5)*($jum[9][5]/$jumK5)*($jum[10][5]/$jumK5)*($jum[11][5]/$jumK5)*($jum[12][5]/$jumK5)*($jum[13][5]/$jumK5)*($jum[14][5]/$jumK5)*($jum[15][5]/$jumK5)*($jum[16][5]/$jumK5)*($jum[17][5]/$jumK5)*($jum[18][5]/$jumK5)*($jum[19][5]/$jumK5)*($jum[20][5]/$jumK1)*($jum[21][5]/$jumK1)*($jum[22][5]/$jumK1)*($jum[23][5]/$jumK1)*($jum[24][5]/$jumK1)*($jum[25][5]/$jumK1)*($jum[26][5]/$jumK1)*($jum[27][5]/$jumK1)*($jum[28][5]/$jumK1)*($jum[29][5]/$jumK1)*($jum[30][5]/$jumK1);

			if($HA>=$HB && $HA>=$HC && $HA>=$HD && $HA>=$HE){
				$kode_penyakit  = $penyakit[0]['kode_penyakit'];
			}
			else if ($HB>=$HA && $HB>=$HC && $HB>=$HD && $HB>=$HE){
				$kode_penyakit  = $penyakit[1]['kode_penyakit'];
			}
			else if ($HC>=$HA && $HC>=$HB && $HC>=$HD && $HC>=$HE){
				$kode_penyakit  = $penyakit[2]['kode_penyakit'];
			}
			else if ($HD>=$HA && $HD>=$HB && $HD>=$HC && $HD>=$HE){
				$kode_penyakit  = $penyakit[3]['kode_penyakit'];
			}
			else{
				$kode_penyakit  = $penyakit[4]['kode_penyakit'];
			}

			$dataHasil=[];

			if ($gejala[1]=="Tidak" && $gejala[2]=="Tidak" && $gejala[3]=="Tidak" && $gejala[4]=="Tidak" && $gejala[5]=="Tidak" && $gejala[6]=="Tidak" && $gejala[7]=="Tidak" && $gejala[8]=="Tidak" && $gejala[9]=="Tidak" && $gejala[10]=="Tidak" && $gejala[11]=="Tidak" && $gejala[12]=="Tidak" && $gejala[13]=="Tidak" && $gejala[14]=="Tidak" && $gejala[15]=="Tidak" && $gejala[16]=="Tidak" && $gejala[17]=="Tidak" && $gejala[18]=="Tidak" && $gejala[19]=="Tidak" && $gejala[20]=="Tidak" && $gejala[21]=="Tidak" && $gejala[22]=="Tidak" && $gejala[23]=="Tidak" && $gejala[24]=="Tidak" && $gejala[25]=="Tidak" && $gejala[26]=="Tidak" && $gejala[27]=="Tidak" && $gejala[28]=="Tidak" && $gejala[29]=="Tidak" && $gejala[30]=="Tidak"){

				$dataHasil += ['status' => 1];
		   		
		   	}elseif ($gejala[1]=="Ya" && $gejala[2]=="Ya" && $gejala[3]=="Ya" && $gejala[4]=="Ya" && $gejala[5]=="Ya" && $gejala[6]=="Ya" && $gejala[7]=="Ya" && $gejala[8]=="Ya" && $gejala[9]=="Ya" && $gejala[10]=="Ya" && $gejala[11]=="Ya" && $gejala[12]=="Ya" && $gejala[13]=="Ya" && $gejala[14]=="Ya" && $gejala[15]=="Ya" && $gejala[16]=="Ya" && $gejala[17]=="Ya" && $gejala[18]=="Ya" && $gejala[19]=="Ya" && $gejala[20]=="Ya" && $gejala[21]=="Ya" && $gejala[22]=="Ya" && $gejala[23]=="Ya" && $gejala[24]=="Ya" && $gejala[25]=="Ya" && $gejala[26]=="Ya" && $gejala[27]=="Ya" && $gejala[28]=="Ya" && $gejala[29]=="Ya" && $gejala[30]=="Ya") {

		   		$dataHasil += ['status' => 2];
		   		
		   	}
		   		$dataHasil += [
		   			'status' => 3,
		   			'nama'	 => $this->session->userdata('nama'),
		   			'email'	 => $this->session->userdata('email'),
					'G1' => $gejala[1],
					'G2' => $gejala[2],
					'G3' => $gejala[3],
					'G4' => $gejala[4],
					'G5' => $gejala[5],
					'G6' => $gejala[6],
					'G7' => $gejala[7],
					'G8' => $gejala[8],
					'G9' => $gejala[9],
					'G10' => $gejala[10],
					'G11' => $gejala[11],
					'G12' => $gejala[12],
					'G13' => $gejala[13],
					'G14' => $gejala[14],
					'G15' => $gejala[15],
					'G16' => $gejala[16],
					'G17' => $gejala[17],
					'G18' => $gejala[18],
					'G19' => $gejala[19],
					'G20' => $gejala[20],
					'G21' => $gejala[21],
					'G22' => $gejala[22],
					'G23' => $gejala[23],
					'G24' => $gejala[24],
					'G25' => $gejala[25],
					'G26' => $gejala[26],
					'G27' => $gejala[27],
					'G28' => $gejala[28],
					'G29' => $gejala[29],
					'G30' => $gejala[30],
					'P01' => $HA,
					'P02' => $HB,
					'P03' => $HC,
					'P04' => $HD,
					'P05' => $HE,
					'kode_penyakit' => $kode_penyakit,
		   		];


	   		$this->session->set_userdata($dataHasil);

	   		if ($this->session->userdata('status') === 3) {
	   			saveResult();
	   		}

	   		redirect('result');
   		}else{
   			redirect('beranda');
   		}
   }


   public function cetak()
   {
    $this->load->library('Pdf');

    $nama = $this->session->userdata('nama');

    $kode_penyakit = $this->session->userdata('kode_penyakit');

	$data['gejala'] = $this->db->get('tb_gejala')->result_array();
	$data['result'] = $this->db->get_where('tb_penyakit', ['kode_penyakit' => $kode_penyakit])->row_array();

    $this->pdf->setPaper('A4', 'potrait');
    $this->pdf->filename = "Hasil Diagnosa Penyakit Myeloproliferative Syndrom - ".$nama.".pdf";
    $this->pdf->load_view('pdf/cetak_hasil', $data);
	// $this->load->view('pdf/cetak_hasil',$data);
   }


}		