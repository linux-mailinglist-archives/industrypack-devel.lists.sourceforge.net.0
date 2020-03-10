Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E99117F9D0
	for <lists+industrypack-devel@lfdr.de>; Tue, 10 Mar 2020 14:00:19 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1jBeUb-0004gT-Mm
	for lists+industrypack-devel@lfdr.de; Tue, 10 Mar 2020 13:00:17 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <sent64627@spread5send2.com>) id 1jBeUZ-0004gI-Vl
 for industrypack-devel@lists.sourceforge.net; Tue, 10 Mar 2020 13:00:15 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:List-Unsubscribe:Content-Type:
 MIME-Version:Subject:Date:To:From:Sender:Reply-To:Cc:
 Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Subscribe:List-Post:List-Owner:List-Archive
 ; bh=nsPHLqLqfTn+trso9/qPcQhKCiUS3TgeTUU34cpMn0A=; b=GwYIoYPNZMF3uJvTWIxQuNy1
 jhvGwgLjXy+lX3yL2tP3VA1TT6i5ZZ5a1Dgy8BcEkEV8gLU8qr85Z/qlAx7s0CIjQXjJLEm8nTdlm
 rKvgdDiQr+SPzQyi95SvsJre3b3OBEVXwTIWuyhY3ovX4dQ4A+/LK63f7Vp1JKuxouaPBg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:List-Unsubscribe:Content-Type:MIME-Version:Subject:Date:To:
 From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=nsPHLqLqfTn+trso9/qPcQhKCiUS3TgeTUU34cpMn0A=; b=m88dNyJaZL3c5piORbZTBTRoYG
 bzBSTygqrPqwrKWNK7yUpqxKdKy/VFGKhC9lk5O6Up08eJP9kPpEVs3tScYcfxjxcS7FiVXFuZUkC
 z3y5RBrHRyOQCUOAbfIhLAsyG0KiTtmiuV8WS+M8aACxDhC9wbVNnGsUBznMiEQMiazY=;
Received: from mail228146.app5.reasonable5.com ([103.71.228.146])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1jBeUV-003xI6-CL
 for industrypack-devel@lists.sourceforge.net; Tue, 10 Mar 2020 13:00:15 +0000
Received: from WIN-SSI6NU53F8N (mail228002.app5.reasonable5.com [103.71.228.2])
 by mail228146.app5.reasonable5.com (Postfix) with ESMTPA id EB0231E1B29
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 10 Mar 2020 20:42:51 +0800 (HKT)
From: "Eason" <lona@lonatarp.com> 
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Date: Tue, 10 Mar 2020 20:42:51 +0800
MIME-Version: 1.0
X-Mailer: aspNetEmail ver 3.7.0.19
X-Spread-CampaignId: 210038
X-Spread-SubscriberId: 125900850
X-Spread-SpreaderId: 64627
X-Spread-Engine-Build: 4.0.7172.26848
Message-ID: <WIN-SSI6NU53F8N2d6f52592b134f9a9f3af63fae1ae9e6@WIN-SSI6NU53F8N>
X-Spam-Score: 4.9 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: rspread5.net]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.7 MPART_ALT_DIFF         BODY: HTML and text parts are different
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
 0.0 MIME_HTML_ONLY_MULTI   Multipart message only has text/html MIME parts
X-Headers-End: 1jBeUV-003xI6-CL
Subject: [Industrypack-devel] PU Coated Fabric
X-BeenThere: industrypack-devel@lists.sourceforge.net
X-Mailman-Version: 2.1.21
Precedence: list
List-Id: <industrypack-devel.lists.sourceforge.net>
List-Unsubscribe: <https://lists.sourceforge.net/lists/options/industrypack-devel>, 
 <mailto:industrypack-devel-request@lists.sourceforge.net?subject=unsubscribe>
