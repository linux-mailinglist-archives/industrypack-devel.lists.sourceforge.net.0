Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 21C42449957
	for <lists+industrypack-devel@lfdr.de>; Mon,  8 Nov 2021 17:16:24 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mk7Jm-0002bp-Ix
	for lists+industrypack-devel@lfdr.de; Mon, 08 Nov 2021 16:16:22 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <bruce.smith@techuserservices.com>)
 id 1mk7Jk-0002be-L2
 for industrypack-devel@lists.sourceforge.net; Mon, 08 Nov 2021 16:16:20 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:In-Reply-To:References:
 Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=IqehyihaRvY3dnVK2RQMUsA/M44gMhBpDA2fZGigjGI=; b=QwgLpgT3HlXb1K+rG3my+yBmZN
 W+kXlfRdk9dyQ8vMtssESm/J/7Qm/ZcOsWgz7w+MdjxpmMcNze22RX77rUK4eqsqIrBjBBKONhVDf
 O/YxWyylcJ9f3tn+0BNw5v6ZB8udF96/PWveTOFJ+apnUFv54vwgRNOQiQ3Bl6ob1WYM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:In-Reply-To:References:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=IqehyihaRvY3dnVK2RQMUsA/M44gMhBpDA2fZGigjGI=; b=S+cwRGAGhJxdt9OHyDWdXX+Jat
 wu1P3n/ItZYp3xOceTb8SUaGGLetZJFCCTQZy7Y3uChm63zCTec+kQDzJw+8R2aXV+Iyalacy2BtK
 S/aCXSC5C/p2Mmukzy0Vtf+kfvqnjGcJxGl3NrJ252ahLWDgnrUBotF4zr+iiBq9ElpE=;
Received: from mail-eopbgr1390097.outbound.protection.outlook.com
 ([40.107.139.97] helo=IND01-BO1-obe.outbound.protection.outlook.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mk7Jg-000714-QQ
 for industrypack-devel@lists.sourceforge.net; Mon, 08 Nov 2021 16:16:20 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=A3M99t5VRw2276H8wpOqCa5+2NjLnG5HGBIOoQh2CqVnho2U/qX9IlolgB3O1RSYv96sjWtXMXQCyIbXebwNsuEJgn6NTRdiVqGbyMXgz724bS8EwU74Hx7ygpw4Ztq3zHINll/LZzMrmjiqIDGb55oSBebH5uN16UurPXQ+Z5El1JqDVvEtWWkmHeeBJ52QNeM+D6DWSxED2lGgul/c4gXF+qpTNBixeuC4gCcU7oNayMUkIvohc6SOgDrBDzQrkU633jYy/deBVnYiHohem2DFEdkpGXJLe8FWoSovrnKbVRNR1D6gtV8Ge1LnNmC0uVjqfBJgOsP1vt+W9t0fOA==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-AntiSpam-MessageData-ChunkCount:X-MS-Exchange-AntiSpam-MessageData-0:X-MS-Exchange-AntiSpam-MessageData-1;
 bh=IqehyihaRvY3dnVK2RQMUsA/M44gMhBpDA2fZGigjGI=;
 b=HpJdyKPOUXMDN56d3MQJIOf4VSMQS/hn+L9PLIyCYvQTweRtSJcnL/n1CWfNfQWiwcQrEKHbcS3vJ0L3CpznqkvhK3N2epWUA2KRyvvqlmcv3xr9KdiYvvXm22qoJ2l8E3Q/J3As8mRLqpmpMZeL25QfMI3viah/CCzJpciAyufUIrAviX2aZVCDFLfTTn54h74u3QB82NOp2zbwXakAfTBJDflspIjWp4fzJGqTEPM8qpEYwthUbSLC7ZOR/uZzADDDohw4+ibJKXNcOWirZdEbNxXmP0SY2NH7pdS203/dOhgc1OO3GtlUU2krsLIVl36yr0F+RJshGoFIrGITmg==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=techuserservices.com; dmarc=pass action=none
 header.from=techuserservices.com; dkim=pass header.d=techuserservices.com;
 arc=none
Received: from MAXPR0101MB1884.INDPRD01.PROD.OUTLOOK.COM (2603:1096:a00:15::9)
 by MA1PR0101MB1941.INDPRD01.PROD.OUTLOOK.COM (2603:1096:a00:2f::12)
 with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.4669.13; Mon, 8 Nov
 2021 16:16:07 +0000
Received: from MAXPR0101MB1884.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::2572:e025:1b1:dec9]) by MAXPR0101MB1884.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::2572:e025:1b1:dec9%3]) with mapi id 15.20.4669.016; Mon, 8 Nov 2021
 16:16:07 +0000
