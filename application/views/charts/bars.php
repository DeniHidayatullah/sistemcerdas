<div id="bar" height="200"></div>
  <script>
var chart = Highcharts.chart('bar', {

    chart: {
        type: 'column',
        height: 250,
        spacingTop: 10,
    },

    title: {
        text: ''
    },

    subtitle: {
        text: ''
    },

    credits: {
      enabled: false
    },

    xAxis: {
        categories: [
        <?php foreach ($bars as $b):?>
        '<?= date('d M', strtotime($b["date"]));?>',
        <?php endforeach;?>
        ]
    },

    yAxis: {
        allowDecimals: false,
        title: {
            text: 'Jumlah'
        }
    },

    series: [{
        type: 'column',
        colorByPoint: true,
        name: 'Jumlah',
        data: [
        <?php foreach ($bars as $b):?>
        <?= $b['total'];?>,
        <?php endforeach; ?>
        ],
        showInLegend: false
    }]
});
</script>