List-Archive: <http://sourceforge.net/mailarchive/forum.php?forum_name=industrypack-devel>
List-Post: <mailto:industrypack-devel@lists.sourceforge.net>
List-Help: <mailto:industrypack-devel-request@lists.sourceforge.net?subject=help>
List-Subscribe: <https://lists.sourceforge.net/lists/listinfo/industrypack-devel>, 
 <mailto:industrypack-devel-request@lists.sourceforge.net?subject=subscribe>
Content-Type: multipart/mixed; boundary="===============3337820576567281569=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============3337820576567281569==
Content-Type: multipart/alternative;
	boundary="_=aspNetEmail=_f70e46c0f23f49efa8268333e65550d6"

--_=aspNetEmail=_f70e46c0f23f49efa8268333e65550d6
Content-Type: text/html;
	charset="Windows-1252"
Content-Transfer-Encoding: quoted-printable

=0D=0A<meta http-equiv=3D=22Content-Type=22 content=3D=22text/html; chars=
et=3Dutf-8=22><title></title><style type=3D=22text/css=22>    /* Client-s=
pecific Styles */=23outlook a=7Bpadding:0;=7D=23outlook a=7Bmargin:0;=7Db=
ody=7Bwidth:100=25 height:100=25 =21important;=7Dbody=7B-webkit-text-size=
-adjust:none;=7Dbody =7Bmargin: 0px;margin: 0px;=7Dspan =7Bmargin:0px;=7D=
</style><table width=3D=22650=22 border=3D=220=22 align=3D=22center=22 ce=
llpadding=3D=220=22 cellspacing=3D=220=22 style=3D=22background-color: =23=
ffffff;=22>            <tbody>                <tr>                    <td=
 width=3D=22650=22>                    <table class=3D=22Widget-content r=
se_text=22 border=3D=220=22 cellpadding=3D=220=22 cellspacing=3D=220=22 w=
idth=3D=22100=25;=22>                        <tbody>                     =
       <tr>                                <td>                          =
      <table class=3D=22rse_textContentContainer=22 border=3D=220=22 cell=
padding=3D=220=22 cellspacing=3D=220=22 width=3D=22100=25=22>            =
                        <tbody>                                        <t=
r>                                            <td class=3D=22rse_textCont=
ent=22 valign=3D=22top=22><table align=3D=22left=22 border=3D=220=22 cell=
padding=3D=220=22 cellspacing=3D=220=22 width=3D=22100=25=22>=0A=09<tbody=
>=0A=09=09<tr>=0A=09=09=09<td align=3D=22center=22 height=3D=2225=22 widt=
h=3D=22750=22><span style=3D=22font-size: 12px; font-family: tahoma, aria=
l, helvetica, sans-serif; color: =23333333;=22>If you are unable to see t=
he message below, <a href=3D=22http://t=2Espread5send2=2Ecom/t=2Easpx/sub=
id/125900850/camid/210038/linkid/194261/Default=2Easpx=22 style=3D=22colo=
r: =23e50012;=22 target=3D=22_blank=22>click here </a>=21 </span></td>=0A=
=09=09</tr>=0A=09</tbody>=0A</table>=0A</td>                             =
           </tr>                                    </tbody>             =
                   </table>                                </td>         =
                   </tr>                        </tbody>                 =
   </table>                    </td>                </tr>                =
<tr>                    <td height=3D=2220=22></td>                </tr> =
               <tr>                    <td width=3D=22650=22>            =
        <table width=3D=22650=22 border=3D=220=22 cellspacing=3D=220=22 c=
ellpadding=3D=220=22>                        <tbody>                     =
       <tr>                                <td width=3D=2220=22> </td>   =
                             <td width=3D=22610=22>                      =
          <table width=3D=22610=22 border=3D=220=22 cellspacing=3D=220=22=
 cellpadding=3D=220=22>                                    <tbody>       =
                                 <tr>                                    =
        <td>                                                             =
                           </td>                                        <=
