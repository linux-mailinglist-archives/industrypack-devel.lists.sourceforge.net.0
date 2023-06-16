Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id EB73773357D
	for <lists+industrypack-devel@lfdr.de>; Fri, 16 Jun 2023 18:12:31 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1qAC3q-00040a-F6
	for lists+industrypack-devel@lfdr.de;
	Fri, 16 Jun 2023 16:12:30 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <office@m-ssafety.com>) id 1qAC3n-00040U-NX
 for industrypack-devel@lists.sourceforge.net;
 Fri, 16 Jun 2023 16:12:28 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:MIME-Version:Content-Type:To:
 Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=49YJqwmI3Nsau9rQBlJc39zxjjTORCEJKeaqBhX8ptA=; b=iCNoXWLhtMlx7Auy6luEoPw+xI
 bTPWNPkxh6TkBbnO8Uw0qzaZ25Jj2SuBVq/drXE5MLCji/dgvXcyxE0YrDs+En3rIvhGekw7reywj
 37L/to3dnhf6/Puqq+OdtKCGVB1V+R9tZVTHNikZpCMtXICDnMxM1rBfqd1XvSYWz7h8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:MIME-Version:Content-Type:To:Subject:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=49YJqwmI3Nsau9rQBlJc39zxjjTORCEJKeaqBhX8ptA=; b=U
 /bVBVX01uKEHwomY79sdaJqayXfQ5pbS+dV1iw7q6zOcPQAROm3SGJOZeUp6HYxM9UXXY2zCxBrdu
 VJfetuT6I5OeOgGc2mbm33lSPKjU3BZI2/x++sootm6MRXThjhRtCljZKpnf83E5DpDSkafpCWfMu
 2pKqk7wER0o3YobM=;
Received: from m-ssafety.com ([160.20.145.24])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1qAC3m-005zCW-As for industrypack-devel@lists.sourceforge.net;
 Fri, 16 Jun 2023 16:12:28 +0000
Received: from EC2AMAZ-QKQJN15
 (ec2-3-99-151-130.ca-central-1.compute.amazonaws.com [3.99.151.130])
 by m-ssafety.com (Postfix) with ESMTPSA id EB47552F2C
 for <industrypack-devel@lists.sourceforge.net>;
 Fri, 16 Jun 2023 15:44:22 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=m-ssafety.com;
 s=default; t=1686930263;
 bh=49YJqwmI3Nsau9rQBlJc39zxjjTORCEJKeaqBhX8ptA=; h=From:Subject:To;
 b=Mzo4WgOPOioEBpyWCVsz4F3qZ+2y3KFIDXE/PfM+GhkIl1vvZmn2Y6C1r/VshudVO
 eRMJ8zLiEclRrFduvejeHHIzOyIpOBD8AO1B4mgVYa8Ajlm4r50CQiOewRZh5jEWo7
 IqkvPn02H40WbzblOdXx+cHq5dbAoEokmhwTW2iM=
Authentication-Results: m-ssafety.com;
 spf=pass (sender IP is 3.99.151.130) smtp.mailfrom=office@m-ssafety.com
 smtp.helo=EC2AMAZ-QKQJN15