From: Bruce Smith <bruce.smith@techuserservices.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Thread-Topic: Zabbix Server Monitoring Software Users
Thread-Index: AdfJwnVNg64I/9b4RAmt5QDycoe5qQAAAAJQAAAADlAAAAAO8AAAAA2wAAAAD+AAAAAPEAAAAA4QAAAAEBAAAAAPMAAAABBgAAAAEcAAAAARkAAAABEgAAAAEMAAAAAQIAAAABKwAAAAFkAAAAAScAAAABNwAAAAEqAAAAATwAAAABMgAAAAFcAAAAAW4AAAABTgAAAAE6AAAAAUQAAAABfQAAAAGNAAAAAVwAAAABXwAAAAFiAAAAAVUAAAABrgAAAAF3ACvj9hUA==
Date: Mon, 8 Nov 2021 16:15:57 +0000
Message-ID: <MAXPR0101MB188448C936BAF4EE658CC84F96919@MAXPR0101MB1884.INDPRD01.PROD.OUTLOOK.COM>
References: <MAXPR0101MB188447059B45D522E0847DC096839@MAXPR0101MB1884.INDPRD01.PROD.OUTLOOK.COM>
In-Reply-To: <MAXPR0101MB188447059B45D522E0847DC096839@MAXPR0101MB1884.INDPRD01.PROD.OUTLOOK.COM>
Accept-Language: en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
authentication-results: lists.sourceforge.net; dkim=none (message not signed)
 header.d=none; lists.sourceforge.net;
 dmarc=none action=none
 header.from=techuserservices.com;
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: 62f315ea-b2d4-4d96-9614-08d9a2d31255
x-ms-traffictypediagnostic: MA1PR0101MB1941:
x-microsoft-antispam-prvs: <MA1PR0101MB1941384701FAFBE844C712BE96919@MA1PR0101MB1941.INDPRD01.PROD.OUTLOOK.COM>
x-ms-oob-tlc-oobclassifiers: OLM:10000;
x-ms-exchange-senderadcheck: 1
x-ms-exchange-antispam-relay: 0
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: dqxc0rByhSzVbMu38o6RUPPqMUUSJiU64iva0MnBPglym8iD0B3JYL15vTdrSNdps6/89KyqPx1HT2BoUIDlG7zE0yNbaPjkamTJ+K9Ic1w0gt0lhE6bXQtaaoqRje90PxO1nA1ZQz0UTqHFqECFkQA1hy/0fFPcTuG2BqVnE57W7fWtu4a4lW9vODznnt67Mw+jFnphhR/Ii9V/GCcR/znkpj68eqRaESa9N39LKfjYlfbpP8Wpq2jlaYc9b7yOchxdR4UCSsllrR9XKFj8lKK98Z2R4BOSK7RvAH9z21rZeImjtNXAt/8H05/bl21AOdXBW4nM/PLPFVq6UNYyMsYP0ZLhBJVTsJ8KQ9yAw3RN+pgyqumGaA21h/ebl640UVqnQAVu6SnbZSMovccYxUNtsWm21FSrYT4AGmUWPtbzw6hYTW2wyJ0+GoisMqfSlJ0zLns5qMQMUwycSoLqbUrGQ1v2febUmuQ4ONMnpQwwbh6fKjeamDeO3WxiheDax7DqOn4wjFIdjyUmRKAsrLPdieEgR0x0YpSzc5JLNwkE4ov45CqvSAXzmZ2LC2CK6CuWmI8f5Vz44KlPsaitIjFYtYXcWuAdDSMqwf7ZFZE/lU+RYmBNEsnPZFGAWJ314ejQdp4U5nP9z/F4qaRbAwsLWl30FDKsltKxjL7yGezjGbkUaNc7deQpCVX3tzq/bqZacEcj6N2VLNNYo3qVmVlp9lYaDhLA17x04G7iTUA=
x-forefront-antispam-report: CIP:255.255.255.255; CTRY:; LANG:en; SCL:1; SRV:;
 IPV:NLI; SFV:NSPM; H:MAXPR0101MB1884.INDPRD01.PROD.OUTLOOK.COM; PTR:; CAT:NONE;
 SFS:(136003)(39830400003)(346002)(396003)(366004)(376002)(66946007)(55016002)(5660300002)(6506007)(64756008)(316002)(66446008)(53546011)(9326002)(508600001)(88996005)(66556008)(9686003)(66476007)(52536014)(83380400001)(8936002)(8676002)(6916009)(33656002)(122000001)(7696005)(86362001)(26005)(44832011)(2906002)(38100700002)(6666004)(186003)(71200400001)(26730200005)(19860200003);
 DIR:OUT; SFP:1102; 