/tr>                                        <tr>                         =
                   <td height=3D=2225=22></td>                           =
             </tr>                                        <tr>           =
                                 <td>                                    =
        <table border=3D=220=22 cellpadding=3D=220=22 cellspacing=3D=220=22=
 width=3D=22100=25=22 class=3D=22Widget-content rse_image=22>            =
                                    <tbody>                              =
                      <tr>                                               =
         <td valign=3D=22top=22 rowspan=3D=221=22 colspan=3D=221=22 align=
=3D=22center=22>                                                        <=
table class=3D=22rse_imageContentContainer=22 cellpadding=3D=220=22 cells=
pacing=3D=220=22 width=3D=22100=25=22 border=3D=220=22 style=3D=22backgro=
und-color: white;=22>                                                    =
        <tbody>                                                          =
      <tr>                                                               =
     <td align=3D=22center=22 class=3D=22rse_imageContent=22><a href=3D=22=
http://t=2Espread5send2=2Ecom/t=2Easpx/subid/125900850/camid/210038/linki=
d/194262/Default=2Easpx=22><img alt=3D=22=22 style=3D=22display: block;=22=
 src=3D=22http://w=2Erspread5=2Enet/SpreaderFiles/64627/files/upload/bb4f=
6d211fafb06f5974f41f296441f=2Ejpg=22 width=3D=22608=22 border=3D=220=22><=
/a></td>                                                                <=
/tr>                                                            </tbody> =
                                                       </table>          =
                                              </td>                      =
                              </tr>                                      =
          </tbody>                                            </table>   =
                                         </td>                           =
             </tr>                                    </tbody>           =
                     </table>                                </td>       =
                         <td width=3D=2220=22></td>                      =
      </tr>                        </tbody>                    </table>  =
                  </td>                </tr>                <tr>         =
           <td height=3D=2225=22></td>                </tr>              =
  <tr>                </tr>                <tr>                    <td wi=
dth=3D=22650=22>                    <table width=3D=22650=22 border=3D=22=
0=22 cellspacing=3D=220=22 cellpadding=3D=220=22>                        =
<tbody>                            <tr>                                <t=
d width=3D=2220=22> </td>                                <td width=3D=226=
10=22>                                <table width=3D=22610=22 border=3D=22=
0=22 cellspacing=3D=220=22 cellpadding=3D=220=22>                        =
            <tbody>                                        <tr>          =
                                  <td>                                   =
         <table class=3D=22Widget-content rse_text=22 border=3D=220=22 ce=
llpadding=3D=220=22 cellspacing=3D=220=22 width=3D=22100=25;=22>         =
                                       <tbody>                           =
                         <tr>                                            =
            <td>                                                        <=
table class=3D=22rse_textContentContainer=22 align=3D=22left=22 border=3D=
=220=22 cellpadding=3D=220=22 cellspacing=3D=220=22 width=3D=22100=25=22 =
style=3D=22background-color: white;=22>                                  =
                          <tbody>                                        =
                        <tr>                                             =
                       <td class=3D=22rse_textContent=22 align=3D=22left=22=
 valign=3D=22top=22><table border=3D=220=22 cellpadding=3D=220=22 cellspa=
cing=3D=220=22 width=3D=22100=25=22>=0A=09<tbody>=0A=09=09<tr>=0A=09=09=09=
<td><span style=3D=22font-size: 45px; font-weight: bold; font-family: ari=
al, helvetica, sans-serif; color: =23333333;=22>All Kinds of fabric</span=
><br>=0A=09=09=09<span style=3D=22color: rgb(101, 100, 100); font-size: 1=
4px;=22>Specializing in the production of=26nbsp;</span><span style=3D=22=
font-size: 16px; color: rgb(51, 51, 51); font-family: Arial, Helvetica, s=
ans-serif; text-align: center;=22>=26nbsp;fabric and PU Coated Fabric,=26=
nbsp;=26nbsp;</span><span style=3D=22color: rgb(101, 100, 100); font-size=
: 14px;=22>=26nbsp;Swimwear fabric, Sportswear fabric,Yogawear fabric,Und=
erwear fabric ,Lycra fabric, Spandex Brushed fabric, Tricot one-side Brus=
hed, Single Jersey, Spandex Mesh fabric</span></td>=0A=09=09</tr>=0A=09</=
tbody>=0A</table>=0A</td>                                                =
                </tr>                                                    =
        </tbody>                                                        <=
