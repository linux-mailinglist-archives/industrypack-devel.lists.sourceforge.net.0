Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 69EDB2F7005
	for <lists+industrypack-devel@lfdr.de>; Fri, 15 Jan 2021 02:33:54 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Date:To:Message-ID:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=rDlekvyQ7g5aSavg6OuabSfry0bsjNtOi823bZlNErw=; b=Bx9SaWTGIOETetkZHXvcR7vAOm
	2LgvTh538OdO/OFXjNQu79rwYz877OA5GNDbECywvUHm+10rb/5fXc9k0oVmAsOSuHu3pNeCqtRIS
	8U+5ze9cWTDS1SlZbbZVrVtx836TOTeINFISjs94dLAIhzoo5gqdIfPdb/5KuLrvyUqU=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1l0Dzt-00047p-65
	for lists+industrypack-devel@lfdr.de; Fri, 15 Jan 2021 01:33:53 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <no-reply@yunhios.com>) id 1l0Dzr-00047e-Gm
 for industrypack-devel@lists.sourceforge.net; Fri, 15 Jan 2021 01:33:51 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=7gISxkfzAAIpOyme5Z5ZlPEwVYKb4g4RCdm+0FmIxJY=; b=KogvuxPP4+U72g+9vhtdyxrGaV
 FvfbqndWB4u+GM90sLUrVIMqKk2S/MLxzyO1ZFz35jynUUwX9V3I3LoTBwSd/o6HfZI+PzHa4s2O/
 7Nzhw8R9soXX1Isst9Zs9aiQbrHh07BIA2YDvw8eT83V04wcEtW8zRtGGKX1vPgU7egY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Date:Subject:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=7gISxkfzAAIpOyme5Z5ZlPEwVYKb4g4RCdm+0FmIxJY=; b=X
 LUORkFsRFxoJ8NQTTppWbmBRqFuN38+PBW92Cw0GxLOQn59JlCjnuu7cyZBUwyHWkZhis38huUu2P
 5DNPy6B8/vfnF35rzH3uTUL1qxIqH3Yvqk7Ix9g0W58gCiF0v34huxRoYOc2wzHNSaz8UM/flySm2
 +CQZ51jvv+TuWamI=;
Received: from [180.76.196.5] (helo=mail.yunhios.com)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1l0Dzm-002VXd-8y
 for industrypack-devel@lists.sourceforge.net; Fri, 15 Jan 2021 01:33:51 +0000
Received: from airnetce.xyz (unknown [111.229.82.84])
 by mail.yunhios.com (Postfix) with ESMTPA id DE81273EFA
 for <industrypack-devel@lists.sourceforge.net>;
 Fri, 15 Jan 2021 09:15:03 +0800 (CST)
DKIM-Filter: OpenDKIM Filter v2.11.0 mail.yunhios.com DE81273EFA
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=yunhios.com;
 s=default; t=1610673304;
 bh=Z6gi5EQ6SdmUhEvW0n5apNxpFieQTkm1yZPfHD3Cko4=;
 h=From:To:Subject:Date:From;
 b=nuTyofRuZYBr/hUCNbERnCsotWOb2F18Gs9WFoMVF3hsC0EPNaWNKswgEqgjEd3zc
 uwknhqmNxxpTzmH/iVFuHnC4G4noLZSbTDGn3GTCUj0uyrSi4T5E4gCJKUbi2H2Ogc
 /HAm1R7C57+zHpWZ6mrLUSJ9HVDkULQT4Lqu7s5s=
Message-ID: <01E576DC4352E532AB305C3B03174668@airnetce.xyz>
To: industrypack-devel <industrypack-devel@lists.sourceforge.net>
Date: Fri, 15 Jan 2021 09:14:53 +0800
MIME-Version: 1.0
X-Priority: 3
X-Mailer: Htotaivad 1
X-Spam-Score: 5.7 (+++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: 154.85.56.76]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 NUMERIC_HTTP_ADDR      URI: Uses a numeric IP address in URL
 0.0 WEIRD_PORT             URI: Uses non-standard port number for HTTP
 0.0 NORMAL_HTTP_TO_IP      URI: URI host has a public dotted-decimal IPv4
 address
 1.0 HTML_MESSAGE           BODY: HTML included in message
 1.8 HTML_IMAGE_ONLY_08     BODY: HTML: images with 400-800 bytes of words
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.5 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 1.5 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100]
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
X-Headers-End: 1l0Dzm-002VXd-8y
Subject: [Industrypack-devel] =?utf-8?b?5pyA6auY55m+5LiH5aSH55So6YeR6aKd?=
 =?utf-8?q?=E5=BA=A6----xiovEPK?=
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
From: newsletter via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: newsletter <no-reply@yunhios.com>
Content-Type: multipart/mixed; boundary="===============7131517441480482044=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============7131517441480482044==
Content-Type: multipart/alternative;
	boundary="----=_001_71f1f75a9784e3ee_=----"

This is a multi-part message in MIME format.

------=_001_71f1f75a9784e3ee_=----
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

DQoNCg0KSWYgeW91IHdhbnQgdG8gdW5zdWJzY3JpYmUgLCBjbGljayBoZXJlIA0KDQo=

------=_001_71f1f75a9784e3ee_=----
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PGh0bWw+DQo8aGVhZD4NCjxtZXRhIGNvbnRlbnQ9InRleHQvaHRtbDsgY2hhcnNldD11dGYtOCIg
aHR0cC1lcXVpdj1Db250ZW50LVR5cGU+PGluY2x1ZGV0YWlsPg0KPC9oZWFkPg0KPGJvZHk+DQo8
ZGl2Pjxicj48L2luY2x1ZGV0YWlsPjwvZGl2Pg0KPGRpdj48aW5jbHVkZXRhaWw+DQo8dGFibGUg
aGVpZ2h0PTU5NSBjZWxsU3BhY2luZz0wIGNlbGxQYWRkaW5nPTAgd2lkdGg9NDgwIGFsaWduPWNl
bnRlciBib3JkZXI9MD4NCiAgPHRib2R5Pg0KICA8dHI+DQogICAgPHRkPjxpbWcgYm9yZGVyPTAg
aHNwYWNlPTAgYWx0PSIiIHNyYz0iaHR0cDovLzE1NC44NS41Ni43Njo4ODg4L2Rvd24vQVM2RFBI
MEZ5N2FSIj48L3RkPjwvdHI+PC90Ym9keT48L3RhYmxlPjwvaW5jbHVkZXRhaWw+PC9kaXY+DQo8
cD5JZiB5b3Ugd2FudCB0byB1bnN1YnNjcmliZSAsIGNsaWNrIDxhIGhyZWY9IiUldXNlcl9kZWZp
bmVkX3Vuc3Vic2NyaWJlX2xpbmslJSI+aGVyZSA8L2E+DQo8cD48L3A+DQo8L2JvZHk+DQo8L2h0
bWw+DQo=

------=_001_71f1f75a9784e3ee_=------



--===============7131517441480482044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7131517441480482044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7131517441480482044==--


