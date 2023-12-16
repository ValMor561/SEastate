ALTER TABLE IF EXISTS public."Company"
    ENABLE ROW LEVEL SECURITY;

GRANT ALL ON TABLE public."Company" TO admin WITH GRANT OPTION;

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE public."Company" TO "Manager";

ALTER TABLE IF EXISTS public."Contract"
    ENABLE ROW LEVEL SECURITY;

GRANT ALL ON TABLE public."Contract" TO admin WITH GRANT OPTION;

GRANT SELECT ON TABLE public."Contract" TO "Lawyer";

GRANT SELECT ON TABLE public."Contract" TO "Manager";

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE public."Contract" TO "Employee";

ALTER TABLE IF EXISTS public."District"
    ENABLE ROW LEVEL SECURITY;

GRANT SELECT ON TABLE public."District" TO "Client";

GRANT INSERT, SELECT ON TABLE public."District" TO "Employee";

GRANT ALL ON TABLE public."District" TO admin WITH GRANT OPTION;

GRANT SELECT ON TABLE public."District" TO "Manager";

ALTER TABLE IF EXISTS public."Employee"
    ENABLE ROW LEVEL SECURITY;

GRANT ALL ON TABLE public."Employee" TO admin WITH GRANT OPTION;

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE public."Employee" TO "Manager";

ALTER TABLE IF EXISTS public."PassportClient"
    ENABLE ROW LEVEL SECURITY;

GRANT ALL ON TABLE public."PassportClient" TO admin WITH GRANT OPTION;

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE public."PassportClient" TO "Employee";

GRANT SELECT ON TABLE public."PassportClient" TO "Manager";

ALTER TABLE IF EXISTS public."RealEastateObject"
    ENABLE ROW LEVEL SECURITY;

GRANT ALL ON TABLE public."RealEastateObject" TO admin WITH GRANT OPTION;

GRANT SELECT ON TABLE public."RealEastateObject" TO "Client";

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE public."RealEastateObject" TO "Employee";

GRANT SELECT ON TABLE public."RealEastateObject" TO "Manager";

GRANT SELECT ON TABLE public."RealEastateObject" TO "Lawyer";

ALTER TABLE IF EXISTS public."Users"
    ENABLE ROW LEVEL SECURITY;

GRANT ALL ON TABLE public."Users" TO admin WITH GRANT OPTION;

ALTER TABLE IF EXISTS public.audit_log
    ENABLE ROW LEVEL SECURITY;

GRANT ALL ON TABLE public.audit_log TO admin WITH GRANT OPTION;
