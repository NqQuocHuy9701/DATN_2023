<?php
get_header();


// $Listproduct=get_Popularity();
if (isset($_GET['id'])) {
	$id_loai = $_GET['id'];
	$number_rows = db_num_rows("SELECT * FROM `sanpham` WHERE  maloai=$id_loai ORDER BY sanpham.created_at DESC LIMIT 0,6");
} else {
	$number_rows = count($Listproduct);
}

// echo ;
?>
<?php
// phân trang

// echo $number_rows;
$num_per_page = 6;
$total_row = $number_rows;
$num_page = ceil($total_row / $num_per_page);
// echo $num_page;
$page = isset($_GET['page']) ? (int) $_GET['page'] : 1;
$start = ($page - 1) * $num_per_page;

if (isset($_GET['id'])) {
	$id_loai = $_GET['id'];
	$Listproduct = get_Popularity_pagging_cate($start, $num_per_page, $id_loai);
	// show_array($Listproduct);
}
$listnew = array();
foreach ($Listproduct as $product) {
	$date = getdate();
	// show_array($date);
	$currentDate = $date["year"] . "-" . $date["mon"] . "-" . $date["mday"];

	$week = strtotime(date("Y-m-d", strtotime($product['created_at'])) . " +1 week");

	$datediff = $week - (strtotime($currentDate));


	if (floor($datediff / (60 * 60 * 24)) > 0 && floor($datediff / (60 * 60 * 24)) <= 7) {
		$listnew[] = $product;
	}
}
// show_array($listnew);

// else
// {
// 	$Listproduct = get_Popularity_pagging($start, $num_per_page);
// }


// show_array(get_product_lowhigh($start, $num_per_page));
$default_sorting = get_default();
// show_array($default_sorting);
?>

<!-- Title Page -->
<section class="bg-title-page p-t-50 p-b-40 flex-col-c-m" style="background-image: url(imgs/SS14ALLSTARLIFESTYLE07KIDSGroup31833.jpg);">
	<h2 class="l-text2 t-center">
		Fashion
	</h2>
	<p class="m-text13 t-center">
		New Arrivals Collection 2023
	</p>
</section>