/table>                                                        </td>     =
                                               </tr>                     =
                           </tbody>                                      =
      </table>                                            </td>          =
                              </tr>                                      =
  <tr>                                            <td height=3D=2225=22><=
/td>                                        </tr>                        =
                <tr>                                            <td width=
=3D=22610=22>                                            <table width=3D=22=
600=22 border=3D=220=22 cellspacing=3D=220=22 cellpadding=3D=220=22>     =
                                           <tbody>                       =
                             <tr>                                        =
                <td width=3D=22165=22>                                   =
                     <table width=3D=22165=22 border=3D=220=22 cellspacin=
g=3D=220=22 cellpadding=3D=220=22>                                       =
                     <tbody>                                             =
                   <tr>                                                  =
                  <td>                                                   =
                 <table border=3D=220=22 cellpadding=3D=220=22 cellspacin=
g=3D=220=22 width=3D=22100=25=22 class=3D=22Widget-content rse_image=22> =
                                                                       <t=
body>                                                                    =
        <tr>                                                             =
                   <td valign=3D=22top=22 rowspan=3D=221=22 colspan=3D=22=
1=22 align=3D=22center=22>                                               =
                                 <table class=3D=22rse_imageContentContai=
ner=22 cellpadding=3D=220=22 cellspacing=3D=220=22 width=3D=22100=25=22 b=
order=3D=220=22 style=3D=22background-color: white;=22>                  =
                                                                  <tbody>=
                                                                         =
               <tr>                                                      =
                                      <td class=3D=22rse_imageContent=22>=
<a href=3D=22http://t=2Espread5send2=2Ecom/t=2Easpx/subid/125900850/camid=
/210038/linkid/194262/Default=2Easpx=22><img alt=3D=22=22 style=3D=22disp=
lay: block;=22 src=3D=22http://w=2Erspread5=2Enet/SpreaderFiles/64627/fil=
es/upload/22=2Ejpg=22 width=3D=22163=22 border=3D=220=22></a></td>       =
                                                                         =
        </tr>                                                            =
                        </tbody>                                         =
                                       </table>                          =
                                                      </td>              =
                                                              </tr>      =
                                                                  </tbody=
>                                                                    </ta=
ble>                                                                    <=
/td>                                                                </tr>=
                                                                <tr>     =
                                                               <td height=
=3D=2210=22></td>                                                        =
        </tr>                                                            =
    <tr>                                                                 =
   <td>                                                                  =
  <table class=3D=22Widget-content rse_text=22 border=3D=220=22 cellpaddi=
ng=3D=220=22 cellspacing=3D=220=22 width=3D=22100=25;=22>                =
                                                        <tbody>          =
                                                                  <tr>   =
                                                                         =
    <td>                                                                 =
               <table class=3D=22rse_textContentContainer=22 align=3D=22l=
eft=22 border=3D=220=22 cellpadding=3D=220=22 cellspacing=3D=220=22 width=
=3D=22100=25=22 style=3D=22background-color: white;=22>                  =
                                                                  <tbody>=
                                                                         =
               <tr>                                                      =
                                      <td class=3D=22rse_textContent=22 a=
lign=3D=22left=22 valign=3D=22top=22><p>1=2E PU matt fabric=26nbsp; weigh=
t:180-200gsm width:54/55=22</p>=0A=0A<p></p>=0A</td>                     =
                                                                   </tr> =
                                                                         =
          </tbody>                                                       =
                         </table>                                        =
                                        </td>                            =
                                                </tr>                    =
                                                    </tbody>             =
                                                       </table>          =
                                                          </td>          =
                                                      </tr>              =
                                              </tbody>                   =
                                     </table>                            =
                            </td>                                        =
                <td width=3D=2250=22></td>                               =
                         <td width=3D=22165=22>                          =
                              <table width=3D=22165=22 border=3D=220=22 c=
