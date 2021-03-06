<!DOCTYPE html>
<html lang="en">
    <head>        
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>Bootstrap</title>

        <!-- Bootstrap CSS-->
        <link href="styles/bootstrap.css" rel="stylesheet">
        <link href="styles/bootstrap.min.css" rel="stylesheet">
        <link href="styles/bootstrap-theme.css" rel="stylesheet">
        <link href="styles/bootstrap-theme.min.css" rel="stylesheet">
        <link href="styles/new.css" rel="stylesheet">
        <link href="styles/valid.css" rel="stylesheet">


        <!--aditional CSS imports-->

        <!--aditional CSS imports end-->

        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <script src="script/jquery.min.js"></script>
        <script src="script/loginjs.js"></script>
        <!-- Include all compiled plugins (below), or include individual files as needed -->
        <script src="script/bootstrap.min.js"></script>  
        <!--script src="script/jquery.js"></script--> 
        <!--aditional JS imports-->

        <!--aditional JS imports end-->

    
	<!-- Start WOWSlider.com HEAD section --> <!-- add to the <head> of your page -->
	<link rel="stylesheet" type="text/css" href="engine0/style.css" />
	<!--script type="text/javascript" src="engine0/jquery.js"></script-->
	<!-- End WOWSlider.com HEAD section --></head>
    <body class="container-fluid" style="padding: 5px;">
        <nav class="navbar navbar-default">
            <div>
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="indexlogin.jsp" style="color: #0099ff;">DialUp4G</a>
                </div>

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav">

                    </ul>
                    <form class="navbar-form navbar-left" role="search" style="margin-left: 0px; padding-left: 560px;">
                        <div class="form-group">
                            <input type="text" class="form-control" placeholder="Search">
                        </div>
                        <button type="submit" class="btn btn-default "><span class="glyphicon glyphicon-search"></button>
                    </form>
                    <a href="#" class="btn btn-info"style="padding-top: 6px;padding-bottom: 10.000;margin-top: 5px;"><span class="glyphicon glyphicon-shopping-cart"></span> Shoping Cart</a>
                    <a href="use-wishlist.jsp" class="btn btn-info"Style="padding-top: 6px;padding-bottom: 10.000;margin-top: 5px;"><span class="glyphicon glyphicon-heart"></span>wish List</a>

                    <ul class="nav navbar-nav navbar-right">

                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">My Account <span class="caret"></span></a>
                            <ul class="dropdown-menu" role="menu">
                                <li><a href="#">Registration</a></li>
                                <li class="divider"></li>
                                <li><a href="#">Login</a></li>
                                
                                
                            </ul>
                        </li>
                    </ul>
                </div> </div></nav> 

        <div class="container"
             <div class="row">                <div id="content" class="col-sm-9">      <h1>Register Account</h1>
                    <p>If you already have an account with us, please login at the <a href="login.jsp">login page</a>.</p>
                    <form action="CreateUserAndLoginUser" method="post" class="form-horizontal" >
                        <fieldset id="account">
                            <legend>Your Personal Details</legend>
                            <div class="form-group required" style="display: none;">
                                <label class="col-sm-2 control-label">Customer Group</label>
                                <div class="col-sm-10">

                                </div>
                            </div>
                            <div class="form-group required">
                                <label class="col-sm-2 control-label" >First Name</label>
                                <div class="col-sm-10">
                                    <input type="text" name="firstname"  placeholder="First Name"  class="form-control" required="" />
                                </div>
                            </div>
                            <div class="form-group required">
                                <label class="col-sm-2 control-label" >Last Name</label>
                                <div class="col-sm-10">
                                    <input type="text" name="lastname" placeholder="Last Name" class="form-control"required="" />
                                </div>
                            </div>

                            <div class="form-group required">
                                <label class="col-sm-2 control-label" >E-Mail</label>
                                <div class="col-sm-10">
                                    <input type="email" name="email" placeholder="E-Mail"  class="form-control" required=""/>
                                </div>
                            </div>
                            <div class="form-group required">
                                <label class="col-sm-2 control-label" >Telephone</label>
                                <div class="col-sm-10">
                                    <input type="tel" name="telephone" placeholder="Telephone"  class="form-control" required=""/>
                                </div>
                            </div>

                        </fieldset>
                        <fieldset id="address">
                            <legend>Your Address</legend>

                            <div class="form-group required">
                                <label class="col-sm-2 control-label" >Address 1</label>
                                <div class="col-sm-10">
                                    <input type="text" name="address_1"  placeholder="Address 1"  class="form-control"required="" />
                                </div>
                            </div>

                            <div class="form-group required">
                                <label class="col-sm-2 control-label" for="input-city">City</label>
                                <div class="col-sm-10">
                                    <input type="text" name="city"  placeholder="City"  class="form-control"required="" />
                                </div>
                            </div>
                            <div class="form-group required">
                                <label class="col-sm-2 control-label" >Post Code</label>
                                <div class="col-sm-10">
                                    <input type="text" name="postcode"  placeholder="Post Code"  class="form-control"required="" />
                                </div>
                            </div>
                            <div class="form-group required">
                                <label class="col-sm-2 control-label" for="input-country">Country</label>
                                <div class="col-sm-10">
                                    <select name="country_id" id="input-country" class="form-control"required="">
                                        <option value=""> --- Please Select --- </option>
                                        <option value="244">Aaland Islands</option>
                                        <option value="1">Afghanistan</option>
                                        <option value="2">Albania</option>
                                        <option value="3">Algeria</option>
                                        <option value="4">American Samoa</option>
                                        <option value="5">Andorra</option>
                                        <option value="6">Angola</option>
                                        <option value="7">Anguilla</option>
                                        <option value="8">Antarctica</option>
                                        <option value="9">Antigua and Barbuda</option>
                                        <option value="10">Argentina</option>
                                        <option value="11">Armenia</option>
                                        <option value="12">Aruba</option>
                                        <option value="252">Ascension Island (British)</option>
                                        <option value="13">Australia</option>
                                        <option value="14">Austria</option>
                                        <option value="15">Azerbaijan</option>
                                        <option value="16">Bahamas</option>
                                        <option value="17">Bahrain</option>
                                        <option value="18">Bangladesh</option>
                                        <option value="19">Barbados</option>
                                        <option value="20">Belarus</option>
                                        <option value="21">Belgium</option>
                                        <option value="22">Belize</option>
                                        <option value="23">Benin</option>
                                        <option value="24">Bermuda</option>
                                        <option value="25">Bhutan</option>
                                        <option value="26">Bolivia</option>
                                        <option value="245">Bonaire, Sint Eustatius and Saba</option>
                                        <option value="27">Bosnia and Herzegovina</option>
                                        <option value="28">Botswana</option>
                                        <option value="29">Bouvet Island</option>
                                        <option value="30">Brazil</option>
                                        <option value="31">British Indian Ocean Territory</option>
                                        <option value="32">Brunei Darussalam</option>
                                        <option value="33">Bulgaria</option>
                                        <option value="34">Burkina Faso</option>
                                        <option value="35">Burundi</option>
                                        <option value="36">Cambodia</option>
                                        <option value="37">Cameroon</option>
                                        <option value="38">Canada</option>
                                        <option value="251">Canary Islands</option>
                                        <option value="39">Cape Verde</option>
                                        <option value="40">Cayman Islands</option>
                                        <option value="41">Central African Republic</option>
                                        <option value="42">Chad</option>
                                        <option value="43">Chile</option>
                                        <option value="44">China</option>
                                        <option value="45">Christmas Island</option>
                                        <option value="46">Cocos (Keeling) Islands</option>
                                        <option value="47">Colombia</option>
                                        <option value="48">Comoros</option>
                                        <option value="49">Congo</option>
                                        <option value="50">Cook Islands</option>
                                        <option value="51">Costa Rica</option>
                                        <option value="52">Cote D'Ivoire</option>
                                        <option value="53">Croatia</option>
                                        <option value="54">Cuba</option>
                                        <option value="246">Curacao</option>
                                        <option value="55">Cyprus</option>
                                        <option value="56">Czech Republic</option>
                                        <option value="237">Democratic Republic of Congo</option>
                                        <option value="57">Denmark</option>
                                        <option value="58">Djibouti</option>
                                        <option value="59">Dominica</option>
                                        <option value="60">Dominican Republic</option>
                                        <option value="61">East Timor</option>
                                        <option value="62">Ecuador</option>
                                        <option value="63">Egypt</option>
                                        <option value="64">El Salvador</option>
                                        <option value="65">Equatorial Guinea</option>
                                        <option value="66">Eritrea</option>
                                        <option value="67">Estonia</option>
                                        <option value="68">Ethiopia</option>
                                        <option value="69">Falkland Islands (Malvinas)</option>
                                        <option value="70">Faroe Islands</option>
                                        <option value="71">Fiji</option>
                                        <option value="72">Finland</option>
                                        <option value="74">France, Metropolitan</option>
                                        <option value="75">French Guiana</option>
                                        <option value="76">French Polynesia</option>
                                        <option value="77">French Southern Territories</option>
                                        <option value="126">FYROM</option>
                                        <option value="78">Gabon</option>
                                        <option value="79">Gambia</option>
                                        <option value="80">Georgia</option>
                                        <option value="81">Germany</option>
                                        <option value="82">Ghana</option>
                                        <option value="83">Gibraltar</option>
                                        <option value="84">Greece</option>
                                        <option value="85">Greenland</option>
                                        <option value="86">Grenada</option>
                                        <option value="87">Guadeloupe</option>
                                        <option value="88">Guam</option>
                                        <option value="89">Guatemala</option>
                                        <option value="256">Guernsey</option>
                                        <option value="90">Guinea</option>
                                        <option value="91">Guinea-Bissau</option>
                                        <option value="92">Guyana</option>
                                        <option value="93">Haiti</option>
                                        <option value="94">Heard and Mc Donald Islands</option>
                                        <option value="95">Honduras</option>
                                        <option value="96">Hong Kong</option>
                                        <option value="97">Hungary</option>
                                        <option value="98">Iceland</option>
                                        <option value="99">India</option>
                                        <option value="100">Indonesia</option>
                                        <option value="101">Iran (Islamic Republic of)</option>
                                        <option value="102">Iraq</option>
                                        <option value="103">Ireland</option>
                                        <option value="254">Isle of Man</option>
                                        <option value="104">Israel</option>
                                        <option value="105">Italy</option>
                                        <option value="106">Jamaica</option>
                                        <option value="107">Japan</option>
                                        <option value="257">Jersey</option>
                                        <option value="108">Jordan</option>
                                        <option value="109">Kazakhstan</option>
                                        <option value="110">Kenya</option>
                                        <option value="111">Kiribati</option>
                                        <option value="113">Korea, Republic of</option>
                                        <option value="253">Kosovo, Republic of</option>
                                        <option value="114">Kuwait</option>
                                        <option value="115">Kyrgyzstan</option>
                                        <option value="116">Lao People's Democratic Republic</option>
                                        <option value="117">Latvia</option>
                                        <option value="118">Lebanon</option>
                                        <option value="119">Lesotho</option>
                                        <option value="120">Liberia</option>
                                        <option value="121">Libyan Arab Jamahiriya</option>
                                        <option value="122">Liechtenstein</option>
                                        <option value="123">Lithuania</option>
                                        <option value="124">Luxembourg</option>
                                        <option value="125">Macau</option>
                                        <option value="127">Madagascar</option>
                                        <option value="128">Malawi</option>
                                        <option value="129">Malaysia</option>
                                        <option value="130">Maldives</option>
                                        <option value="131">Mali</option>
                                        <option value="132">Malta</option>
                                        <option value="133">Marshall Islands</option>
                                        <option value="134">Martinique</option>
                                        <option value="135">Mauritania</option>
                                        <option value="136">Mauritius</option>
                                        <option value="137">Mayotte</option>
                                        <option value="138">Mexico</option>
                                        <option value="139">Micronesia, Federated States of</option>
                                        <option value="140">Moldova, Republic of</option>
                                        <option value="141">Monaco</option>
                                        <option value="142">Mongolia</option>
                                        <option value="242">Montenegro</option>
                                        <option value="143">Montserrat</option>
                                        <option value="144">Morocco</option>
                                        <option value="145">Mozambique</option>
                                        <option value="146">Myanmar</option>
                                        <option value="147">Namibia</option>
                                        <option value="148">Nauru</option>
                                        <option value="149">Nepal</option>
                                        <option value="150">Netherlands</option>
                                        <option value="151">Netherlands Antilles</option>
                                        <option value="152">New Caledonia</option>
                                        <option value="153">New Zealand</option>
                                        <option value="154">Nicaragua</option>
                                        <option value="155">Niger</option>
                                        <option value="156">Nigeria</option>
                                        <option value="157">Niue</option>
                                        <option value="158">Norfolk Island</option>
                                        <option value="112">North Korea</option>
                                        <option value="159">Northern Mariana Islands</option>
                                        <option value="160">Norway</option>
                                        <option value="161">Oman</option>
                                        <option value="162">Pakistan</option>
                                        <option value="163">Palau</option>
                                        <option value="247">Palestinian Territory, Occupied</option>
                                        <option value="164">Panama</option>
                                        <option value="165">Papua New Guinea</option>
                                        <option value="166">Paraguay</option>
                                        <option value="167">Peru</option>
                                        <option value="168">Philippines</option>
                                        <option value="169">Pitcairn</option>
                                        <option value="170">Poland</option>
                                        <option value="171">Portugal</option>
                                        <option value="172">Puerto Rico</option>
                                        <option value="173">Qatar</option>
                                        <option value="174">Reunion</option>
                                        <option value="175">Romania</option>
                                        <option value="176">Russian Federation</option>
                                        <option value="177">Rwanda</option>
                                        <option value="178">Saint Kitts and Nevis</option>
                                        <option value="179">Saint Lucia</option>
                                        <option value="180">Saint Vincent and the Grenadines</option>
                                        <option value="181">Samoa</option>
                                        <option value="182">San Marino</option>
                                        <option value="183">Sao Tome and Principe</option>
                                        <option value="184">Saudi Arabia</option>
                                        <option value="185">Senegal</option>
                                        <option value="243">Serbia</option>
                                        <option value="186">Seychelles</option>
                                        <option value="187">Sierra Leone</option>
                                        <option value="188">Singapore</option>
                                        <option value="189">Slovak Republic</option>
                                        <option value="190">Slovenia</option>
                                        <option value="191">Solomon Islands</option>
                                        <option value="192">Somalia</option>
                                        <option value="193">South Africa</option>
                                        <option value="194">South Georgia &amp; South Sandwich Islands</option>
                                        <option value="248">South Sudan</option>
                                        <option value="195">Spain</option>
                                        <option value="196">Sri Lanka</option>
                                        <option value="249">St. Barthelemy</option>
                                        <option value="197">St. Helena</option>
                                        <option value="250">St. Martin (French part)</option>
                                        <option value="198">St. Pierre and Miquelon</option>
                                        <option value="199">Sudan</option>
                                        <option value="200">Suriname</option>
                                        <option value="201">Svalbard and Jan Mayen Islands</option>
                                        <option value="202">Swaziland</option>
                                        <option value="203">Sweden</option>
                                        <option value="204">Switzerland</option>
                                        <option value="205">Syrian Arab Republic</option>
                                        <option value="206">Taiwan</option>
                                        <option value="207">Tajikistan</option>
                                        <option value="208">Tanzania, United Republic of</option>
                                        <option value="209">Thailand</option>
                                        <option value="210">Togo</option>
                                        <option value="211">Tokelau</option>
                                        <option value="212">Tonga</option>
                                        <option value="213">Trinidad and Tobago</option>
                                        <option value="255">Tristan da Cunha</option>
                                        <option value="214">Tunisia</option>
                                        <option value="215">Turkey</option>
                                        <option value="216">Turkmenistan</option>
                                        <option value="217">Turks and Caicos Islands</option>
                                        <option value="218">Tuvalu</option>
                                        <option value="219">Uganda</option>
                                        <option value="220">Ukraine</option>
                                        <option value="221">United Arab Emirates</option>
                                        <option value="222">United Kingdom</option>
                                        <option value="223">United States</option>
                                        <option value="224">United States Minor Outlying Islands</option>
                                        <option value="225">Uruguay</option>
                                        <option value="226">Uzbekistan</option>
                                        <option value="227">Vanuatu</option>
                                        <option value="228">Vatican City State (Holy See)</option>
                                        <option value="229">Venezuela</option>
                                        <option value="230">Viet Nam</option>
                                        <option value="231">Virgin Islands (British)</option>
                                        <option value="232">Virgin Islands (U.S.)</option>
                                        <option value="233">Wallis and Futuna Islands</option>
                                        <option value="234">Western Sahara</option>
                                        <option value="235">Yemen</option>
                                        <option value="238">Zambia</option>
                                        <option value="239">Zimbabwe</option>
                                    </select>
                                </div>
                            </div>


                        </fieldset>
                        <fieldset>
                            <legend>Your Password</legend>
                               <div class="form-group required">
                                <label class="col-sm-2 control-label" >Password</label>
                                <div class="col-sm-10">
                                    <input type="password" class="form-control input-sm" id="password" placeholder="Password" required="" />
 <div class="pwstrength_viewport_progress"></div></div>
 
                            </div>
                               <div class="form-group required">
                                <label class="col-sm-2 control-label" >Password Conform</label>
                                <div class="col-sm-10">
                                              <input type="password" class="form-control input-sm" id="conform" placeholder="Password" required="" />

                                </div>
                            </div>


                                    <input type="submit" value="Continue" class="btn btn-primary" />
                                </div>
                            </div></fieldset></form></div></div>




            <footer>
                <div class="container">
                    <div class="row">
                        <div class="col-sm-3">
                            <h5>Information</h5>
                            <ul class="list-unstyled">
                                <li><a href="http://aviatorcmb.com/index.php?route=information/information&amp;information_id=4">About Us</a></li>
                                <li><a href="http://aviatorcmb.com/index.php?route=information/information&amp;information_id=6">Delivery Information</a></li>
                                <li><a href="http://aviatorcmb.com/index.php?route=information/information&amp;information_id=3">Privacy Policy</a></li>
                                <li><a href="http://aviatorcmb.com/index.php?route=information/information&amp;information_id=5">Terms &amp; Conditions</a></li>
                            </ul>
                        </div>
                        <div class="col-sm-3">
                            <h5>Customer Service</h5>
                            <ul class="list-unstyled">
                                <li><a href="http://aviatorcmb.com/index.php?route=information/contact">Contact Us</a></li>
                                <li><a href="http://aviatorcmb.com/index.php?route=account/return/add">Returns</a></li>
                                <li><a href="http://aviatorcmb.com/index.php?route=information/sitemap">Site Map</a></li>
                            </ul>
                        </div>
                        <div class="col-sm-3">
                            <h5>Extras</h5>
                            <ul class="list-unstyled">
                                <li><a href="http://aviatorcmb.com/index.php?route=product/manufacturer">Brands</a></li>
                                <li><a href="http://aviatorcmb.com/index.php?route=account/voucher">Gift Vouchers</a></li>
                                <li><a href="http://aviatorcmb.com/index.php?route=affiliate/account">Affiliates</a></li>
                                <li><a href="http://aviatorcmb.com/index.php?route=product/special">Specials</a></li>
                            </ul>
                        </div>
                        <div class="col-sm-3">
                            <h5>My Account</h5>
                            <ul class="list-unstyled">
                                <li><a href="http://aviatorcmb.com/index.php?route=account/account">My Account</a></li>
                                <li><a href="http://aviatorcmb.com/index.php?route=account/order">Order History</a></li>
                                <li><a href="http://aviatorcmb.com/index.php?route=account/wishlist">Wish List</a></li>
                                <li><a href="http://aviatorcmb.com/index.php?route=account/newsletter">Newsletter</a></li>
                            </ul>
                        </div>
                    </div>
                    <hr>
                    <p>Made with <a href="http://www.50wave.com">#50wae</a><br /> Aviator CMB &copy; 2015</p> 
                    <p style="float:right;margin-top:-68px;"> <iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2FAviatorcmb&amp;width&amp;height=62&amp;colorscheme=light&amp;show_faces=false&amp;header=true&amp;stream=false&amp;show_border=false" scrolling="no" frameborder="0" style="border:none; overflow:hidden; height:62px;" allowTransparency="true"></iframe></p>
                    <p style="float:right;margin-right:12px;margin-top:-68px;">

                        <img width="70" src="image/catalog/cashondelivery.gif"></p>
                </div>
            </footer>
<form method="POST" action="..." onsubmit="return checkForm(this);">
<fieldset>
<legend>Change Password</legend>
<p>Username: <input title="Enter your username" type="text" required pattern="\w+" name="username"></p>
<p>Password: <input title="Password must contain at least 6 characters, including UPPER/lowercase and numbers" type="password" required pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{6,}" name="pwd1" onchange="
  this.setCustomValidity(this.validity.patternMismatch ? this.title : '');
  if(this.checkValidity()) form.pwd2.pattern = this.value;
"></p>
<p>Confirm Password: <input title="Please enter the same Password as above" type="password" required pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{6,}" name="pwd2" onchange="
  this.setCustomValidity(this.validity.patternMismatch ? this.title : '');
"></p>
<p><input type="submit" value="Save Changes"></p>
</fieldset>
</form>
    </body>
Status API Training Shop Blog About
� 2015 GitHub, Inc. Terms Privacy Security Contact