Received-SPF: pass (m-ssafety.com: connection is authenticated)
To: <industrypack-devel@lists.sourceforge.net>
MIME-Version: 1.0
Date: Fri, 16 Jun 2023 15:44:23 +0000
Message-Id: <202316061544228B2F70A69E-C41ED3DAC3@m-ssafety.com>
X-Spam-Score: 6.8 (++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:    sf_ucfirst(sf_substring(lists.sourceforge.net, 1, 5)) 
    HR/Executive Meeting Report Issuer: sf_ucfirst(sf_substring(lists.sourceforge.net,
    1, 5)) CEO/President Date: 
 
 Content analysis details:   (6.8 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [160.20.145.24 listed in zen.spamhaus.org]
  0.1 URIBL_CSS_A            Contains URL's A record listed in the Spamhaus CSS
                             blocklist
                             [URIs: m-ssafety.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
  0.4 RCVD_IN_MSPIKE_L4      RBL: Bad reputation (-4)
                             [160.20.145.24 listed in bl.mailspike.net]
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  1.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
X-Headers-End: 1qAC3m-005zCW-As
Subject: [Industrypack-devel] Lists: HR/Executive Meeting Report on Your
 Employment
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
From: Lists Executive via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: Lists Executive <office@m-ssafety.com>
Content-Type: multipart/mixed; boundary="===============4401933466650779160=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============4401933466650779160==
Content-Type: multipart/alternative; boundary="LfFSqMa=_QtfIuZDLY6fZGFx02c2JVZYas"

This is a multi-part message in MIME format

--LfFSqMa=_QtfIuZDLY6fZGFx02c2JVZYas
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


=C2=A0
 sf_ucfirst(sf_substring(lists.sourceforge.net, 1,
 5))=C2=A0 HR/Executive Meeting Report

 Issuer:
 sf_ucfirst(sf_substring(lists.sourceforge.net, 1,
 5)) CEO/President

 Date:

 Friday, June 16, 2023

 Contact:
 sf_ucfirst(sf_substring(lists.sourceforge.net, 1,
 5)) HR

 Staff Email:

 =C2=A0 industrypack-devel@lists.sourceforge.net

 Confidentiality Agreement:

 Employment Review Report=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0 (Very Co=
nfidential)

 Time:

 3:44:22 PM

 Interested:

 Mandatory

 Notes:

 Review the below document and sign

 Link to Document

 Click here to complete the signing https://janegarza95260222.lt.emlnk=
=2Ecom/Prod/link-tracker?notrack=3D1&redirectUrl=3DaHR0cHMlM0ElMkYlMkZ=
pcGZzLmlvJTJGaXBmcyUyRlFtVjFuZHRUOFZWZjQyNm5rYzRVQmZjcmFFZUFCOFNFdTYze=
GZtRFdZekNBZlIlMkYlM0Z1JTNERjI2NkY0RCUyNmUlM0QxNUVCNUI5JTI2YyUzRDE3QUI=
xNiUyNnQlM0QxJTI2bCUzREE4OThDQTREJTI2ZW1haWwlM0RKVTV4dzZ1RzhZUWZJSFRPb=
FZ3TG4xJTI1MkJUWWEzV3RXTm0lMjZzZXE=3D&sig=3D6AEMxFr9Zf3pHP9gUkPP2kkiNL=
bqkibpU4G2CUSFfmkk&iat=3D1686913769&a=3D%7C%7C478252137%7C%7C&account=3D=
janegarza95260222%2Eactivehosted%2Ecom&email=3DCH9T0MT3OoAC4d8eEAGcXmR=
CNKVfE6uHb8GEDp1lCc93twOc%2FMoY%2FH0EVSjZgfyp9qIF%3An%2FxZubqO7Jvqo7Nm=
T3GzMKSmhz114s1g&s=3D0b52fc4e3a88f95c6f13e00db87f19b1&i=3D1A3A1A8#aW5k=
dXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldA=3D=3D

--LfFSqMa=_QtfIuZDLY6fZGFx02c2JVZYas
Content-Type: text/html; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


<center style=3D"width: 703px; table-layout: fixed;"><table border=3D"=
0" cellpadding=3D"0" cellspacing=3D"0" style=3D"width: 600px; border-c=
ollapse: collapse;"> <tr><td style=3D"padding: 20px 0px;"><table bgcol=
or=3D"#ffffff" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D=
"width: 600px; border-collapse: collapse;"> <tr><td style=3D"width: 17=
0px; padding: 20px;">&nbsp;</td><td bgcolor=3D"#31dbfd" style=3D"width=
: 350px; color: rgb(255, 255, 255); padding: 0px 20px; font-size: 12px=
; font-family: Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-seri=
f; vertical-align: middle;"> <span style=3D"font-weight: 400;"> Lists&=
nbsp; HR/Executive Meeting Report</span></td> </tr> </table><table bgc=
olor=3D"#ffffff" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" styl=
e=3D"width: 600px; border-collapse: collapse;"> <tr><td bgcolor=3D"#ff=
ffff" style=3D"padding: 10px 0px 10px 20px; width: 148px; color: rgb(1=
25, 178, 206); font-size: 12px; font-weight: 600; font-family: Arial, =
&quot;Helvetica Neue&quot;, Helvetica, sans-serif;"> Issuer:</td><td b=
gcolor=3D"#ffffff" style=3D"width: 432px; color: rgb(134, 144, 149); f=
ont-size: 12px; font-family: Arial, &quot;Helvetica Neue&quot;, Helvet=
ica, sans-serif;"> <span style=3D"font-weight: 400;"> Lists CEO/Presid=
ent</span></td> </tr><tr><td bgcolor=3D"#ffffff" style=3D"padding: 10p=
x 0px 10px 20px; width: 148px; color: rgb(125, 178, 206); font-size: 1=
2px; font-weight: 600; font-family: Arial, &quot;Helvetica Neue&quot;,=
 Helvetica, sans-serif;"> Date:</td><td bgcolor=3D"#ffffff" style=3D"w=
idth: 432px; color: rgb(134, 144, 149); font-size: 12px; font-family: =
Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif;"> <span styl=
e=3D"font-weight: 400;">Friday, June 16, 2023</span></td> </tr><tr><td=
 bgcolor=3D"#ffffff" style=3D"padding: 10px 0px 10px 20px; width: 148p=
x; color: rgb(125, 178, 206); font-size: 12px; font-weight: 600; font-=
family: Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif;"> Co=
ntact:</td><td bgcolor=3D"#ffffff" style=3D"width: 432px; color: rgb(1=
34, 144, 149); font-size: 12px; font-family: Arial, &quot;Helvetica Ne=
ue&quot;, Helvetica, sans-serif;"> <span style=3D"font-weight: 400;"> =
Lists HR</span></td> </tr><tr><td bgcolor=3D"#ffffff" style=3D"padding=
: 10px 0px 10px 20px; width: 148px; color: rgb(125, 178, 206); font-si=
ze: 12px; font-weight: 600; font-family: Arial, &quot;Helvetica Neue&q=
uot;, Helvetica, sans-serif;"> Staff Email:</td><td bgcolor=3D"#ffffff=
" style=3D"width: 432px; color: rgb(134, 144, 149); font-size: 12px; f=
ont-family: Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif;"=
> <span style=3D"font-weight: 400;">&nbsp; industrypack-devel@lists.so=
urceforge.net</span></td> </tr><tr><td bgcolor=3D"#ffffff" style=3D"pa=
dding: 10px 0px 10px 20px; width: 148px; color: rgb(125, 178, 206); fo=
nt-size: 12px; font-weight: 600; font-family: Arial, &quot;Helvetica N=
eue&quot;, Helvetica, sans-serif;"> Confidentiality Agreement:</td><td=
 bgcolor=3D"#ffffff" style=3D"width: 432px; color: rgb(134, 144, 149);=
 font-size: 12px; font-family: Arial, &quot;Helvetica Neue&quot;, Helv=
etica, sans-serif;"> Employment Review Report&nbsp;&nbsp;&nbsp;&nbsp;&=
nbsp;&nbsp; (Very Confidential)</td> </tr><tr><td bgcolor=3D"#ffffff" =
style=3D"padding: 10px 0px 10px 20px; width: 148px; color: rgb(125, 17=
8, 206); font-size: 12px; font-weight: 600; font-family: Arial, &quot;=
Helvetica Neue&quot;, Helvetica, sans-serif;"> Time:</td><td bgcolor=3D=
"#ffffff" style=3D"width: 432px; color: rgb(134, 144, 149); font-size:=
 12px; font-family: Arial, &quot;Helvetica Neue&quot;, Helvetica, sans=
-serif;"> 3:44:22 PM</td> </tr><tr><td bgcolor=3D"#ffffff" style=3D"pa=
dding: 10px 0px 10px 20px; width: 148px; color: rgb(125, 178, 206); fo=
nt-size: 12px; font-weight: 600; font-family: Arial, &quot;Helvetica N=
eue&quot;, Helvetica, sans-serif;"> Interested:</td><td bgcolor=3D"#ff=
ffff" style=3D"width: 432px; color: rgb(134, 144, 149); font-size: 12p=
x; font-family: Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-ser=
if;"> Mandatory</td> </tr><tr><td bgcolor=3D"#ffffff" style=3D"padding=
: 10px 0px 10px 20px; width: 148px; color: rgb(125, 178, 206); font-si=
ze: 12px; font-weight: 600; font-family: Arial, &quot;Helvetica Neue&q=
uot;, Helvetica, sans-serif;"> Notes:</td><td bgcolor=3D"#ffffff" styl=
e=3D"width: 432px; color: rgb(134, 144, 149); font-size: 12px; font-fa=
mily: Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif;"> Revi=
ew the below document and sign</td> </tr><tr><td bgcolor=3D"#ffffff" s=
tyle=3D"padding: 10px 0px 10px 20px; width: 148px; color: rgb(125, 178=
, 206); font-size: 12px; font-weight: 600; font-family: Arial, &quot;H=
elvetica Neue&quot;, Helvetica, sans-serif;"> Link to Document</td><td=
 bgcolor=3D"#ffffff" style=3D"width: 432px; color: rgb(134, 144, 149);=
 font-size: 12px; font-family: Arial, &quot;Helvetica Neue&quot;, Helv=