x-ms-exchange-antispam-messagedata-chunkcount: 1
x-ms-exchange-antispam-messagedata-0: =?us-ascii?Q?D7YwsiPkvSlqQvnFwuPiman1coYONr8DnTqubgFWY+C6xgXHIzrmyNVbR+mM?=
 =?us-ascii?Q?luhLhWjZNa51Gs3JUIl1SVw+A14rVn8DDT0GnLc8kgYfjI6jA9OBo3ONjPsP?=
 =?us-ascii?Q?1w8Azmrua6lE8/w8Bi4ZDdWSADMWRDGuOA6mb+4t6jfMHBV1roOg9X5+OsHO?=
 =?us-ascii?Q?nsXp53qfXzwQDxQyek+U9rWzE4JJr8xCJ1HcZHQMLFekpjup3EsSMVUUo4bH?=
 =?us-ascii?Q?pfk8Hot1i16irdSV7OXyA88N3QVymWI+kWsDrVSvAIfD5BCJrgWUClUlNUqd?=
 =?us-ascii?Q?9HsNigT1t/my0TQ44Mrlrf9WKvz54kURsHCHzk30gNfiD2qjALrvya6/qQFG?=
 =?us-ascii?Q?IYzQwji/Vp2szH7Dt50Pe0LV6c+1zgdVyllCH9LaXw13wX4p9eq9pRqZ22Zm?=
 =?us-ascii?Q?exMkMP+pZaow6t/TM9K8RlrVhZqelShAAyBpu7oUiDOpaA/GjBxlNNS1F5AA?=
 =?us-ascii?Q?Rcg7vkGUdsbkVSKTsgrEtDBUWamUk9DivkbTNy4fE2WV/Ed8Ws74SMJiz/IW?=
 =?us-ascii?Q?xWZD+/xhb8F/ysShhp5u+fdiuT5NsX1nNXA2YQ7TwqmOHKS/bt7FPwWgcTbs?=
 =?us-ascii?Q?BRVznhxuezu2YB2kl+M0+Dpte/KVFTDa9U8a9YKcGEkzWMOy6AVu7lHXWTov?=
 =?us-ascii?Q?7+huD95L2hw109Ssnz8+LLh7IUjOdStUVUNrdKLAdwjsCnbueSxyK6fx4Jnj?=
 =?us-ascii?Q?vwUZaHAUzzBZknGlS3dIw7P3cy5jyNb9/8OdW9+ffjeMMXkWE6cC9O7Lmv1c?=
 =?us-ascii?Q?6JOebPVorT3L50+N96o4+ojZrmNtWqRfBorcrI32D5Yf74ehsn5Ysj9gFnXi?=
 =?us-ascii?Q?iREZQnO6I5iZb7n2a+hfBf3bppdGPtW/x5UdqQg+Hfjf4iMkKCnRx5/+B/Ej?=
 =?us-ascii?Q?ZteZ08Dhfs+1Yx/upREIHo3nlFpdMrclH0pC4WRCqmAixkEnqc8OYgL5TN+n?=
 =?us-ascii?Q?ZNX/7sm6ZiVTBUaNz83BEhYw8GpbPngsAbbol8Pk6hjQ++H/1sb8pKesjFwL?=
 =?us-ascii?Q?L1nWV0I3hSY/o9TnJ6IZulo1jiiy2esN2J2tFv5SHUqo8FDPtPlpUCSZHBj0?=
 =?us-ascii?Q?6YydsrEgwaBtzrmHKby82xboV/LWSfuZeU+LSxJxMAhCX+aG6a5by6qKq8PD?=
 =?us-ascii?Q?axZ8K5REVXfcO+Ivu0fK8bGAT3b8vcm2r8BWmkGJ5/PT9vgyjBJmJA7k4WB2?=
 =?us-ascii?Q?MZyRS2iamWPaQMtMy7/a50oi9SAb+qGfr9/73o4xtYe478JpslgvPDm2zB7I?=
 =?us-ascii?Q?r5A8sC8w0xqTwUOBoI9kMI7uZ7Jf0hd+otWHfWWkwrwfyEL49qYpIJBfmM9Q?=
 =?us-ascii?Q?HO2pzHwIXcDv+yBQnnVMDA5HVMlGY3+H1zPVO5S2MK1VvmD1UOQmHXEWjTcN?=
 =?us-ascii?Q?XURoAMu4/edUikkpEbhQctz5ZNeLlhe7f7CtH0S4cjqoEkk4MgbSkEg/12Jq?=
 =?us-ascii?Q?l+BcXeUyJVMLZ+BKiu+3VqzdO+i16eookm0x1/VrT9Te+1PTm0qYQeksaRQg?=
 =?us-ascii?Q?jws6qFEuKfvXmTxRJivdIdShqkyjS3JIH1H7U6wgRiEBDxYqs2+E0IVeU5Wk?=
 =?us-ascii?Q?JaqpiCIv2AufQrXiE+hNAMg51auMeUIPWda3CrnOQNjDIqzjTegmB05v6xXk?=
 =?us-ascii?Q?yd0X4Bv29AZTjF8igTfEbNDn/BWmzypUPgn1DqkaCCHCB6IzUTeTjHusH7kD?=
 =?us-ascii?Q?1+MtLOXJrPkM/Rx6JEHpoBRmwRXy/SoXwAJ3hl+14sEZ7FSa?=
