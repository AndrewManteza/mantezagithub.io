--
-- PostgreSQL database dump
--

-- Dumped from database version 11.6 (Ubuntu 11.6-1.pgdg16.04+1)
-- Dumped by pg_dump version 12.0

-- Started on 2019-12-17 16:39:20

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

--
-- TOC entry 199 (class 1259 OID 4413810)
-- Name: Manteza_schedules; Type: TABLE; Schema: public; Owner: vlsuwmluibdbdt
--

CREATE TABLE public."Manteza_schedules" (
);


ALTER TABLE public."Manteza_schedules" OWNER TO vlsuwmluibdbdt;

--
-- TOC entry 198 (class 1259 OID 4413804)
-- Name: Schedules2_Manteza; Type: TABLE; Schema: public; Owner: vlsuwmluibdbdt
--

CREATE TABLE public."Schedules2_Manteza" (
    "Schedules2_Manteza_staffNo" character varying,
    "Schedules2_Manteza_tutorName" character varying,
    "Schedules2_Manteza_tuteeNo" character varying,
    "Schedules2_Manteza_tuteeName" character varying,
    "Schedules2_Manteza_date" date,
    "Schedules2_Manteza_time" time without time zone,
    "Schedules2_Manteza_tutorialNo" character varying
);


ALTER TABLE public."Schedules2_Manteza" OWNER TO vlsuwmluibdbdt;

--
-- TOC entry 197 (class 1259 OID 4413721)
-- Name: Schedules_Manteza; Type: TABLE; Schema: public; Owner: vlsuwmluibdbdt
--

CREATE TABLE public."Schedules_Manteza" (
    "Schedules_Manteza_staffNo" character varying(5),
    "Schedules_Manteza_tutorName" character varying,
    "Schedules_Manteza_tuteeNo" character varying,
    "Schedules_Manteza_tuteeName" character varying,
    "Schedules_Manteza_date" date,
    "Schedules_Manteza_time" time without time zone,
    "Schedules_Manteza_tutorialNo" character varying(3)
);


ALTER TABLE public."Schedules_Manteza" OWNER TO vlsuwmluibdbdt;

--
-- TOC entry 200 (class 1259 OID 4413814)
-- Name: manteza_schedules2; Type: TABLE; Schema: public; Owner: vlsuwmluibdbdt
--

CREATE TABLE public.manteza_schedules2 (
    staffno character varying(5) NOT NULL,
    tutorname character varying(30) NOT NULL,
    tuteeno character varying(4) NOT NULL,
    tuteename character varying(30),
    appdate character varying(20) NOT NULL,
    apptime numeric(4,2) NOT NULL,
    tutorialno character varying(3)
);


ALTER TABLE public.manteza_schedules2 OWNER TO vlsuwmluibdbdt;

--
-- TOC entry 196 (class 1259 OID 4413681)
-- Name: practice; Type: TABLE; Schema: public; Owner: vlsuwmluibdbdt
--

CREATE TABLE public.practice (
);


ALTER TABLE public.practice OWNER TO vlsuwmluibdbdt;

--
-- TOC entry 3841 (class 0 OID 4413810)
-- Dependencies: 199
-- Data for Name: Manteza_schedules; Type: TABLE DATA; Schema: public; Owner: vlsuwmluibdbdt
--

COPY public."Manteza_schedules"  FROM stdin;
\.


--
-- TOC entry 3840 (class 0 OID 4413804)
-- Dependencies: 198
-- Data for Name: Schedules2_Manteza; Type: TABLE DATA; Schema: public; Owner: vlsuwmluibdbdt
--

COPY public."Schedules2_Manteza" ("Schedules2_Manteza_staffNo", "Schedules2_Manteza_tutorName", "Schedules2_Manteza_tuteeNo", "Schedules2_Manteza_tuteeName", "Schedules2_Manteza_date", "Schedules2_Manteza_time", "Schedules2_Manteza_tutorialNo") FROM stdin;
\.


--
-- TOC entry 3839 (class 0 OID 4413721)
-- Dependencies: 197
-- Data for Name: Schedules_Manteza; Type: TABLE DATA; Schema: public; Owner: vlsuwmluibdbdt
--

COPY public."Schedules_Manteza" ("Schedules_Manteza_staffNo", "Schedules_Manteza_tutorName", "Schedules_Manteza_tuteeNo", "Schedules_Manteza_tuteeName", "Schedules_Manteza_date", "Schedules_Manteza_time", "Schedules_Manteza_tutorialNo") FROM stdin;
\.