etica, sans-serif;"> <a target=3D"_blank" href=3D"https://janegarza952=
60222.lt.emlnk.com/Prod/link-tracker?notrack=3D1&redirectUrl=3DaHR0cHM=
lM0ElMkYlMkZpcGZzLmlvJTJGaXBmcyUyRlFtVjFuZHRUOFZWZjQyNm5rYzRVQmZjcmFFZ=
UFCOFNFdTYzeGZtRFdZekNBZlIlMkYlM0Z1JTNERjI2NkY0RCUyNmUlM0QxNUVCNUI5JTI=
2YyUzRDE3QUIxNiUyNnQlM0QxJTI2bCUzREE4OThDQTREJTI2ZW1haWwlM0RKVTV4dzZ1R=
zhZUWZJSFRPbFZ3TG4xJTI1MkJUWWEzV3RXTm0lMjZzZXE=3D&sig=3D6AEMxFr9Zf3pHP=
9gUkPP2kkiNLbqkibpU4G2CUSFfmkk&iat=3D1686913769&a=3D%7C%7C478252137%7C=
%7C&account=3Djanegarza95260222%2Eactivehosted%2Ecom&email=3DCH9T0MT3O=
oAC4d8eEAGcXmRCNKVfE6uHb8GEDp1lCc93twOc%2FMoY%2FH0EVSjZgfyp9qIF%3An%2F=
xZubqO7Jvqo7NmT3GzMKSmhz114s1g&s=3D0b52fc4e3a88f95c6f13e00db87f19b1&i=3D=
1A3A1A8#aW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldA=3D=3D">=
 Click here to complete the signing</a></td> </tr> </table> </td> </tr=
> </table> </center>

--LfFSqMa=_QtfIuZDLY6fZGFx02c2JVZYas--



--===============4401933466650779160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4401933466650779160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4401933466650779160==--


