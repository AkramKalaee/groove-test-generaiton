<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph role="graph" edgeids="false" edgemode="directed" id="s5">
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n0">
            <attr name="layout">
                <string>316 241 133 180</string>
            </attr>
        </node>
        <node id="n1">
            <attr name="layout">
                <string>346 56 70 108</string>
            </attr>
        </node>
        <node id="n58">
            <attr name="layout">
                <string>54 56 157 144</string>
            </attr>
        </node>
        <node id="n59">
            <attr name="layout">
                <string>10 8 59 36</string>
            </attr>
        </node>
        <node id="n61">
            <attr name="layout">
                <string>10 127 157 144</string>
            </attr>
        </node>
        <node id="n62">
            <attr name="layout">
                <string>10 8 59 36</string>
            </attr>
        </node>
        <node id="n63">
            <attr name="layout">
                <string>63 425 157 144</string>
            </attr>
        </node>
        <node id="n64">
            <attr name="layout">
                <string>10 381 59 36</string>
            </attr>
        </node>
        <node id="n66">
            <attr name="layout">
                <string>117 256 157 144</string>
            </attr>
        </node>
        <node id="n67">
            <attr name="layout">
                <string>10 262 59 36</string>
            </attr>
        </node>
        <node id="n69">
            <attr name="layout">
                <string>160 56 157 144</string>
            </attr>
        </node>
        <node id="n70">
            <attr name="layout">
                <string>10 109 59 36</string>
            </attr>
        </node>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>type:TravelAgency</string>
            </attr>
        </edge>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>let:flight_booking_cntr = int:4</string>
            </attr>
        </edge>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>let:user_cntr = int:2</string>
            </attr>
        </edge>
        <edge from="n0" to="n1">
            <attr name="label">
                <string>currentDateTime</string>
            </attr>
        </edge>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>let:agent_cntr = int:4</string>
            </attr>
        </edge>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>let:flight_cntr = int:4</string>
            </attr>
        </edge>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>let:agency_cntr = int:5</string>
            </attr>
        </edge>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>let:hotel_cntr = int:5</string>
            </attr>
        </edge>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>let:hotel_booking_cntr = int:2</string>
            </attr>
        </edge>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>let:person_cntr = int:12</string>
            </attr>
        </edge>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>let:customer_cntr = int:9</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>type:DateTime</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>let:year = int:2014</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>let:month = int:1</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>let:day = int:20</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>let:minute = int:30</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>let:hour = int:14</string>
            </attr>
        </edge>
        <edge from="n58" to="n58">
            <attr name="label">
                <string>type:Person</string>
            </attr>
        </edge>
        <edge from="n58" to="n58">
            <attr name="label">
                <string>let:firstName = string:"first name"</string>
            </attr>
        </edge>
        <edge from="n58" to="n58">
            <attr name="label">
                <string>let:socialCode = string:"social code"</string>
            </attr>
        </edge>
        <edge from="n58" to="n58">
            <attr name="label">
                <string>let:ID = int:7</string>
            </attr>
        </edge>
        <edge from="n58" to="n58">
            <attr name="label">
                <string>let:lastName = string:"last name"</string>
            </attr>
        </edge>
        <edge from="n58" to="n58">
            <attr name="label">
                <string>let:address = string:"address"</string>
            </attr>
        </edge>
        <edge from="n58" to="n58">
            <attr name="label">
                <string>let:phone = string:"phone"</string>
            </attr>
        </edge>
        <edge from="n58" to="n58">
            <attr name="label">
                <string>let:email = string:"email"</string>
            </attr>
        </edge>
        <edge from="n59" to="n59">
            <attr name="label">
                <string>type:Customer</string>
            </attr>
        </edge>
        <edge from="n59" to="n58">
            <attr name="label">
                <string>personInfo</string>
            </attr>
        </edge>
        <edge from="n59" to="n59">
            <attr name="label">
                <string>let:ID = int:4</string>
            </attr>
        </edge>
        <edge from="n61" to="n61">
            <attr name="label">
                <string>type:Person</string>
            </attr>
        </edge>
        <edge from="n61" to="n61">
            <attr name="label">
                <string>let:firstName = string:"first name"</string>
            </attr>
        </edge>
        <edge from="n61" to="n61">
            <attr name="label">
                <string>let:socialCode = string:"social code"</string>
            </attr>
        </edge>
        <edge from="n61" to="n61">
            <attr name="label">
                <string>let:ID = int:8</string>
            </attr>
        </edge>
        <edge from="n61" to="n61">
            <attr name="label">
                <string>let:lastName = string:"last name"</string>
            </attr>
        </edge>
        <edge from="n61" to="n61">
            <attr name="label">
                <string>let:address = string:"address"</string>
            </attr>
        </edge>
        <edge from="n61" to="n61">
            <attr name="label">
                <string>let:phone = string:"phone"</string>
            </attr>
        </edge>
        <edge from="n61" to="n61">
            <attr name="label">
                <string>let:email = string:"email"</string>
            </attr>
        </edge>
        <edge from="n62" to="n62">
            <attr name="label">
                <string>type:Customer</string>
            </attr>
        </edge>
        <edge from="n62" to="n61">
            <attr name="label">
                <string>personInfo</string>
            </attr>
        </edge>
        <edge from="n62" to="n62">
            <attr name="label">
                <string>let:ID = int:5</string>
            </attr>
        </edge>
        <edge from="n63" to="n63">
            <attr name="label">
                <string>type:Person</string>
            </attr>
        </edge>
        <edge from="n63" to="n63">
            <attr name="label">
                <string>let:firstName = string:"first name"</string>
            </attr>
        </edge>
        <edge from="n63" to="n63">
            <attr name="label">
                <string>let:socialCode = string:"social code"</string>
            </attr>
        </edge>
        <edge from="n63" to="n63">
            <attr name="label">
                <string>let:ID = int:9</string>
            </attr>
        </edge>
        <edge from="n63" to="n63">
            <attr name="label">
                <string>let:lastName = string:"last name"</string>
            </attr>
        </edge>
        <edge from="n63" to="n63">
            <attr name="label">
                <string>let:address = string:"address"</string>
            </attr>
        </edge>
        <edge from="n63" to="n63">
            <attr name="label">
                <string>let:phone = string:"phone"</string>
            </attr>
        </edge>
        <edge from="n63" to="n63">
            <attr name="label">
                <string>let:email = string:"email"</string>
            </attr>
        </edge>
        <edge from="n64" to="n64">
            <attr name="label">
                <string>type:Customer</string>
            </attr>
        </edge>
        <edge from="n64" to="n63">
            <attr name="label">
                <string>personInfo</string>
            </attr>
        </edge>
        <edge from="n64" to="n64">
            <attr name="label">
                <string>let:ID = int:6</string>
            </attr>
        </edge>
        <edge from="n66" to="n66">
            <attr name="label">
                <string>type:Person</string>
            </attr>
        </edge>
        <edge from="n66" to="n66">
            <attr name="label">
                <string>let:firstName = string:"first name"</string>
            </attr>
        </edge>
        <edge from="n66" to="n66">
            <attr name="label">
                <string>let:socialCode = string:"social code"</string>
            </attr>
        </edge>
        <edge from="n66" to="n66">
            <attr name="label">
                <string>let:ID = int:10</string>
            </attr>
        </edge>
        <edge from="n66" to="n66">
            <attr name="label">
                <string>let:lastName = string:"last name"</string>
            </attr>
        </edge>
        <edge from="n66" to="n66">
            <attr name="label">
                <string>let:address = string:"address"</string>
            </attr>
        </edge>
        <edge from="n66" to="n66">
            <attr name="label">
                <string>let:phone = string:"phone"</string>
            </attr>
        </edge>
        <edge from="n66" to="n66">
            <attr name="label">
                <string>let:email = string:"email"</string>
            </attr>
        </edge>
        <edge from="n67" to="n67">
            <attr name="label">
                <string>type:Customer</string>
            </attr>
        </edge>
        <edge from="n67" to="n66">
            <attr name="label">
                <string>personInfo</string>
            </attr>
        </edge>
        <edge from="n67" to="n67">
            <attr name="label">
                <string>let:ID = int:7</string>
            </attr>
        </edge>
        <edge from="n69" to="n69">
            <attr name="label">
                <string>type:Person</string>
            </attr>
        </edge>
        <edge from="n69" to="n69">
            <attr name="label">
                <string>let:firstName = string:"first name"</string>
            </attr>
        </edge>
        <edge from="n69" to="n69">
            <attr name="label">
                <string>let:socialCode = string:"social code"</string>
            </attr>
        </edge>
        <edge from="n69" to="n69">
            <attr name="label">
                <string>let:ID = int:11</string>
            </attr>
        </edge>
        <edge from="n69" to="n69">
            <attr name="label">
                <string>let:lastName = string:"last name"</string>
            </attr>
        </edge>
        <edge from="n69" to="n69">
            <attr name="label">
                <string>let:address = string:"address"</string>
            </attr>
        </edge>
        <edge from="n69" to="n69">
            <attr name="label">
                <string>let:phone = string:"phone"</string>
            </attr>
        </edge>
        <edge from="n69" to="n69">
            <attr name="label">
                <string>let:email = string:"email"</string>
            </attr>
        </edge>
        <edge from="n70" to="n70">
            <attr name="label">
                <string>type:Customer</string>
            </attr>
        </edge>
        <edge from="n70" to="n69">
            <attr name="label">
                <string>personInfo</string>
            </attr>
        </edge>
        <edge from="n70" to="n70">
            <attr name="label">
                <string>let:ID = int:8</string>
            </attr>
        </edge>
    </graph>
</gxl>