ellspacing=3D=220=22 cellpadding=3D=220=22>                              =
                              <tbody>                                    =
                            <tr>                                         =
                           <td>                                          =
                          <table border=3D=220=22 cellpadding=3D=220=22 c=
ellspacing=3D=220=22 width=3D=22100=25=22 class=3D=22Widget-content rse_i=
mage=22>                                                                 =
       <tbody>                                                           =
                 <tr>                                                    =
                           <td valign=3D=22top=22 rowspan=3D=221=22 colsp=
an=3D=221=22 align=3D=22center=22>                                       =
                                         <table class=3D=22rse_imageConte=
ntContainer=22 cellpadding=3D=220=22 cellspacing=3D=220=22 width=3D=22100=
=25=22 border=3D=220=22 style=3D=22background-color: white;=22>          =
                                                                         =
 <tbody>                                                                 =
                       <tr>                                              =
                                              <td class=3D=22rse_imageCon=
tent=22><a href=3D=22http://t=2Espread5send2=2Ecom/t=2Easpx/subid/1259008=
50/camid/210038/linkid/194262/Default=2Easpx=22><img alt=3D=22=22 style=3D=
=22display: block;=22 src=3D=22http://w=2Erspread5=2Enet/SpreaderFiles/64=
627/files/upload/33=2Ejpg=22 width=3D=22163=22 border=3D=220=22></a></td>=
                                                                         =
               </tr>                                                     =
                               </tbody>                                  =
                                              </table>                   =
                                                             </td>       =
                                                                     </tr=
>                                                                        =
</tbody>                                                                 =
   </table>                                                              =
      </td>                                                              =
  </tr>                                                                <t=
r>                                                                    <td=
 height=3D=2210=22></td>                                                 =
               </tr>                                                     =
           <tr>                                                          =
          <td>                                                           =
         <table class=3D=22Widget-content rse_text=22 border=3D=220=22 ce=
llpadding=3D=220=22 cellspacing=3D=220=22 width=3D=22100=25;=22>         =
                                                               <tbody>   =
                                                                         =
<tr>                                                                     =
           <td>                                                          =
                      <table class=3D=22rse_textContentContainer=22 align=
=3D=22left=22 border=3D=220=22 cellpadding=3D=220=22 cellspacing=3D=220=22=
 width=3D=22100=25=22 style=3D=22background-color: white;=22>            =
                                                                        <=
tbody>                                                                   =
                     <tr>                                                =
                                            <td class=3D=22rse_textConten=
t=22 align=3D=22left=22 valign=3D=22top=22><p>2=2EPU faux leather=26nbsp;=
 weight:280-300gsm width:58/60=22</p>=0A=0A<p></p>=0A</td>               =
                                                                         =
</tr>                                                                    =
                </tbody>                                                 =
                               </table>                                  =
                                              </td>                      =
                                                      </tr>              =
                                                          </tbody>       =
                                                             </table>    =
                                                                </td>    =
                                                            </tr>        =
                                                    </tbody>             =
                                           </table>                      =
                                  </td>                                  =
                      <td width=3D=2250=22></td>                         =
                               <td width=3D=22165=22>                    =
                                    <table width=3D=22165=22 border=3D=22=
0=22 cellspacing=3D=220=22 cellpadding=3D=220=22>                        =
                                    <tbody>                              =
                                  <tr>                                   =
                                 <td>                                    =
                                <table border=3D=220=22 cellpadding=3D=22=
0=22 cellspacing=3D=220=22 width=3D=22100=25=22 class=3D=22Widget-content=
 rse_image=22>                                                           =
             <tbody>                                                     =
                       <tr>                                              =
                                 <td valign=3D=22top=22 rowspan=3D=221=22=
 colspan=3D=221=22 align=3D=22center=22>                                 =
                                               <table class=3D=22rse_imag=
