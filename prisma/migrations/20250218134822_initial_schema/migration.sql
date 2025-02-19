-- CreateEnum
CREATE TYPE "DocumentState" AS ENUM ('REVISION', 'INUSE', 'OBSOLETE');

-- CreateEnum
CREATE TYPE "TipoIncidente" AS ENUM ('Humano', 'Segurança', 'Infraestruturas', 'Ambiental', 'Social', 'Outros');

-- CreateEnum
CREATE TYPE "EnvoldidoOutroAcidente" AS ENUM ('Sim', 'Não');

-- CreateEnum
CREATE TYPE "RealizadaAnaliseRiscoImpactoAmbientalAntes" AS ENUM ('Sim', 'Não');

-- CreateEnum
CREATE TYPE "ExisteProcedimentoParaActividade" AS ENUM ('Sim', 'Não');

-- CreateEnum
CREATE TYPE "ColaboradorRecebeuTreinamento" AS ENUM ('Sim', 'Não');

-- CreateEnum
CREATE TYPE "NaturezaEExtensaoIncidente" AS ENUM ('Intoxicação leve', 'Intoxicação grave', 'Ferimento leve', 'Ferimento grave', 'Morte', 'Nenhum', 'Outros');

-- CreateEnum
CREATE TYPE "PossiveisCausasAcidenteMetodologia" AS ENUM ('Falta de procedimentos para actividade', 'Falhas no procedimento existente', 'Falta de plano de trabalho', 'Falha na comunicação', 'Outros');

-- CreateEnum
CREATE TYPE "PossiveisCausasAcidenteEquipamentos" AS ENUM ('Falha de equipamento', 'Equipamento inapropriado', 'Falha na protecção do equipamento', 'Falha na sinalização', 'Espaço inapropriado para equipamento', 'Outros');

-- CreateEnum
CREATE TYPE "PossiveisCausasAcidenteMaterial" AS ENUM ('Ferramenta defeituosa', 'Falha na ferramenta', 'Falta de inventário', 'EPI inadequado', 'Outros');

-- CreateEnum
CREATE TYPE "PossiveisCausasAcidenteColaboradores" AS ENUM ('Falta de treinamento', 'Negligência do colaborador', 'Negligência do operador sazonal', 'Não concordância com procedimentos', 'Uso inadequado de equipamento', 'Outros');

-- CreateEnum
CREATE TYPE "PossiveisCausasAcidenteAmbienteESeguranca" AS ENUM ('Agentes perigosos', 'Falta de sinalização', 'Pavimento irregular', 'Pavimento escorregadio', 'Outros');

-- CreateEnum
CREATE TYPE "PossiveisCausasAcidenteMedicoes" AS ENUM ('Falta no instrumento de medição', 'Instrumento de ajustamento inadequado', 'Falha no instrumento de calibração', 'Falta de inspenção', 'Outros');

-- CreateEnum
CREATE TYPE "IncidenteEnvolveuEmpreteiro" AS ENUM ('Sim', 'Não');

-- CreateEnum
CREATE TYPE "Status" AS ENUM ('PENDING', 'IN_PROGRESS', 'COMPLETED');

-- CreateEnum
CREATE TYPE "EfecctivivenessEvaluation" AS ENUM ('EFFECTIVE', 'NOT_EFFECTIVE');

-- CreateEnum
CREATE TYPE "NotifiedComplaint" AS ENUM ('YES', 'NO');

-- CreateEnum
CREATE TYPE "ComplaintantGender" AS ENUM ('MALE', 'FEMALE');

-- CreateEnum
CREATE TYPE "AnonymousComplaint" AS ENUM ('YES', 'NO');

-- CreateEnum
CREATE TYPE "ComplaintantAccepted" AS ENUM ('YES', 'NO');

-- CreateEnum
CREATE TYPE "ClaimCategory" AS ENUM ('Odor', 'Noise', 'Effluents', 'Company vehicles', 'Flow of migrant workers', 'Security personnel', 'GBV/SA/SEA', 'Other');

-- CreateEnum
CREATE TYPE "CollectedInformation" AS ENUM ('Photos', 'Proof of legitimacy documents');

-- CreateEnum
CREATE TYPE "ResolutionType" AS ENUM ('Internal resolution', 'Second level resolution', 'Third level resolution');

-- CreateEnum
CREATE TYPE "ResolutionSubmitted" AS ENUM ('YES', 'NO');

-- CreateEnum
CREATE TYPE "ComplaintantSatisfaction" AS ENUM ('SATISFIED', 'NOT_SATISFIED');

-- CreateEnum
CREATE TYPE "MonitoringAfterClosure" AS ENUM ('YES', 'NO');

-- CreateEnum
CREATE TYPE "PreferedContactMethod" AS ENUM ('EMAIL', 'PHONE', 'FACE_TO_FACE');

-- CreateEnum
CREATE TYPE "PreferedLanguage" AS ENUM ('PORTUGUESE', 'ENGLISH', 'OTHER');

-- CreateEnum
CREATE TYPE "Duration" AS ENUM ('CURTO_PRAZO', 'MEDIO_PRAZO', 'LONGO_PRAZO');

-- CreateEnum
CREATE TYPE "Extension" AS ENUM ('LOCAL', 'REGIONAL', 'NACIONAL', 'GLOBAL');

-- CreateEnum
CREATE TYPE "Intensity" AS ENUM ('BAIXA', 'MEDIA', 'ALTA');

-- CreateEnum
CREATE TYPE "LifeCycle" AS ENUM ('PRE_CONSTRUCAO', 'CONSTRUCAO', 'OPERACAO', 'DESATIVACAO', 'ENCERRAMENTO', 'REINTEGRACAO_RESTAURACAO');

-- CreateEnum
CREATE TYPE "Probability" AS ENUM ('IMPROVAVEL', 'PROVAVEL', 'ALTAMENTE_PROVAVEL', 'DEFINITIVA');