MIME-Version: 1.0
X-OriginatorOrg: techuserservices.com
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-AuthSource: MAXPR0101MB1884.INDPRD01.PROD.OUTLOOK.COM
X-MS-Exchange-CrossTenant-Network-Message-Id: 62f315ea-b2d4-4d96-9614-08d9a2d31255
X-MS-Exchange-CrossTenant-originalarrivaltime: 08 Nov 2021 16:15:57.0592 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: f0e0089b-b2aa-4b09-ac4c-f3c74766f46e
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: T/QDV1UV3NqamWU45Ac5NzMfJghiRNvdVXGrE5ZH5EmFo00xjhTuzldfD8Uk1eYKoN02/0bakE9IkLjUi7tW3yZ61swxIIwt8L27TeDKNvGuQi0PT8Am1+AF0gb+A+A6
X-MS-Exchange-Transport-CrossTenantHeadersStamped: MA1PR0101MB1941
X-Spam-Score: 0.0 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hi,
 I'm following up to check if you did get a chance to review
 my pervious email? Please confirm and let me know your thoughts. Thanks and
 looking forward to hearing from you. 
 Content analysis details:   (0.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [40.107.139.97 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [40.107.139.97 listed in list.dnswl.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 T_FILL_THIS_FORM_SHORT Fill in a short form with personal
 information
X-Headers-End: 1mk7Jg-000714-QQ
Subject: Re: [Industrypack-devel] Zabbix Server Monitoring Software Users
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
Content-Type: multipart/mixed; boundary="===============1301109245793371605=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============1301109245793371605==
Content-Language: en-US
Content-Type: multipart/alternative;
	boundary="_000_MAXPR0101MB188448C936BAF4EE658CC84F96919MAXPR0101MB1884_"

--_000_MAXPR0101MB188448C936BAF4EE658CC84F96919MAXPR0101MB1884_
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: quoted-printable

Hi,

I'm following up to check if you did get a chance to review my pervious ema=
il? Please confirm and let me know your thoughts.

Thanks and looking forward to hearing from you.

Best Regards,
Bruce Smith | Marketing Manager | Marketing Guru
P Consider the environment. Please don't print this e-mail unless you reall=
y need to

If you do not wish to receive future emails from us, please reply as 'leave=
 out'
From: Bruce Smith
Sent: 25 October 2021 13:19
To: industrypack-devel@lists.sourceforge.net
Subject: Zabbix Server Monitoring Software Users

Hi,

I hope this note finds you doing well.

I had a chance to search you on web and thought to check with you if you wo=
uld be interested to acquire an opt-in contact list of Zabbix Server Monito=
ring Software Customers/Users at this time? We have the global reach and ac=
cess to key decision makers across the enterprise.

We can also help you with alternatives Users List Like: Netreo, Lumigo, Fus=
ionReactor APM, PRTG and many more...

Information available for each contact: Contact Name, Title, Email, Phone, =
Company Name, Web, Physical Address (City, State, Country), Revenue, Employ=
ee Size, SIC Code, Primary Industry and Technology Type.

Kindly let me know if you are interested and I will send you more details o=
n counts and other useful information.

Best Regards,
Bruce Smith | Marketing Manager | Marketing Guru
P Consider the environment. Please don't print this e-mail unless you reall=
y need to


--_000_MAXPR0101MB188448C936BAF4EE658CC84F96919MAXPR0101MB1884_
Content-Type: text/html; charset="us-ascii"
Content-Transfer-Encoding: quoted-printable

<html xmlns:v=3D"urn:schemas-microsoft-com:vml" xmlns:o=3D"urn:schemas-micr=
osoft-com:office:office" xmlns:w=3D"urn:schemas-microsoft-com:office:word" =
xmlns:m=3D"http://schemas.microsoft.com/office/2004/12/omml" xmlns=3D"http:=
//www.w3.org/TR/REC-html40">
<head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dus-ascii"=
>
<meta name=3D"Generator" content=3D"Microsoft Word 15 (filtered medium)">
<style><!--
/* Font Definitions */
@font-face
	{font-family:"Cambria Math";
	panose-1:2 4 5 3 5 4 6 3 2 4;}
@font-face
	{font-family:Calibri;
	panose-1:2 15 5 2 2 2 4 3 2 4;}
@font-face
	{font-family:Webdings;
	panose-1:5 3 1 2 1 5 9 6 7 3;}
@font-face
	{font-family:"Imprint MT Shadow";
	panose-1:4 2 6 5 6 3 3 3 2 2;}
/* Style Definitions */
p.MsoNormal, li.MsoNormal, div.MsoNormal
	{margin:0cm;
	margin-bottom:.0001pt;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";}
a:link, span.MsoHyperlink
	{mso-style-priority:99;
	color:#0563C1;
	text-decoration:underline;}
a:visited, span.MsoHyperlinkFollowed
	{mso-style-priority:99;
	color:#954F72;
	text-decoration:underline;}
span.EmailStyle17
	{mso-style-type:personal;
	font-family:"Calibri","sans-serif";
	color:windowtext;}
span.EmailStyle18
	{mso-style-type:personal-reply;
	font-family:"Calibri","sans-serif";
	color:#1F497D;}
.MsoChpDefault
	{mso-style-type:export-only;
	font-size:10.0pt;}
@page WordSection1
	{size:612.0pt 792.0pt;
	margin:72.0pt 72.0pt 72.0pt 72.0pt;}
div.WordSection1
	{page:WordSection1;}
--></style><!--[if gte mso 9]><xml>
<o:shapedefaults v:ext=3D"edit" spidmax=3D"1026" />
</xml><![endif]--><!--[if gte mso 9]><xml>
<o:shapelayout v:ext=3D"edit">
<o:idmap v:ext=3D"edit" data=3D"1" />
</o:shapelayout></xml><![endif]-->
</head>
<body lang=3D"EN-US" link=3D"#0563C1" vlink=3D"#954F72">
<div class=3D"WordSection1">
<p class=3D"MsoNormal" style=3D"background:white"><span lang=3D"EN-IN" styl=
e=3D"font-size:12.0pt;color:#558ED5">Hi,<o:p></o:p></span></p>
<p class=3D"MsoNormal" style=3D"background:white"><span lang=3D"EN-IN" styl=
e=3D"font-size:12.0pt;color:#558ED5"><o:p>&nbsp;</o:p></span></p>
<p class=3D"MsoNormal" style=3D"background:white"><span lang=3D"EN-IN" styl=
e=3D"font-size:12.0pt;color:#558ED5">I&#8217;m following up to check if you=
 did get a chance to review my pervious email? Please confirm and let me kn=
ow your thoughts.<o:p></o:p></span></p>
<p class=3D"MsoNormal" style=3D"background:white"><span lang=3D"EN-IN" styl=
e=3D"font-size:12.0pt;color:#558ED5"><o:p>&nbsp;</o:p></span></p>
<p class=3D"MsoNormal" style=3D"background:white"><span lang=3D"EN-IN" styl=
e=3D"font-size:12.0pt;color:#558ED5">Thanks and looking forward to hearing =
from you.<o:p></o:p></span></p>
<p class=3D"MsoNormal"><span style=3D"font-size:12.0pt;color:#1F497D"><o:p>=
&nbsp;</o:p></span></p>
<p class=3D"MsoNormal" style=3D"background:white"><span lang=3D"EN-IN" styl=
e=3D"font-size:12.0pt;color:#558ED5">Best Regards,<o:p></o:p></span></p>
<p class=3D"MsoNormal" style=3D"background:white"><b><span lang=3D"EN-IN" s=
tyle=3D"font-size:12.0pt;color:#558ED5">Bruce Smith</span></b><span lang=3D=
"EN-IN" style=3D"font-size:12.0pt;color:#558ED5"> | Marketing Manager | Mar=
keting Guru&nbsp;<o:p></o:p></span></p>
<p class=3D"MsoNormal" style=3D"background:white"><span style=3D"font-famil=
y:Webdings;color:green">P</span><b><span style=3D"font-family:&quot;Imprint=
 MT Shadow&quot;;color:green">&nbsp;Consider the environment.</span></b><sp=
an style=3D"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;color:blue=
">&nbsp;</span><b><span style=3D"font-family:&quot;Imprint MT Shadow&quot;;=
color:green">Please
 don't print this e-mail unless you really need to</span></b><span lang=3D"=
EN-IN" style=3D"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;color:=
#222222"><o:p></o:p></span></p>
<p class=3D"MsoNormal" style=3D"background:white"><span style=3D"font-famil=
y:&quot;Arial&quot;,&quot;sans-serif&quot;;color:#222222">&nbsp;</span><spa=
n lang=3D"EN-IN" style=3D"font-family:&quot;Arial&quot;,&quot;sans-serif&qu=
ot;;color:#222222"><o:p></o:p></span></p>
<p class=3D"MsoNormal"><span style=3D"font-size:8.0pt;color:#A6A6A6">If you=
 do not wish to receive future emails from us, please reply as&nbsp;<b>'lea=
ve out&#8217;</b></span><span style=3D"color:#1F497D"><o:p></o:p></span></p=
>
<div>
<div style=3D"border:none;border-top:solid #E1E1E1 1.0pt;padding:3.0pt 0cm =
0cm 0cm">
<p class=3D"MsoNormal"><b>From:</b> Bruce Smith <br>
<b>Sent:</b> 25 October 2021 13:19<br>
<b>To:</b> industrypack-devel@lists.sourceforge.net<br>
<b>Subject:</b> Zabbix Server Monitoring Software Users<o:p></o:p></p>
</div>
</div>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal" style=3D"background:white"><span lang=3D"EN-IN" styl=
e=3D"font-size:12.0pt;color:#558ED5">Hi,<o:p></o:p></span></p>
<p class=3D"MsoNormal"><span lang=3D"EN-IN" style=3D"font-size:12.0pt;color=
:#558ED5"><o:p>&nbsp;</o:p></span></p>
<p class=3D"MsoNormal" style=3D"background:white"><span lang=3D"EN-IN" styl=
e=3D"font-size:12.0pt;color:#558ED5">I hope this note finds you doing well.=
<o:p></o:p></span></p>
<p class=3D"MsoNormal" style=3D"background:white"><span lang=3D"EN-IN" styl=
e=3D"font-size:12.0pt;color:#558ED5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&n=
bsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp=
;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&n=
bsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp=
;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&n=
bsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp=
;
<o:p></o:p></span></p>
<p class=3D"MsoNormal"><span lang=3D"EN-IN" style=3D"font-size:12.0pt;color=
:#558ED5">I had a chance to search you on web and thought to check with you=
 if you would be interested to acquire an opt-in contact list of
<b>Zabbix Server Monitoring Software Customers/Users</b> at this time? We h=
ave the global reach and access to key decision makers across the enterpris=
e.</span><span lang=3D"EN-IN" style=3D"color:black"><o:p></o:p></span></p>
<p class=3D"MsoNormal" style=3D"background:white"><span lang=3D"EN-IN" styl=
e=3D"font-size:12.0pt;color:#558ED5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&n=
bsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp=
;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&n=
bsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp=
;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&n=
bsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<o:p></o:p></span></p>
<p class=3D"MsoNormal"><b><span lang=3D"EN-IN" style=3D"font-size:12.0pt;co=
lor:#558ED5">We can also help you with alternatives Users List Like:
</span></b><span lang=3D"EN-IN" style=3D"font-size:12.0pt;color:#558ED5">Ne=
treo, Lumigo, FusionReactor APM, PRTG and many more&#8230;<o:p></o:p></span=
></p>
<p class=3D"MsoNormal" style=3D"background:white"><span lang=3D"EN-IN" styl=
e=3D"font-size:12.0pt;color:#558ED5"><o:p>&nbsp;</o:p></span></p>
<p class=3D"MsoNormal" style=3D"background:white"><b><span lang=3D"EN-IN" s=
tyle=3D"font-size:12.0pt;color:#558ED5">Information available for each cont=
act</span></b><span lang=3D"EN-IN" style=3D"font-size:12.0pt;color:#558ED5"=
>: Contact Name, Title, Email, Phone, Company
 Name, Web, Physical Address (City, State, Country), Revenue, Employee Size=
, SIC Code, Primary Industry and Technology Type.<o:p></o:p></span></p>
<p class=3D"MsoNormal" style=3D"background:white"><span lang=3D"EN-IN" styl=
e=3D"font-size:12.0pt;color:#558ED5"><o:p>&nbsp;</o:p></span></p>
<p class=3D"MsoNormal" style=3D"background:white"><span lang=3D"EN-IN" styl=
e=3D"font-size:12.0pt;color:#558ED5">Kindly let me know if you are interest=
ed and I will send you more details on counts and other useful information.=
<o:p></o:p></span></p>
<p class=3D"MsoNormal" style=3D"background:white"><span lang=3D"EN-IN" styl=
e=3D"font-size:12.0pt;color:#558ED5"><o:p>&nbsp;</o:p></span></p>
<p class=3D"MsoNormal" style=3D"background:white"><span lang=3D"EN-IN" styl=
e=3D"font-size:12.0pt;color:#558ED5">Best Regards,<o:p></o:p></span></p>
<p class=3D"MsoNormal" style=3D"background:white"><b><span style=3D"font-si=
ze:12.0pt;color:#2E75B6">Bruce Smith
</span></b><span lang=3D"EN-IN" style=3D"font-size:12.0pt;color:#558ED5">| =
Marketing Manager | Marketing Guru&nbsp;<o:p></o:p></span></p>
<p class=3D"MsoNormal" style=3D"background:white"><span style=3D"font-famil=
y:Webdings;color:green">P</span><b><span style=3D"font-family:&quot;Imprint=
 MT Shadow&quot;;color:green">&nbsp;Consider the environment.</span></b><sp=
an style=3D"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;color:blue=
">&nbsp;</span><b><span style=3D"font-family:&quot;Imprint MT Shadow&quot;;=
color:green">Please
 don't print this e-mail unless you really need to</span></b><span lang=3D"=
EN-IN" style=3D"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;color:=
#222222"><o:p></o:p></span></p>
<p class=3D"MsoNormal"><span lang=3D"EN-IN"><o:p>&nbsp;</o:p></span></p>
</div>
</body>
</html>

--_000_MAXPR0101MB188448C936BAF4EE658CC84F96919MAXPR0101MB1884_--


--===============1301109245793371605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1301109245793371605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1301109245793371605==--