eContentContainer=22 cellpadding=3D=220=22 cellspacing=3D=220=22 width=3D=
=22100=25=22 border=3D=220=22 style=3D=22background-color: white;=22>    =
                                                                         =
       <tbody>                                                           =
                             <tr>                                        =
                                                    <td class=3D=22rse_im=
ageContent=22><a href=3D=22http://t=2Espread5send2=2Ecom/t=2Easpx/subid/1=
25900850/camid/210038/linkid/194262/Default=2Easpx=22><img alt=3D=22=22 s=
tyle=3D=22display: block;=22 src=3D=22http://w=2Erspread5=2Enet/SpreaderF=
iles/64627/files/upload/555=2Ejpg=22 width=3D=22163=22 border=3D=220=22><=
/a></td>                                                                 =
                       </tr>                                             =
                                       </tbody>                          =
                                                      </table>           =
                                                                     </td=
>                                                                        =
    </tr>                                                                =
        </tbody>                                                         =
           </table>                                                      =
              </td>                                                      =
          </tr>                                                          =
      <tr>                                                               =
     <td height=3D=2210=22></td>                                         =
                       </tr>                                             =
                   <tr>                                                  =
                  <td>                                                   =
                 <table class=3D=22Widget-content rse_text=22 border=3D=22=
0=22 cellpadding=3D=220=22 cellspacing=3D=220=22 width=3D=22100=25;=22>  =
                                                                      <tb=
ody>                                                                     =
       <tr>                                                              =
                  <td>                                                   =
                             <table class=3D=22rse_textContentContainer=22=
 align=3D=22left=22 border=3D=220=22 cellpadding=3D=220=22 cellspacing=3D=
=220=22 width=3D=22100=25=22 style=3D=22background-color: white;=22>     =
                                                                         =
      <tbody>                                                            =
                            <tr>                                         =
                                                   <td class=3D=22rse_tex=
tContent=22 align=3D=22left=22 valign=3D=22top=22><p>3=2E100=25 polyester=
 mesh weight:180gsm width:63/64=22</p>=0A=0A<p></p>=0A</td>              =
                                                                         =
 </tr>                                                                   =
                 </tbody>                                                =
                                </table>                                 =
                                               </td>                     =
                                                       </tr>             =
                                                           </tbody>      =
                                                              </table>   =
                                                                 </td>   =
                                                             </tr>       =
                                                     </tbody>            =
                                            </table>                     =
                                   </td>                                 =
                   </tr>                                                <=
/tbody>                                            </table>              =
                              </td>                                      =
  </tr>                                    </tbody>                      =
          </table>                                </td>                  =
              <td width=3D=2220=22></td>                            </tr>=
                        </tbody>                    </table>             =
       </td>                </tr>                <tr>                    =
<td height=3D=2225=22></td>                </tr>                <tr>     =
               <td width=3D=22650=22>                    <table width=3D=22=
650=22 border=3D=220=22 cellspacing=3D=220=22 cellpadding=3D=220=22>     =
                   <tbody>                            <tr>               =
                 <td width=3D=2220=22></td>                              =
  <td>                                <table class=3D=22Widget-content rs=
e_text=22 border=3D=220=22 cellpadding=3D=220=22 cellspacing=3D=220=22 wi=
dth=3D=22100=25;=22>                                    <tbody>          =
                              <tr>                                       =
     <td>                                            <table class=3D=22rs=
e_textContentContainer=22 align=3D=22left=22 border=3D=220=22 cellpadding=
=3D=220=22 cellspacing=3D=220=22 width=3D=22100=25=22 style=3D=22backgrou=
nd-color: white;=22>                                                <tbod=
y>                                                    <tr>               =
                                         <td class=3D=22rse_textContent=22=
 align=3D=22left=22 valign=3D=22top=22>Our factory produce PU leather and=
 vinyl fabric=2EOur main items shiny/matt vinyl,PU/PVC faux leather, and =
wetlook=2E It is mainly used for catsuit,leggings,skirts,dresses,raincoat=
s,jackets and so on=2E</td>                                              =
      </tr>                                                </tbody>      =
                                      </table>                           =
                 </td>                                        </tr>      =
                              </tbody>                                </t=