-- CreateEnum
CREATE TYPE "ResponseType" AS ENUM ('SIM', 'NAO');

-- CreateEnum
CREATE TYPE "Statute" AS ENUM ('POSITIVO', 'NEGATIVO');

-- CreateEnum
CREATE TYPE "LegalStatus" AS ENUM ('ACTIVE', 'REVOKED', 'AMENDED');

-- CreateEnum
CREATE TYPE "Provinces" AS ENUM ('MAPUTO', 'MAPUTO_CITY', 'GAZA', 'INHAMBANE', 'SOFALA', 'MANICA', 'TETE', 'ZAMBEZIA', 'NAMPULA', 'CABO_DELGADO', 'NIASSA');

-- CreateEnum
CREATE TYPE "ActivityType" AS ENUM ('TURISTICA', 'INDUSTRIAL', 'AGRO_PECUARIA', 'ENERGETICA', 'SERVICOS', 'OUTRA');

-- CreateEnum
CREATE TYPE "DevelopmentStage" AS ENUM ('NOVA', 'REABILITACAO', 'EXPANSAO', 'OUTRO');

-- CreateEnum
CREATE TYPE "InsertionPoint" AS ENUM ('RURAL', 'URBANO', 'PERIURBANO');

-- CreateEnum
CREATE TYPE "TerritorialPlanningFramework" AS ENUM ('ESPACO_HABITACIONAL', 'INDUSTRIAL', 'SERVICOS', 'OUTRO');

-- CreateEnum
CREATE TYPE "PyhsicalCharacteristics" AS ENUM ('PLANICIE', 'PLANALTO', 'VALE', 'MONTANHA');

-- CreateEnum
CREATE TYPE "PredominantEcosystems" AS ENUM ('FLUVIAL', 'LACUSTRE', 'MARINHO', 'TERRESTRE');

-- CreateEnum
CREATE TYPE "LocationZone" AS ENUM ('COSTEIRA', 'INTERIOR', 'ILHA');

-- CreateEnum
CREATE TYPE "TypeOfPredominantVegetation" AS ENUM ('FLORESTA', 'SAVANA', 'OUTRO');

-- CreateEnum
CREATE TYPE "LandUse" AS ENUM ('AGROPECUARIO', 'HABITACIONAL', 'INDUSTRIAL', 'PROTECCAO', 'OUTRO');

-- CreateEnum
CREATE TYPE "RiskCategory" AS ENUM ('ALTO', 'SUBSTANCIAL', 'MODERADO', 'BAIXO');

-- CreateEnum
CREATE TYPE "TrainingTtype" AS ENUM ('Internal', 'External');

-- CreateEnum
CREATE TYPE "Months" AS ENUM ('January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December');

-- CreateEnum
CREATE TYPE "TrainingStatus" AS ENUM ('Planned', 'Completed');

-- CreateEnum
CREATE TYPE "AnswerChoices" AS ENUM ('Satisfactory', 'Partially Satisfactory', 'Unsatisfactory');

-- CreateEnum
CREATE TYPE "HumanResourceAnswerChoices" AS ENUM ('effective', 'ineffective');

-- CreateEnum
CREATE TYPE "Effectiveness" AS ENUM ('Effective', 'Not effective');

-- CreateTable
CREATE TABLE "User" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL DEFAULT 'NO_NAME',
    "email" TEXT NOT NULL,
    "password" TEXT,
    "role" TEXT NOT NULL DEFAULT 'user',
    "emailVerified" TIMESTAMP(6),
    "image" TEXT,
    "address" JSON,
    "paymentMethod" TEXT,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "User_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Account" (
    "userId" INTEGER NOT NULL,
    "type" TEXT NOT NULL,
    "provider" TEXT NOT NULL,
    "providerAccountId" TEXT NOT NULL,
    "refresh_token" TEXT,
    "access_token" TEXT,
    "expires_at" INTEGER,
    "token_type" TEXT,
    "scope" TEXT,
    "id_token" TEXT,
    "session_state" TEXT,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "account_provider_providerAccountId_pk" PRIMARY KEY ("provider","providerAccountId")
);

-- CreateTable
CREATE TABLE "Session" (
    "sessionToken" TEXT NOT NULL,
    "userId" INTEGER NOT NULL,
    "expires" TIMESTAMP(6) NOT NULL,

    CONSTRAINT "Session_pkey" PRIMARY KEY ("sessionToken")
);

-- CreateTable
CREATE TABLE "VerificationToken" (
    "identifier" TEXT NOT NULL,
    "token" TEXT NOT NULL,
    "expires" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "VerificationToken_pkey" PRIMARY KEY ("identifier","token")
);