<!-- Content page -->
<section class="bgwhite p-t-55">
	<div class="container">
		<div class="row">

			<?php
			get_sidebar();
			?>

			<div class="col-sm-6 col-md-8 col-lg-9 p-b-50">
				<!--  -->
				<div class="flex-sb-m flex-w p-b-35">
					<div class="flex-w">
						<div class="rs2-select2 bo4 of-hidden w-size12 m-t-5 m-b-5 m-r-10">
							<select class="selection-2 city" name="sorting" id="select">
								<script type="text/javascript">
									$(document).ready(function() {
										$(".city").change(function() {
											var id = $(".city").val();
											if (id == 1) {

												location.replace('?mod=sort&act=popularity&id=<?php echo $id_loai; ?>');

											} else if (id == 2) {
												location.replace('?mod=sort&act=low_high&id=<?php echo $id_loai; ?>');
											} else {
												location.replace('?mod=sort&act=high_low&id=<?php echo $id_loai; ?>');
											}
										});
									});
								</script>
								<option>Default Sorting</option>
								<?php
								foreach ($default_sorting as $list) {


								?>
									<option value="<?php echo $list['id'] ?>"><?php echo $list['ten'] ?></option>
								<?php
								}
								?>

							</select>

						</div>
						<p class="tinh"></p>
						<div class="rs2-select2 bo4 of-hidden w-size12 m-t-5 m-b-5 m-r-10">
							<select class="selection-2 city1" name="sorting">
								<option>Price</option>
								<option value="1">0.00 VND - 200.00 VND</option>
								<option value="2">200.00 VND - 600.00 VND</option>
								<option value="3">600.00 VND - 1200.00 VND</option>
								<option value="4">1200.00 VND - 2000.00 VND</option>
								<option value="5">2000.00+ VND</option>
							</select>
							<script type="text/javascript">
								$(document).ready(function() {
									$(".city1").change(function() {
										var id = $(".city1").val();
										if (id == 1) {
											location.replace('?mod=sort&act=price_0_to_200&id=<?php echo $id_loai; ?>');

										} else if (id == 2) {
											location.replace('?mod=sort&act=price_200_to_600&id=<?php echo $id_loai; ?>');
										} else if (id == 3) {
											location.replace('?mod=sort&act=price_600_to_1200&id=<?php echo $id_loai; ?>');
										} else if (id == 4) {
											location.replace('?mod=sort&act=price_1200_to_2000&id=<?php echo $id_loai; ?>');
										} else if (id == 5) {
											location.replace('?mod=sort&act=price_2000_plus&id=<?php echo $id_loai; ?>');
										}
									});
								});
							</script>
						</div>
					</div>

					<span class="s-text8 p-t-5 p-b-5">
						Showing <?php echo count($listnew); ?> results
					</span>
				</div>

				<!-- Product -->
				<div class="row data">
					<?php
					if (empty($Listproduct)) {
						echo "No see products!";
					} else {
						foreach ($Listproduct as $product) {
							$product['url'] = "?mod=product&act=product_detail&id={$product['id']}";
					?>
							<div class="col-sm-12 col-md-6 col-lg-4 p-b-50">
								<!-- Block2 -->
								<div class="block2">
									<?php
									// show_array($product);
									$date = getdate();
									// echo $date["mday"];
									$currentDate = $date["year"] . "-" . $date["mon"] . "-" . $date["mday"];

									$week = strtotime(date("Y-m-d", strtotime($product['created_at'])) . " +1 week");
									// $week = strftime("%Y-%m-%d", $week);
									// echo "A week later is ". $week;
									// echo $product['created_at'].'<br>';
									// echo strtotime($product['created_at']).'<br>';
									// echo strtotime($currentDate).'<br>';
									// echo $week.'<br>';
									// echo $week-(strtotime($currentDate)).'<br>';
									$datediff = $week - (strtotime($currentDate));
									// echo floor($datediff / (60*60*24));
									$labelnew = "";
									if (floor($datediff / (60 * 60 * 24)) > 0 && floor($datediff / (60 * 60 * 24)) <= 7) {
										$labelnew = "block2-labelnew";
									}

									?>
									<div class="block2-img wrap-pic-w of-hidden pos-relative <?php echo $labelnew; ?>">
										<img src="imgs/<?php echo $product['hinhanh'] ?>" alt="IMG-PRODUCT">

										<div class="block2-overlay trans-0-4">
											<!-- <a href="#" class="block2-btn-addwishlist hov-pointer trans-0-4">
												<i class="icon-wishlist icon_heart_alt" aria-hidden="true"></i>
												<i class="icon-wishlist icon_heart dis-none" aria-hidden="true"></i>
											</a> -->

											<div class="block2-btn-addcart w-size1 trans-0-4">
												<!-- Button -->
												<!-- <button  title="Add to Cart" class="flex-c-m size1 bg4 bo-rad-23 hov1 s-text1 trans-0-4">
													Add to Cart
												</button> -->
												<?php
												if ($product['soluong'] > 0) {
												?>
													<a href="" title="Add to Cart" onclick="cart(<?php echo $product['id']; ?>)" class="flex-c-m size1 bg4 bo-rad-23 hov1 s-text1 trans-0-4">Add to Cart</a>
												<?php
												} else {
												?>
													<a href="#" onclick="updateItem3()" title="Add to cart" id="cart" class="flex-c-m size1 bg4 bo-rad-23 hov1 s-text1 trans-0-4">Add to cart</a>
												<?php } ?>
											</div>
										</div>
									</div>
									<script>
										function cart(id) {
											$.get("?mod=cart&act=add_to_cart", {
												"id": id
											}, function(data) {

											});

										}

										function updateItem3() {
											alert('Available: 0 products so can not buy');

										}
									</script>
									<div class="block2-txt p-t-20">
										<a href="<?php echo $product['url'] ?>" class="block2-name dis-block s-text3 p-b-5">
											<?php echo $product['tensp'] ?>
										</a>

										<span class="block2-price m-text6 p-r-5">
											<?php echo $product['gia'] ?> VND
										</span>
									</div>
								</div>
							</div>
					<?php

						}
					}

					?>

					<!-- Pagination -->
				</div>
				<div class="pagination flex-m flex-w p-t-26" style="margin: auto;     margin-left: 50%;">
					<?php
					if (isset($_GET['id'])) {
						if (!empty($Listproduct)) {
							$id_loai = $product['maloai'];

							echo get_pagging($num_page, $page, "?mod=sort&act=popularity", $id_loai);
						}
					}


					?>
				</div>
			</div>

		</div>
	</div>
</section>
<?php
get_footer();
?>