able>                                </td>                               =
 <td width=3D=2220=22></td>                            </tr>             =
           </tbody>                    </table>                    </td> =
               </tr>                <tr>                    <td height=3D=
=2225=22></td>                </tr>                <tr>                  =
  <td>                    <table width=3D=22650=22 border=3D=220=22 cells=
pacing=3D=220=22 cellpadding=3D=220=22>                        <tbody>   =
                         <tr>                                <td width=3D=
=22650=22>                                <table width=3D=22650=22 border=
=3D=220=22 cellspacing=3D=220=22 cellpadding=3D=220=22>                  =
                  <tbody>                                        <tr>    =
                                        <td width=3D=2225=22></td>       =
                                     <td>                                =
            <table class=3D=22Widget-content rse_text=22 border=3D=220=22=
 cellpadding=3D=220=22 cellspacing=3D=220=22 width=3D=22100=25;=22>      =
                                          <tbody>                        =
                            <tr>                                         =
               <td>                                                      =
  <table class=3D=22rse_textContentContainer=22 align=3D=22left=22 border=
=3D=220=22 cellpadding=3D=220=22 cellspacing=3D=220=22 width=3D=22100=25=22=
 style=3D=22background-color: white;=22>                                 =
                           <tbody>                                       =
                         <tr>                                            =
                        <td class=3D=22rse_textContent=22 align=3D=22left=
=22 valign=3D=22top=22><table border=3D=220=22 cellpadding=3D=220=22 cell=
spacing=3D=220=22 width=3D=22100=25=22>=0A=09<tbody>=0A=09=09<tr>=0A=09=09=
=09<td style=3D=22font-family: arial, helvetica, sans-serif; color: =2333=
3333; font-size: 13px; line-height: 15px;=22>=0A=09=09=09<h2 style=3D=22f=
ont-family: arial, helvetica, sans-serif; color: =23333333; font-size: 18=
px; line-height: 18px; font-weight: bold;=22>HAINING LONA COATED MATERIAL=
 CO=2E,LTD</h2>=0A=0A=09=09=09<p>ADD: Hongqi Road 56 ,Haining Warp Knitti=
ng<span style=3D=22font-size: 9pt; font-family: =26quot;Times New Roman=26=
quot;, serif;=22>=2EZone ZheJiang, China=2EPost=2ECode=2E314419</span></p=
>=0A=0A=09=09=09<p>www=2Elonatarp=2Ecom=26nbsp; =7C =26nbsp;EMAIL: lona=40=
lonatarp=2Ecom<br>=0A=09=09=09<br>=0A=09=09=09TEL: 0086-18966307777=26nbs=
p;=26nbsp;<br>=0A=09=09=09<br>=0A=09=09=09Contact: Eason Jin</p>=0A=09=09=
=09</td>=0A=09=09</tr>=0A=09</tbody>=0A</table>=0A</td>                  =
                                              </tr>                      =
                                      </tbody>                           =
                             </table>                                    =
                    </td>                                                =
    </tr>                                                </tbody>        =
                                    </table>                             =
               </td>                                            <td width=
=3D=2225=22></td>                                        </tr>           =
                         </tbody>                                </table>=
                                </td>                            </tr>   =
                         <tr>                                <td width=3D=
=22650=22>                                <table width=3D=22650=22 border=
=3D=220=22 cellspacing=3D=220=22 cellpadding=3D=220=22>                  =
                  <tbody>                                        <tr>    =
                                        <td>                             =
               <table border=3D=220=22 cellpadding=3D=220=22 cellspacing=3D=
=220=22 width=3D=22100=25=22 class=3D=22rse_divider Widget-content=22 sty=
le=3D=22background-color: white;=22>                                     =
           <tbody>                                                    <tr=
>                                                        <td class=3D=22r=
se_dividerInner=22>                                                      =
  <table class=3D=22rse_dividerContent=22 border=3D=220=22 cellpadding=3D=