--
-- TOC entry 3842 (class 0 OID 4413814)
-- Dependencies: 200
-- Data for Name: manteza_schedules2; Type: TABLE DATA; Schema: public; Owner: vlsuwmluibdbdt
--

COPY public.manteza_schedules2 (staffno, tutorname, tuteeno, tuteename, appdate, apptime, tutorialno) FROM stdin;
S1011	Mark Zuckerberg	T100	AGUJAR, CHRISSA MAE B	15-Jan-2020	10.00	T10
S1223	Elon Musk	T106	ALPAS, GREM RAY R. 	16-Jan-2020	9.00	T01
S1023	Jeff Bezos	T107	CAÑETE, NEIL FRED C.	15-Jan-2020	16.00	T12
S1111	Tim Cook	T111	BAYACAG, ELDON REY C.	15-Jan-2020	16.30	T52
S2939	Sundar Pichai	T101	DINERO, VINCENT B	9-JAN-2020	10.00	T99
S1232	Satya Nadella	T105	PATLONAG, RAY PATRICK A.	15-Jan-2020	1.00	T06
S9829	Linus Torvalds	T108	ALVAREZ, JULIUS MARC L.	11-Jan-2020	23.00	T06
S5323	Bill Gates	T110		1-Jan-2020	10.00	T10
S1521	Susan Wojcicki	T102	PEREZ, JOHN PAUL S.	5-Jan-2020	9.00	T12
S1091	Jack Patrick Dorsey	T109	DALISAY, GABRIEL ANGELO C.	15-Jan-2020	16.00	T06
S1008	Yves Guillemot	T104	SOLATORIO, CARYL ETHEL S.	6-Jan-2020	16.30	T06
S1004	Bob Iger	T103	REBAYLA, AGEN FRANCIS L.	15-Jan-2020	10.00	T99
S1011	Mark Zuckerberg	T100	REBAYLA, AGEN FRANCIS L.	15-Jan-2020	1.00	T06
S2000	Jack Ma	T201	TALO, CHRISTIAN JOHN B.	15-Jan-2020	23.00	T10
S1023	Jeff Bezos	T107	MANTEZA, ANDREW E.	15-Jan-2020	10.00	T52
S2939	Sundar Pichai	T101	UMBUKAN, MERHAMDIN P.	8-Jan-2020	9.00	T01
S9829	Linus Torvalds	T108	ASMA, MC KEEN M.	15-Jan-2020	16.00	T12
S1091	Jack Patrick Dorsey	T109	MAGALLEN, MAYNARD S.	12-Jan-2020	16.30	T06
S1232	Satya Nadella	T105	BRINA, DENRYL PAUL O.	15-Jan-2020	10.00	T10
S9829	Linus Torvalds	T108	BANLUTA, CJ DIVON P.	15-Jan-2020	1.00	T99
S1008	Yves Guillemot	T104	BRINA, DENRYL PAUL O.	6-Jan-2020	23.00	T06
S2939	Sundar Pichai	T101		15-Jan-2020	10.00	T06
S1521	Susan Wojcicki	T102	VILLARUBIA, JOHN ROCHI M	15-Jan-2020	9.00	T52
S1008	Yves Guillemot	T104		6-Jan-2020	23.00	T06
S2939	Sundar Pichai	T101	BANLUTA, CJ DIVON P.	15-Jan-2020	10.00	T06
S5323	Bill Gates	T110		15-Jan-2020	9.00	T52
S1004	Bob Iger	T103	VILLARUBIA, JOHN ROCHI M.	6-Jan-2020	23.00	T06
\.


--
-- TOC entry 3838 (class 0 OID 4413681)
-- Dependencies: 196
-- Data for Name: practice; Type: TABLE DATA; Schema: public; Owner: vlsuwmluibdbdt
--

COPY public.practice  FROM stdin;
\.


--
-- TOC entry 3848 (class 0 OID 0)
-- Dependencies: 3
-- Name: SCHEMA public; Type: ACL; Schema: -; Owner: vlsuwmluibdbdt
--

REVOKE ALL ON SCHEMA public FROM postgres;
REVOKE ALL ON SCHEMA public FROM PUBLIC;
GRANT ALL ON SCHEMA public TO vlsuwmluibdbdt;
GRANT ALL ON SCHEMA public TO PUBLIC;


--
-- TOC entry 3849 (class 0 OID 0)
-- Dependencies: 610
-- Name: LANGUAGE plpgsql; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON LANGUAGE plpgsql TO vlsuwmluibdbdt;


-- Completed on 2019-12-17 16:39:41

--
-- PostgreSQL database dump complete
--

