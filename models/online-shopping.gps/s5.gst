<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph role="graph" edgeids="false" edgemode="directed" id="s5">
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n2">
            <attr name="layout">
                <string>330 439 105 144</string>
            </attr>
        </node>
        <node id="n0">
            <attr name="layout">
                <string>335 8 201 252</string>
            </attr>
        </node>
        <node id="n1">
            <attr name="layout">
                <string>630 119 70 90</string>
            </attr>
        </node>
        <node id="n39">
            <attr name="layout">
                <string>121 353 121 90</string>
            </attr>
        </node>
        <node id="n40">
            <attr name="layout">
                <string>101 517 147 108</string>
            </attr>
        </node>
        <node id="n42">
            <attr name="layout">
                <string>513 311 121 90</string>
            </attr>
        </node>
        <node id="n43">
            <attr name="layout">
                <string>436 398 147 108</string>
            </attr>
        </node>
        <node id="n45">
            <attr name="layout">
                <string>226 279 121 90</string>
            </attr>
        </node>
        <node id="n46">
            <attr name="layout">
                <string>437 333 147 108</string>
            </attr>
        </node>
        <node id="n48">
            <attr name="layout">
                <string>10 215 121 90</string>
            </attr>
        </node>
        <node id="n49">
            <attr name="layout">
                <string>10 306 147 108</string>
            </attr>
        </node>
        <node id="n51">
            <attr name="layout">
                <string>76 15 121 90</string>
            </attr>
        </node>
        <node id="n52">
            <attr name="layout">
                <string>40 105 147 108</string>
            </attr>
        </node>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>type:OnlineShop</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>let:cart_cntr = int:1</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>let:customer_cntr = int:6</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>let:invoice_cntr = int:1</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>let:order_cntr = int:1</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>let:product_cntr = int:1</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>let:user_cntr = int:6</string>
            </attr>
        </edge>
        <edge from="n2" to="n40">
            <attr name="label">
                <string>manages</string>
            </attr>
        </edge>
        <edge from="n2" to="n43">
            <attr name="label">
                <string>manages</string>
            </attr>
        </edge>
        <edge from="n2" to="n52">
            <attr name="label">
                <string>manages</string>
            </attr>
        </edge>
        <edge from="n2" to="n46">
            <attr name="label">
                <string>manages</string>
            </attr>
        </edge>
        <edge from="n2" to="n49">
            <attr name="label">
                <string>manages</string>
            </attr>
        </edge>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>type:Parameters</string>
            </attr>
        </edge>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>let:ASIN = string:"asin"</string>
            </attr>
        </edge>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>let:address = string:"address"</string>
            </attr>
        </edge>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>let:capacity = int:100</string>
            </attr>
        </edge>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>let:deliverAddress = string:"deliverAddress"</string>
            </attr>
        </edge>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>let:institute = string:"institute"</string>
            </attr>
        </edge>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>let:name = string:"name"</string>
            </attr>
        </edge>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>let:no = int:123456</string>
            </attr>
        </edge>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>let:password = string:"password"</string>
            </attr>
        </edge>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>let:price = int:100</string>
            </attr>
        </edge>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>let:quantity = int:1</string>
            </attr>
        </edge>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>let:title = string:"title"</string>
            </attr>
        </edge>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>let:userName = string:"userName"</string>
            </attr>
        </edge>
        <edge from="n0" to="n1">
            <attr name="label">
                <string>current</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>type:Date</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>let:day = int:1</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>let:month = int:1</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>let:year = int:2016</string>
            </attr>
        </edge>
        <edge from="n39" to="n39">
            <attr name="label">
                <string>type:Customer</string>
            </attr>
        </edge>
        <edge from="n39" to="n39">
            <attr name="label">
                <string>let:address = string:"address"</string>
            </attr>
        </edge>
        <edge from="n39" to="n39">
            <attr name="label">
                <string>let:customerId = int:1</string>
            </attr>
        </edge>
        <edge from="n39" to="n39">
            <attr name="label">
                <string>let:name = string:"name"</string>
            </attr>
        </edge>
        <edge from="n39" to="n40">
            <attr name="label">
                <string>userInfo</string>
            </attr>
        </edge>
        <edge from="n40" to="n40">
            <attr name="label">
                <string>type:User</string>
            </attr>
        </edge>
        <edge from="n40" to="n40">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
        <edge from="n40" to="n40">
            <attr name="label">
                <string>let:password = string:"password"</string>
            </attr>
        </edge>
        <edge from="n40" to="n40">
            <attr name="label">
                <string>let:status = string:"new"</string>
            </attr>
        </edge>
        <edge from="n40" to="n40">
            <attr name="label">
                <string>let:userName = string:"userName"</string>
            </attr>
        </edge>
        <edge from="n42" to="n42">
            <attr name="label">
                <string>type:Customer</string>
            </attr>
        </edge>
        <edge from="n42" to="n42">
            <attr name="label">
                <string>let:address = string:"address"</string>
            </attr>
        </edge>
        <edge from="n42" to="n42">
            <attr name="label">
                <string>let:customerId = int:2</string>
            </attr>
        </edge>
        <edge from="n42" to="n42">
            <attr name="label">
                <string>let:name = string:"name"</string>
            </attr>
        </edge>
        <edge from="n42" to="n43">
            <attr name="label">
                <string>userInfo</string>
            </attr>
        </edge>
        <edge from="n43" to="n43">
            <attr name="label">
                <string>type:User</string>
            </attr>
        </edge>
        <edge from="n43" to="n43">
            <attr name="label">
                <string>let:id = int:2</string>
            </attr>
        </edge>
        <edge from="n43" to="n43">
            <attr name="label">
                <string>let:password = string:"password"</string>
            </attr>
        </edge>
        <edge from="n43" to="n43">
            <attr name="label">
                <string>let:status = string:"new"</string>
            </attr>
        </edge>
        <edge from="n43" to="n43">
            <attr name="label">
                <string>let:userName = string:"userName"</string>
            </attr>
        </edge>
        <edge from="n45" to="n45">
            <attr name="label">
                <string>type:Customer</string>
            </attr>
        </edge>
        <edge from="n45" to="n45">
            <attr name="label">
                <string>let:address = string:"address"</string>
            </attr>
        </edge>
        <edge from="n45" to="n45">
            <attr name="label">
                <string>let:customerId = int:3</string>
            </attr>
        </edge>
        <edge from="n45" to="n45">
            <attr name="label">
                <string>let:name = string:"name"</string>
            </attr>
        </edge>
        <edge from="n45" to="n46">
            <attr name="label">
                <string>userInfo</string>
            </attr>
        </edge>
        <edge from="n46" to="n46">
            <attr name="label">
                <string>type:User</string>
            </attr>
        </edge>
        <edge from="n46" to="n46">
            <attr name="label">
                <string>let:id = int:3</string>
            </attr>
        </edge>
        <edge from="n46" to="n46">
            <attr name="label">
                <string>let:password = string:"password"</string>
            </attr>
        </edge>
        <edge from="n46" to="n46">
            <attr name="label">
                <string>let:status = string:"new"</string>
            </attr>
        </edge>
        <edge from="n46" to="n46">
            <attr name="label">
                <string>let:userName = string:"userName"</string>
            </attr>
        </edge>
        <edge from="n48" to="n48">
            <attr name="label">
                <string>type:Customer</string>
            </attr>
        </edge>
        <edge from="n48" to="n48">
            <attr name="label">
                <string>let:address = string:"address"</string>
            </attr>
        </edge>
        <edge from="n48" to="n48">
            <attr name="label">
                <string>let:customerId = int:4</string>
            </attr>
        </edge>
        <edge from="n48" to="n48">
            <attr name="label">
                <string>let:name = string:"name"</string>
            </attr>
        </edge>
        <edge from="n48" to="n49">
            <attr name="label">
                <string>userInfo</string>
            </attr>
        </edge>
        <edge from="n49" to="n49">
            <attr name="label">
                <string>type:User</string>
            </attr>
        </edge>
        <edge from="n49" to="n49">
            <attr name="label">
                <string>let:id = int:4</string>
            </attr>
        </edge>
        <edge from="n49" to="n49">
            <attr name="label">
                <string>let:password = string:"password"</string>
            </attr>
        </edge>
        <edge from="n49" to="n49">
            <attr name="label">
                <string>let:status = string:"new"</string>
            </attr>
        </edge>
        <edge from="n49" to="n49">
            <attr name="label">
                <string>let:userName = string:"userName"</string>
            </attr>
        </edge>
        <edge from="n51" to="n51">
            <attr name="label">
                <string>type:Customer</string>
            </attr>
        </edge>
        <edge from="n51" to="n51">
            <attr name="label">
                <string>let:address = string:"address"</string>
            </attr>
        </edge>
        <edge from="n51" to="n51">
            <attr name="label">
                <string>let:customerId = int:5</string>
            </attr>
        </edge>
        <edge from="n51" to="n51">
            <attr name="label">
                <string>let:name = string:"name"</string>
            </attr>
        </edge>
        <edge from="n51" to="n52">
            <attr name="label">
                <string>userInfo</string>
            </attr>
        </edge>
        <edge from="n52" to="n52">
            <attr name="label">
                <string>type:User</string>
            </attr>
        </edge>
        <edge from="n52" to="n52">
            <attr name="label">
                <string>let:id = int:5</string>
            </attr>
        </edge>
        <edge from="n52" to="n52">
            <attr name="label">
                <string>let:password = string:"password"</string>
            </attr>
        </edge>
        <edge from="n52" to="n52">
            <attr name="label">
                <string>let:status = string:"new"</string>
            </attr>
        </edge>
        <edge from="n52" to="n52">
            <attr name="label">
                <string>let:userName = string:"userName"</string>
            </attr>
        </edge>
    </graph>
</gxl>