=220=22 cellspacing=3D=220=22 width=3D=22100=25=22 style=3D=22border: 0px=
;=22>                                                            <tbody> =
                                                               <tr>      =
                                                              <td height=3D=
=2220=22></td>                                                           =
     </tr>                                                            </t=
body>                                                        </table>    =
                                                    </td>                =
                                    </tr>                                =
                </tbody>                                            </tab=
le>                                            </td>                     =
                   </tr>                                    </tbody>     =
                           </table>                                </td> =
                           </tr>                            <tr>         =
                       <td>                                <table class=3D=
=22Widget-content rse_text=22 border=3D=220=22 cellpadding=3D=220=22 cell=
spacing=3D=220=22 width=3D=22100=25;=22>                                 =
   <tbody>                                        <tr>                   =
                         <td>                                            =
<table class=3D=22rse_textContentContainer=22 align=3D=22left=22 border=3D=
=220=22 cellpadding=3D=220=22 cellspacing=3D=220=22 width=3D=22100=25=22 =
style=3D=22background-color: white;=22>                                  =
              <tbody>                                                    =
<tr>                                                        <td class=3D=22=
rse_textContent=22 align=3D=22left=22 valign=3D=22top=22>                =
                                        <table border=3D=220=22 cellpaddi=
ng=3D=220=22 cellspacing=3D=220=22 width=3D=22100=25=22>                 =
                                           <tbody>                       =
                                         <tr>                            =
                                        <td style=3D=22padding-left: 20px=
;=22><span style=3D=22font-size: 12px; font-family: helvetica, arial, san=
s-serif; color: =23333333;=22>=A9 Copyright 2006-2015 Reasonable Software=
 House Limited=2E </span></td>                                           =
                     </tr>                                               =
             </tbody>                                                    =
    </table>                                                        </td>=
                                                    </tr>                =
                                </tbody>                                 =
           </table>                                            </td>     =
                                   </tr>                                 =
   </tbody>                                </table>                      =
          </td>                            </tr>                        <=
/tbody>                    </table>                    </td>             =
   </tr>            </tbody>        </table>=0D=0A<P><br/>  <table border=
=3D=220=22 cellspacing=3D=220=22 cellpadding=3D=220=22>  <tr valign=3D=22=
middle=22><td width=3D=22180=22>  <a style=3D=22font-family: Arial, Verda=
na; font-size: 10pt;=22 href=3D=22http://a=2Espread5send2=2Ecom/64627-210=
038/????????????=2Enewsletter/PU_Coated_Fabric/forward=2Easpx=22>Forward =
this email</a><br/>  <a style=3D=22font-family: Arial, Verdana; font-size=
: 10pt;=22 href=3D=22http://s=2Espread5send2=2Ecom/SubscribeFormDetail=2E=
aspx?ens=3DAYsHKGM=252fpZNhb0cAlzvhnQ=253d=253d=26type=3Dprofile=22>Updat=
e Email =26 Profile</a><br/>  <a style=3D=22font-family: Arial, Verdana; =
font-size: 10pt;=22 href=3D=22http://s=2Espread5send2=2Ecom/Unsubscribe=2E=
aspx?sub=3D125900850=26user=3D64627=26campid=3D210038=26type=3Dh=22>Unsub=
scribe</a>  </td><td>  <a href=3D=22http://w=2Espread5send2=2Ecom//about=2E=
aspx?subid=3D125900850=26campid=3D210038=22><img border=3D=220=22 src=3D=22=
http://w=2Espread5send2=2Ecom/images/AboutUs=2Egif=22/></a>  </td></tr></=
table>  </P>=0D=0A<img src=3D=22http://t=2Espread5send2=2Ecom//o=2Easpx/s=
/125900850/c/210038=22 width=3D=221=22 height=3D=221=22 />=0D=0A

--_=aspNetEmail=_f70e46c0f23f49efa8268333e65550d6--



--===============3337820576567281569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3337820576567281569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3337820576567281569==--