-- CreateTable
CREATE TABLE "DocumentType" (
    "id" SERIAL NOT NULL,
    "description" VARCHAR(255) NOT NULL,

    CONSTRAINT "DocumentType_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Document" (
    "id" SERIAL NOT NULL,
    "code" VARCHAR(255) NOT NULL,
    "creation_date" DATE NOT NULL,
    "revision_date" DATE NOT NULL,
    "document_name" VARCHAR(255) NOT NULL,
    "documentTypeId" INTEGER NOT NULL,
    "document_path" TEXT NOT NULL,
    "documentState" "DocumentState" NOT NULL,
    "retention_period" DATE NOT NULL,
    "disposal_method" VARCHAR(255) NOT NULL,
    "observation" TEXT NOT NULL,
    "createdById" INTEGER NOT NULL,

    CONSTRAINT "Document_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Department" (
    "id" SERIAL NOT NULL,
    "name" VARCHAR(255) NOT NULL,
    "description" TEXT NOT NULL,

    CONSTRAINT "Department_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "PessoaEnvolvida" (
    "id" SERIAL NOT NULL,
    "nome" VARCHAR(255) NOT NULL,
    "departamentoId" INTEGER NOT NULL,
    "outras_informacoes" TEXT NOT NULL,

    CONSTRAINT "PessoaEnvolvida_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "PessoasEnvolvidasNaInvestigacao" (
    "id" SERIAL NOT NULL,
    "nome" VARCHAR(255) NOT NULL,
    "empresa" VARCHAR(255) NOT NULL,
    "actividade" VARCHAR(255) NOT NULL,
    "assinatura" VARCHAR(255) NOT NULL,
    "data" DATE NOT NULL,

    CONSTRAINT "PessoasEnvolvidasNaInvestigacao_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "AccoesImediatasECorrectivas" (
    "id" SERIAL NOT NULL,
    "accao" VARCHAR(255) NOT NULL,
    "descricao" TEXT NOT NULL,
    "responsavel" VARCHAR(255) NOT NULL,
    "data" DATE NOT NULL,
    "assinatura" VARCHAR(255) NOT NULL,

    CONSTRAINT "AccoesImediatasECorrectivas_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "RelatorioAcidenteIncidente" (
    "id" SERIAL NOT NULL,
    "nome" VARCHAR(255) NOT NULL,
    "funcao" VARCHAR(255) NOT NULL,
    "departamentoId" INTEGER NOT NULL,
    "data" DATE NOT NULL,
    "hora" TIME NOT NULL,
    "local" VARCHAR(255) NOT NULL,
    "actividade_em_curso" VARCHAR(255) NOT NULL,
    "descricao_do_acidente" TEXT NOT NULL,
    "tipo_de_incidente" "TipoIncidente" NOT NULL,
    "equipamento_envolvido" VARCHAR(255) NOT NULL,
    "observacao" TEXT NOT NULL,
    "colaborador_envolvido_outro_acidente_antes" "EnvoldidoOutroAcidente" NOT NULL,
    "realizada_analise_risco_impacto_ambiental_antes" "RealizadaAnaliseRiscoImpactoAmbientalAntes" NOT NULL,
    "existe_procedimento_para_actividade" "ExisteProcedimentoParaActividade" NOT NULL,
    "colaborador_recebeu_treinamento" "ColaboradorRecebeuTreinamento" NOT NULL,
    "incidente_envolve_empreteiro" "IncidenteEnvolveuEmpreteiro" NOT NULL,
    "nome_comercial_empreteiro" VARCHAR(255),
    "natureza_e_extensao_incidente" "NaturezaEExtensaoIncidente" NOT NULL,
    "possiveis_causas_acidente_metodologia" "PossiveisCausasAcidenteMetodologia" NOT NULL,
    "possiveis_causas_acidente_equipamentos" "PossiveisCausasAcidenteEquipamentos" NOT NULL,
    "possiveis_causas_acidente_material" "PossiveisCausasAcidenteMaterial" NOT NULL,
    "possiveis_causas_acidente_colaboradores" "PossiveisCausasAcidenteColaboradores" NOT NULL,
    "possiveis_causas_acidente_ambiente_e_seguranca" "PossiveisCausasAcidenteAmbienteESeguranca" NOT NULL,
    "possiveis_causas_acidente_medicoes" "PossiveisCausasAcidenteMedicoes" NOT NULL,
    "pessoa_envolvidaId" INTEGER NOT NULL,
    "fotografia_frontal" TEXT,
    "fotografia_posterior" TEXT,
    "fotografia_lateral_direita" TEXT,
    "fotografia_lateral_esquerda" TEXT,
    "fotografia_do_melhor_angulo" TEXT,
    "fotografia" TEXT,
    "criado_porId" INTEGER NOT NULL,
    "criado_em" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "RelatorioAcidenteIncidente_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "ClaimNonComplianceControl" (
    "id" SERIAL NOT NULL,
    "number" VARCHAR(50) NOT NULL,
    "departmentId" INTEGER NOT NULL,
    "non_compliance_description" TEXT NOT NULL,
    "identified_causes" TEXT NOT NULL,
    "corrective_actions" TEXT NOT NULL,
    "responsible_person" VARCHAR(100) NOT NULL,
    "deadline" DATE NOT NULL,
    "status" "Status" NOT NULL DEFAULT 'PENDING',
    "effectiveness_evaluation" "EfecctivivenessEvaluation" NOT NULL DEFAULT 'NOT_EFFECTIVE',
    "responsible_person_evaluation" VARCHAR(100) NOT NULL,
    "observation" TEXT NOT NULL,
    "created_byId" INTEGER NOT NULL,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "ClaimNonComplianceControl_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "ClaimComplainControl" (
    "id" SERIAL NOT NULL,
    "number" VARCHAR(50) NOT NULL,
    "claim_complain_submitted_by" VARCHAR(100) NOT NULL,
    "claim_complain_reception_date" DATE NOT NULL,
    "claim_complain_description" TEXT NOT NULL,
    "treatment_action" TEXT NOT NULL,
    "claim_complain_responsible_person" VARCHAR(100) NOT NULL,
    "claim_complain_deadline" DATE NOT NULL,
    "claim_complain_status" "Status" NOT NULL DEFAULT 'PENDING',
    "closure_date" DATE NOT NULL,
    "observation" TEXT NOT NULL,
    "created_byId" INTEGER NOT NULL,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "ClaimComplainControl_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "PhotoDocumentProvingClosure" (
    "id" SERIAL NOT NULL,
    "photo" TEXT NOT NULL,
    "document" TEXT NOT NULL,
    "created_byId" INTEGER NOT NULL,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "PhotoDocumentProvingClosure_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "ComplaintAndClaimRecord" (
    "id" SERIAL NOT NULL,
    "number" VARCHAR(50) NOT NULL,
    "date_occurred" DATE NOT NULL,
    "local_occurrence" VARCHAR(100) NOT NULL,
    "how_occurred" TEXT NOT NULL,
    "who_involved" TEXT NOT NULL,
    "report_and_explanation" TEXT NOT NULL,
    "registered_date" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "claim_local_occurrence" VARCHAR(100) NOT NULL,
    "complaintant_gender" "ComplaintantGender" NOT NULL,
    "complaintant_age" INTEGER NOT NULL,
    "anonymous_complaint" "AnonymousComplaint" NOT NULL,
    "telephone" VARCHAR(50) NOT NULL,
    "email" VARCHAR(100),
    "complaintant_address" VARCHAR(100) NOT NULL,
    "complaintant_accepted" "ComplaintantAccepted" NOT NULL,
    "action_taken" TEXT NOT NULL,
    "complaintant_notified" "NotifiedComplaint" NOT NULL DEFAULT 'NO',
    "notification_method" VARCHAR(100) NOT NULL,
    "closing_date" DATE NOT NULL,
    "claim_category" "ClaimCategory" NOT NULL,
    "other_claim_category" VARCHAR(100) NOT NULL,
    "inspection_date" DATE NOT NULL,
    "collected_information" "CollectedInformation" NOT NULL,
    "resolution_type" "ResolutionType" NOT NULL,
    "resolution_date" DATE NOT NULL,
    "resolution_submitted" "ResolutionSubmitted" NOT NULL,
    "corrective_action_taken" TEXT NOT NULL,
    "involved_in_resolution" TEXT NOT NULL,
    "complaintant_satisfaction" "ComplaintantSatisfaction" NOT NULL,
    "resources_spent" DECIMAL(10,2) NOT NULL DEFAULT 0.00,
    "number_of_days_since_received_to_closure" INTEGER NOT NULL,
    "monitoring_after_closure" "MonitoringAfterClosure" NOT NULL,
    "monitoring_method_and_frequency" TEXT NOT NULL,
    "follow_up" TEXT NOT NULL,
    "involved_institutions" VARCHAR(100),
    "suggested_preventive_actions" TEXT NOT NULL,
    "created_byId" INTEGER NOT NULL,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "ComplaintAndClaimRecord_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "WorkerGrievance" (
    "id" SERIAL NOT NULL,
    "name" VARCHAR(100) NOT NULL,
    "company" VARCHAR(100) NOT NULL,
    "date" DATE NOT NULL,
    "prefered_contact_method" "PreferedContactMethod" NOT NULL,
    "contact" VARCHAR(100) NOT NULL,
    "prefered_language" "PreferedLanguage" NOT NULL,
    "other_language" VARCHAR(100),
    "grievance_details" TEXT NOT NULL,
    "unique_identification_of_company_acknowlegement" VARCHAR(100) NOT NULL,
    "name_of_person_acknowledging_grievance" VARCHAR(100) NOT NULL,
    "position_of_person_acknowledging_grievance" VARCHAR(100) NOT NULL,
    "date_of_acknowledgement" DATE NOT NULL,
    "signature_of_person_acknowledging_grievance" VARCHAR(100) NOT NULL,
    "follow_up_details" TEXT NOT NULL,
    "closed_out_date" DATE NOT NULL,
    "signature_of_response_corrective_action_person" VARCHAR(100) NOT NULL,
    "acknowledge_receipt_of_response" VARCHAR(100) NOT NULL,
    "name_of_person_acknowledging_response" VARCHAR(100) NOT NULL,
    "signature_of_person_acknowledging_response" VARCHAR(100) NOT NULL,
    "date_of_acknowledgement_response" DATE NOT NULL,

    CONSTRAINT "WorkerGrievance_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "EnvironmentalFactor" (
    "id" SERIAL NOT NULL,
    "description" VARCHAR(255) NOT NULL,

    CONSTRAINT "EnvironmentalFactor_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "RisksAndImpact" (
    "id" SERIAL NOT NULL,
    "description" VARCHAR(255) NOT NULL,

    CONSTRAINT "RisksAndImpact_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "EnvironAndSocialRiskAndImapactAssessement" (
    "id" SERIAL NOT NULL,
    "activity" VARCHAR(255) NOT NULL,
    "departmentId" INTEGER NOT NULL,
    "risks_and_impactId" INTEGER NOT NULL,
    "environmental_factorId" INTEGER NOT NULL,
    "life_cycle" "LifeCycle" NOT NULL,
    "statute" "Statute" NOT NULL,
    "extension" "Extension" NOT NULL,
    "duration" "Duration" NOT NULL,
    "intensity" "Intensity" NOT NULL,
    "probability" "Probability" NOT NULL,
    "significance" VARCHAR(255),
    "description_of_measures" TEXT NOT NULL,
    "deadline" VARCHAR(255) NOT NULL,
    "responsibleId" INTEGER,
    "responsible" VARCHAR(255),
    "effectiveness_assessment" TEXT NOT NULL,
    "compliance_requirements" TEXT NOT NULL,
    "observations" TEXT NOT NULL,
    "created_byId" INTEGER NOT NULL,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "EnvironAndSocialRiskAndImapactAssessement_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "LegalRequirementControl" (
    "id" SERIAL NOT NULL,
    "number" VARCHAR(255) NOT NULL,
    "document_title" VARCHAR(255) NOT NULL,
    "effective_date" DATE NOT NULL,
    "description" TEXT NOT NULL,
    "status" "LegalStatus" NOT NULL,
    "amended_description" TEXT,
    "observation" TEXT,
    "law_file" TEXT,
    "created_byId" INTEGER NOT NULL,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "LegalRequirementControl_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "ResponsibleForFillingForm" (
    "id" SERIAL NOT NULL,
    "name" VARCHAR(255) NOT NULL,
    "role" VARCHAR(255) NOT NULL,
    "contact" VARCHAR(255) NOT NULL,
    "date" DATE NOT NULL,
    "signature" VARCHAR(255),

    CONSTRAINT "ResponsibleForFillingForm_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "ResponsibleForVerification" (
    "id" SERIAL NOT NULL,
    "name" VARCHAR(255) NOT NULL,
    "role" VARCHAR(255) NOT NULL,
    "contact" VARCHAR(255) NOT NULL,
    "date" DATE NOT NULL,
    "signature" VARCHAR(255),

    CONSTRAINT "ResponsibleForVerification_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "BiodeversidadeRecursosNaturais" (
    "id" SERIAL NOT NULL,
    "reference" VARCHAR(255),
    "description" TEXT NOT NULL,

    CONSTRAINT "BiodeversidadeRecursosNaturais_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Subproject" (
    "id" SERIAL NOT NULL,
    "name" VARCHAR(255) NOT NULL,
    "contract_reference" VARCHAR(255),
    "contractor_name" VARCHAR(255),
    "estimated_cost" DECIMAL(15,2),
    "location" VARCHAR(255) NOT NULL,
    "geographic_coordinates" VARCHAR(255),
    "subproject_type" VARCHAR(255) NOT NULL,
    "approximate_area" TEXT NOT NULL,

    CONSTRAINT "Subproject_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "EnvironmentalSocialScreening" (
    "id" SERIAL NOT NULL,
    "responsible_for_filling_formId" INTEGER NOT NULL,
    "responsible_for_verificationId" INTEGER NOT NULL,
    "subprojectId" INTEGER NOT NULL,
    "biodiversidade_recursos_naturaisId" INTEGER NOT NULL,
    "response" "ResponseType" NOT NULL,
    "comment" TEXT,
    "relevant_standard" VARCHAR(255),
    "consultation_and_engagement" TEXT,
    "recomended_actions" TEXT,
    "screening_resultsId" INTEGER NOT NULL,
    "created_byId" INTEGER NOT NULL,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "EnvironmentalSocialScreening_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "ConsultationAndEngagement" (
    "id" SERIAL NOT NULL,
    "subprojectId" INTEGER NOT NULL,
    "details" TEXT NOT NULL,

    CONSTRAINT "ConsultationAndEngagement_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "ScreeningResult" (
    "id" SERIAL NOT NULL,
    "subprojectId" INTEGER NOT NULL,
    "risk_category" "RiskCategory" NOT NULL,
    "description" TEXT NOT NULL,
    "instruments_to_be_developed" TEXT NOT NULL,

    CONSTRAINT "ScreeningResult_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "PreliminaryEnvironmentalInformation" (
    "id" SERIAL NOT NULL,
    "activity_name" VARCHAR(255) NOT NULL,
    "activity_type" "ActivityType" NOT NULL,
    "other_activity_type" VARCHAR(255),
    "development_stage" "DevelopmentStage" NOT NULL,
    "other_development_stage" VARCHAR(255),
    "proponents" TEXT,
    "address" VARCHAR(255) NOT NULL,
    "telephone" VARCHAR(255),
    "fax" VARCHAR(255),
    "mobile_phone" VARCHAR(255),
    "email" VARCHAR(255) NOT NULL,
    "activity_location" VARCHAR(255) NOT NULL,
    "activity_city" VARCHAR(255) NOT NULL,
    "activity_locality" VARCHAR(255),
    "activity_district" VARCHAR(255),
    "activity_province" "Provinces" NOT NULL,
    "geographic_coordinates" TEXT,
    "insertion_point" "InsertionPoint" NOT NULL,
    "territorial_planning_framework" "TerritorialPlanningFramework" NOT NULL,
    "activity_infrastructure" TEXT,
    "associated_activities" TEXT,
    "construction_operation_technology_description" TEXT,
    "main_complementary_activities" TEXT,
    "labor_type_quantity_origin" TEXT,
    "raw_materials_type_quantity_origin_and_provenance" TEXT,
    "chemicals_used" TEXT,
    "type_origin_water_energy_consumption" TEXT,
    "fuels_lubricants_origin" TEXT,
    "other_resources_needed" TEXT,
    "land_ownership" TEXT,
    "activity_location_alternatives" TEXT,
    "brief_description_on_local_regional_ref_env_situation" TEXT,
    "physical_characteristics_of_activity_site" "PyhsicalCharacteristics",
    "predominant_ecosystems" "PredominantEcosystems",
    "location_zone" "LocationZone",
    "type_predominant_vegetation" "TypeOfPredominantVegetation",
    "land_use" "LandUse",
    "existing_infrastructure_around_activity_area" TEXT,
    "total_investment_value" DECIMAL(15,2),
    "created_byId" INTEGER NOT NULL,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "PreliminaryEnvironmentalInformation_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "EmbeddedMitigation" (
    "id" SERIAL NOT NULL,
    "item_number" VARCHAR(100) NOT NULL,
    "issue" VARCHAR(255) NOT NULL,
    "potential_impact_managed" VARCHAR(255) NOT NULL,
    "mitigation_measure" VARCHAR(255) NOT NULL,
    "timing" VARCHAR(255) NOT NULL,
    "responsibility_for_implementation" VARCHAR(255) NOT NULL,
    "means_of_verification" VARCHAR(255) NOT NULL,

    CONSTRAINT "EmbeddedMitigation_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "PlanningOrConstructionPhase" (
    "id" SERIAL NOT NULL,
    "item_number" VARCHAR(255) NOT NULL,
    "issue" VARCHAR(255) NOT NULL,
    "potential_impact_managed" VARCHAR(255) NOT NULL,
    "mitigation_measure" VARCHAR(255) NOT NULL,
    "timing" VARCHAR(255) NOT NULL,
    "responsibility_for_implementation" VARCHAR(255) NOT NULL,
    "means_of_verification" VARCHAR(255) NOT NULL,

    CONSTRAINT "PlanningOrConstructionPhase_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "TrainingNeeds" (
    "id" SERIAL NOT NULL,
    "filled_by" VARCHAR(100) NOT NULL,
    "date" DATE NOT NULL,
    "departmentId" INTEGER NOT NULL,
    "training" VARCHAR(255) NOT NULL,
    "training_objective" TEXT NOT NULL,
    "proposal_of_training_entity" VARCHAR(255) NOT NULL,
    "potential_training_participants" TEXT NOT NULL,

    CONSTRAINT "TrainingNeeds_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "TrainingPlan" (
    "id" SERIAL NOT NULL,
    "updated_by" VARCHAR(100) NOT NULL,
    "date" DATE NOT NULL,
    "year" INTEGER NOT NULL,
    "training_area" VARCHAR(255) NOT NULL,
    "training_title" VARCHAR(255) NOT NULL,
    "training_objective" TEXT NOT NULL,
    "training_type" "TrainingTtype" NOT NULL,
    "training_entity" VARCHAR(255) NOT NULL,
    "duration" VARCHAR(255) NOT NULL,
    "number_of_trainees" INTEGER NOT NULL,
    "training_recipients" TEXT NOT NULL,
    "training_month" "Months" NOT NULL,
    "training_status" "TrainingStatus" NOT NULL,
    "observations" TEXT NOT NULL,

    CONSTRAINT "TrainingPlan_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "TrainingEvaluationQuestions" (
    "id" SERIAL NOT NULL,
    "question" VARCHAR(255) NOT NULL,

    CONSTRAINT "TrainingEvaluationQuestions_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "TrainingEffectivnessAssessment" (
    "id" SERIAL NOT NULL,
    "training" VARCHAR(255) NOT NULL,
    "date" DATE NOT NULL,
    "departmentId" INTEGER NOT NULL,
    "trainee" VARCHAR(100) NOT NULL,
    "immediate_supervisor" VARCHAR(100) NOT NULL,
    "training_evaluation_questionId" INTEGER NOT NULL,
    "answer" "AnswerChoices" NOT NULL,
    "human_resource_evaluation" "HumanResourceAnswerChoices" NOT NULL,

    CONSTRAINT "TrainingEffectivnessAssessment_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Position" (
    "id" SERIAL NOT NULL,
    "name" VARCHAR(255) NOT NULL,

    CONSTRAINT "Position_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Training" (
    "id" SERIAL NOT NULL,
    "name" VARCHAR(255) NOT NULL,

    CONSTRAINT "Training_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "ToolBoxTalks" (
    "id" SERIAL NOT NULL,
    "name" VARCHAR(255) NOT NULL,

    CONSTRAINT "ToolBoxTalks_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "TrainingMatrix" (
    "id" SERIAL NOT NULL,
    "date" DATE,
    "positionId" INTEGER NOT NULL,
    "trainingId" INTEGER NOT NULL,
    "toolbox_talksId" INTEGER NOT NULL,
    "effectiveness" "Effectiveness" NOT NULL,
    "actions_training_not_effective" TEXT,
    "approved_by" VARCHAR(100) NOT NULL,

    CONSTRAINT "TrainingMatrix_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "AcceptanceConfirmation" (
    "id" SERIAL NOT NULL,
    "description" VARCHAR(255) NOT NULL,

    CONSTRAINT "AcceptanceConfirmation_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "OHSACTING" (
    "id" SERIAL NOT NULL,
    "fullname" VARCHAR(255) NOT NULL,
    "designation" VARCHAR(100),
    "terms_of_office_from" VARCHAR(100),
    "terms_of_office_to" VARCHAR(100),
    "date" DATE NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "OHSACTING_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "StrategicObjective" (
    "id" SERIAL NOT NULL,
    "description" VARCHAR(255) NOT NULL,
    "goals" VARCHAR(255) NOT NULL,
    "strategies_for_achievement" TEXT NOT NULL,

    CONSTRAINT "StrategicObjective_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "SpecificObjective" (
    "id" SERIAL NOT NULL,
    "strategic_objective" VARCHAR(255) NOT NULL,
    "specific_objective" VARCHAR(255) NOT NULL,
    "actions_for_achievement" TEXT NOT NULL,
    "responsible_person" VARCHAR(100) NOT NULL,
    "necessary_resources" TEXT NOT NULL,
    "indicator" VARCHAR(100) NOT NULL,
    "goal" VARCHAR(100) NOT NULL,
    "monitoring_frequency" VARCHAR(100) NOT NULL,
    "deadline" DATE NOT NULL,
    "observation" TEXT NOT NULL,

    CONSTRAINT "SpecificObjective_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "WasteTransferLog" (
    "id" SERIAL NOT NULL,
    "waste_type" VARCHAR(255) NOT NULL,
    "how_is_waste_contained" VARCHAR(255) NOT NULL,
    "how_much_waste" INTEGER NOT NULL,
    "reference_number" VARCHAR(255) NOT NULL,
    "date_of_removal" DATE NOT NULL,
    "transfer_company" VARCHAR(255) NOT NULL,
    "special_instructions" TEXT NOT NULL,

    CONSTRAINT "WasteTransferLog_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "WastManagement" (
    "id" SERIAL NOT NULL,
    "waste_route" VARCHAR(255) NOT NULL,
    "labelling" VARCHAR(255) NOT NULL,
    "storage" VARCHAR(255) NOT NULL,
    "transportation_company_method" VARCHAR(255) NOT NULL,
    "disposal_company" VARCHAR(255) NOT NULL,
    "special_instructions" TEXT NOT NULL,

    CONSTRAINT "WastManagement_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "_PessoasEnvolvidasNaInvestigacaoToRelatorioAcidenteIncidente" (
    "A" INTEGER NOT NULL,
    "B" INTEGER NOT NULL,

    CONSTRAINT "_PessoasEnvolvidasNaInvestigacaoToRelatorioAcidenteInci_AB_pkey" PRIMARY KEY ("A","B")
);

-- CreateTable
CREATE TABLE "_AccoesImediatasECorrectivasToRelatorioAcidenteIncidente" (
    "A" INTEGER NOT NULL,
    "B" INTEGER NOT NULL,

    CONSTRAINT "_AccoesImediatasECorrectivasToRelatorioAcidenteIncident_AB_pkey" PRIMARY KEY ("A","B")
);

-- CreateTable
CREATE TABLE "_ComplaintAndClaimRecordToPhotoDocumentProvingClosure" (
    "A" INTEGER NOT NULL,
    "B" INTEGER NOT NULL,

    CONSTRAINT "_ComplaintAndClaimRecordToPhotoDocumentProvingClosure_AB_pkey" PRIMARY KEY ("A","B")
);

-- CreateTable
CREATE TABLE "_AssessmentLegalRequirements" (
    "A" INTEGER NOT NULL,
    "B" INTEGER NOT NULL,

    CONSTRAINT "_AssessmentLegalRequirements_AB_pkey" PRIMARY KEY ("A","B")
);

-- CreateTable
CREATE TABLE "_OHSACTING_AcceptanceConfirmation" (
    "A" INTEGER NOT NULL,
    "B" INTEGER NOT NULL,

    CONSTRAINT "_OHSACTING_AcceptanceConfirmation_AB_pkey" PRIMARY KEY ("A","B")
);

-- CreateIndex
CREATE UNIQUE INDEX "user_email_idx" ON "User"("email");

-- CreateIndex
CREATE UNIQUE INDEX "ClaimNonComplianceControl_number_key" ON "ClaimNonComplianceControl"("number");

-- CreateIndex
CREATE UNIQUE INDEX "ClaimComplainControl_number_key" ON "ClaimComplainControl"("number");

-- CreateIndex
CREATE UNIQUE INDEX "ComplaintAndClaimRecord_number_key" ON "ComplaintAndClaimRecord"("number");

-- CreateIndex
CREATE INDEX "_PessoasEnvolvidasNaInvestigacaoToRelatorioAcidenteInci_B_index" ON "_PessoasEnvolvidasNaInvestigacaoToRelatorioAcidenteIncidente"("B");

-- CreateIndex
CREATE INDEX "_AccoesImediatasECorrectivasToRelatorioAcidenteIncident_B_index" ON "_AccoesImediatasECorrectivasToRelatorioAcidenteIncidente"("B");

-- CreateIndex
CREATE INDEX "_ComplaintAndClaimRecordToPhotoDocumentProvingClosure_B_index" ON "_ComplaintAndClaimRecordToPhotoDocumentProvingClosure"("B");

-- CreateIndex
CREATE INDEX "_AssessmentLegalRequirements_B_index" ON "_AssessmentLegalRequirements"("B");

-- CreateIndex
CREATE INDEX "_OHSACTING_AcceptanceConfirmation_B_index" ON "_OHSACTING_AcceptanceConfirmation"("B");

-- AddForeignKey
ALTER TABLE "Account" ADD CONSTRAINT "account_userId_user_id_fk" FOREIGN KEY ("userId") REFERENCES "User"("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- AddForeignKey
ALTER TABLE "Session" ADD CONSTRAINT "session_userId_user_id_fk" FOREIGN KEY ("userId") REFERENCES "User"("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- AddForeignKey
ALTER TABLE "Document" ADD CONSTRAINT "Document_documentTypeId_fkey" FOREIGN KEY ("documentTypeId") REFERENCES "DocumentType"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Document" ADD CONSTRAINT "Document_createdById_fkey" FOREIGN KEY ("createdById") REFERENCES "User"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "PessoaEnvolvida" ADD CONSTRAINT "PessoaEnvolvida_departamentoId_fkey" FOREIGN KEY ("departamentoId") REFERENCES "Department"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "RelatorioAcidenteIncidente" ADD CONSTRAINT "RelatorioAcidenteIncidente_departamentoId_fkey" FOREIGN KEY ("departamentoId") REFERENCES "Department"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "RelatorioAcidenteIncidente" ADD CONSTRAINT "RelatorioAcidenteIncidente_pessoa_envolvidaId_fkey" FOREIGN KEY ("pessoa_envolvidaId") REFERENCES "PessoaEnvolvida"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "RelatorioAcidenteIncidente" ADD CONSTRAINT "RelatorioAcidenteIncidente_criado_porId_fkey" FOREIGN KEY ("criado_porId") REFERENCES "User"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "ClaimNonComplianceControl" ADD CONSTRAINT "ClaimNonComplianceControl_departmentId_fkey" FOREIGN KEY ("departmentId") REFERENCES "Department"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "ClaimNonComplianceControl" ADD CONSTRAINT "ClaimNonComplianceControl_created_byId_fkey" FOREIGN KEY ("created_byId") REFERENCES "User"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "ClaimComplainControl" ADD CONSTRAINT "ClaimComplainControl_created_byId_fkey" FOREIGN KEY ("created_byId") REFERENCES "User"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "PhotoDocumentProvingClosure" ADD CONSTRAINT "PhotoDocumentProvingClosure_created_byId_fkey" FOREIGN KEY ("created_byId") REFERENCES "User"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "ComplaintAndClaimRecord" ADD CONSTRAINT "ComplaintAndClaimRecord_created_byId_fkey" FOREIGN KEY ("created_byId") REFERENCES "User"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "EnvironAndSocialRiskAndImapactAssessement" ADD CONSTRAINT "EnvironAndSocialRiskAndImapactAssessement_departmentId_fkey" FOREIGN KEY ("departmentId") REFERENCES "Department"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "EnvironAndSocialRiskAndImapactAssessement" ADD CONSTRAINT "EnvironAndSocialRiskAndImapactAssessement_risks_and_impact_fkey" FOREIGN KEY ("risks_and_impactId") REFERENCES "RisksAndImpact"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "EnvironAndSocialRiskAndImapactAssessement" ADD CONSTRAINT "EnvironAndSocialRiskAndImapactAssessement_environmental_fa_fkey" FOREIGN KEY ("environmental_factorId") REFERENCES "EnvironmentalFactor"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "EnvironAndSocialRiskAndImapactAssessement" ADD CONSTRAINT "EnvironAndSocialRiskAndImapactAssessement_created_byId_fkey" FOREIGN KEY ("created_byId") REFERENCES "User"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "LegalRequirementControl" ADD CONSTRAINT "LegalRequirementControl_created_byId_fkey" FOREIGN KEY ("created_byId") REFERENCES "User"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "EnvironmentalSocialScreening" ADD CONSTRAINT "EnvironmentalSocialScreening_responsible_for_filling_formI_fkey" FOREIGN KEY ("responsible_for_filling_formId") REFERENCES "ResponsibleForFillingForm"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "EnvironmentalSocialScreening" ADD CONSTRAINT "EnvironmentalSocialScreening_responsible_for_verificationI_fkey" FOREIGN KEY ("responsible_for_verificationId") REFERENCES "ResponsibleForVerification"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "EnvironmentalSocialScreening" ADD CONSTRAINT "EnvironmentalSocialScreening_subprojectId_fkey" FOREIGN KEY ("subprojectId") REFERENCES "Subproject"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "EnvironmentalSocialScreening" ADD CONSTRAINT "EnvironmentalSocialScreening_biodiversidade_recursos_natur_fkey" FOREIGN KEY ("biodiversidade_recursos_naturaisId") REFERENCES "BiodeversidadeRecursosNaturais"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "EnvironmentalSocialScreening" ADD CONSTRAINT "EnvironmentalSocialScreening_screening_resultsId_fkey" FOREIGN KEY ("screening_resultsId") REFERENCES "ScreeningResult"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "EnvironmentalSocialScreening" ADD CONSTRAINT "EnvironmentalSocialScreening_created_byId_fkey" FOREIGN KEY ("created_byId") REFERENCES "User"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "ConsultationAndEngagement" ADD CONSTRAINT "ConsultationAndEngagement_subprojectId_fkey" FOREIGN KEY ("subprojectId") REFERENCES "Subproject"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "ScreeningResult" ADD CONSTRAINT "ScreeningResult_subprojectId_fkey" FOREIGN KEY ("subprojectId") REFERENCES "Subproject"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "PreliminaryEnvironmentalInformation" ADD CONSTRAINT "PreliminaryEnvironmentalInformation_created_byId_fkey" FOREIGN KEY ("created_byId") REFERENCES "User"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "TrainingNeeds" ADD CONSTRAINT "TrainingNeeds_departmentId_fkey" FOREIGN KEY ("departmentId") REFERENCES "Department"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "TrainingEffectivnessAssessment" ADD CONSTRAINT "TrainingEffectivnessAssessment_departmentId_fkey" FOREIGN KEY ("departmentId") REFERENCES "Department"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "TrainingEffectivnessAssessment" ADD CONSTRAINT "TrainingEffectivnessAssessment_training_evaluation_questio_fkey" FOREIGN KEY ("training_evaluation_questionId") REFERENCES "TrainingEvaluationQuestions"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "TrainingMatrix" ADD CONSTRAINT "TrainingMatrix_positionId_fkey" FOREIGN KEY ("positionId") REFERENCES "Position"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "TrainingMatrix" ADD CONSTRAINT "TrainingMatrix_trainingId_fkey" FOREIGN KEY ("trainingId") REFERENCES "Training"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "TrainingMatrix" ADD CONSTRAINT "TrainingMatrix_toolbox_talksId_fkey" FOREIGN KEY ("toolbox_talksId") REFERENCES "ToolBoxTalks"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "_PessoasEnvolvidasNaInvestigacaoToRelatorioAcidenteIncidente" ADD CONSTRAINT "_PessoasEnvolvidasNaInvestigacaoToRelatorioAcidenteIncid_A_fkey" FOREIGN KEY ("A") REFERENCES "PessoasEnvolvidasNaInvestigacao"("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "_PessoasEnvolvidasNaInvestigacaoToRelatorioAcidenteIncidente" ADD CONSTRAINT "_PessoasEnvolvidasNaInvestigacaoToRelatorioAcidenteIncid_B_fkey" FOREIGN KEY ("B") REFERENCES "RelatorioAcidenteIncidente"("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "_AccoesImediatasECorrectivasToRelatorioAcidenteIncidente" ADD CONSTRAINT "_AccoesImediatasECorrectivasToRelatorioAcidenteIncidente_A_fkey" FOREIGN KEY ("A") REFERENCES "AccoesImediatasECorrectivas"("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "_AccoesImediatasECorrectivasToRelatorioAcidenteIncidente" ADD CONSTRAINT "_AccoesImediatasECorrectivasToRelatorioAcidenteIncidente_B_fkey" FOREIGN KEY ("B") REFERENCES "RelatorioAcidenteIncidente"("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "_ComplaintAndClaimRecordToPhotoDocumentProvingClosure" ADD CONSTRAINT "_ComplaintAndClaimRecordToPhotoDocumentProvingClosure_A_fkey" FOREIGN KEY ("A") REFERENCES "ComplaintAndClaimRecord"("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "_ComplaintAndClaimRecordToPhotoDocumentProvingClosure" ADD CONSTRAINT "_ComplaintAndClaimRecordToPhotoDocumentProvingClosure_B_fkey" FOREIGN KEY ("B") REFERENCES "PhotoDocumentProvingClosure"("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "_AssessmentLegalRequirements" ADD CONSTRAINT "_AssessmentLegalRequirements_A_fkey" FOREIGN KEY ("A") REFERENCES "EnvironAndSocialRiskAndImapactAssessement"("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "_AssessmentLegalRequirements" ADD CONSTRAINT "_AssessmentLegalRequirements_B_fkey" FOREIGN KEY ("B") REFERENCES "LegalRequirementControl"("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "_OHSACTING_AcceptanceConfirmation" ADD CONSTRAINT "_OHSACTING_AcceptanceConfirmation_A_fkey" FOREIGN KEY ("A") REFERENCES "AcceptanceConfirmation"("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "_OHSACTING_AcceptanceConfirmation" ADD CONSTRAINT "_OHSACTING_AcceptanceConfirmation_B_fkey" FOREIGN KEY ("B") REFERENCES "OHSACTING"("id") ON DELETE CASCADE ON UPDATE CASCADE;
