.class public final Lcom/google/android/gms/measurement/internal/zzot;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.4.0"


# static fields
.field static final zza:Lcom/google/common/collect/ImmutableList;

.field public static final synthetic zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0xc

    new-array v13, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "Purpose7"

    aput-object v1, v13, v0

    const/4 v0, 0x1

    const-string v1, "CmpSdkID"

    aput-object v1, v13, v0

    const/4 v0, 0x2

    const-string v1, "PublisherCC"

    aput-object v1, v13, v0

    const/4 v0, 0x3

    const-string v1, "PublisherRestrictions1"

    aput-object v1, v13, v0

    const/4 v0, 0x4

    const-string v1, "PublisherRestrictions3"

    aput-object v1, v13, v0

    const/4 v0, 0x5

    const-string v1, "PublisherRestrictions4"

    aput-object v1, v13, v0

    const/4 v0, 0x6

    const-string v1, "PublisherRestrictions7"

    aput-object v1, v13, v0

    const/4 v0, 0x7

    const-string v1, "AuthorizePurpose1"

    aput-object v1, v13, v0

    const/16 v0, 0x8

    const-string v1, "AuthorizePurpose3"

    aput-object v1, v13, v0

    const/16 v0, 0x9

    const-string v1, "AuthorizePurpose4"

    aput-object v1, v13, v0

    const/16 v0, 0xa

    const-string v1, "AuthorizePurpose7"

    aput-object v1, v13, v0

    const/16 v0, 0xb

    const-string v1, "PurposeDiagnostics"

    aput-object v1, v13, v0

    const-string v11, "Purpose3"

    const-string v12, "Purpose4"

    const-string v1, "Version"

    const-string v2, "GoogleConsent"

    const-string v3, "VendorConsent"

    const-string v4, "VendorLegitimateInterest"

    const-string v5, "gdprApplies"

    const-string v6, "EnableAdvertiserConsentMode"

    const-string v7, "PolicyVersion"

    const-string v8, "PurposeConsents"

    const-string v9, "PurposeOneTreatment"

    const-string v10, "Purpose1"

    invoke-static/range {v1 .. v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzot;->zza:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method static zza(Landroid/content/SharedPreferences;Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    :try_start_0
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method static zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    :try_start_0
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static final zzc(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/Map;
    .locals 28

    move-object/from16 v2, p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkl;->zzb:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkm;

    sget-object v15, Lcom/google/android/gms/internal/measurement/zzkl;->zzd:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {v2, v15}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkm;

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzkl;->zze:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzkm;

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzkl;->zzh:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v8

    const-string v9, "Version"

    const-string v10, "2"

    invoke-virtual {v8, v9, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v8

    const-string v16, "0"

    const-string v17, "1"

    const/4 v9, 0x1

    move/from16 v13, p12

    if-eq v9, v13, :cond_0

    move-object/from16 v10, v16

    goto :goto_0

    :cond_0
    move-object/from16 v10, v17

    :goto_0
    const-string v11, "VendorConsent"

    invoke-virtual {v8, v11, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v8

    move/from16 v14, p13

    if-eq v9, v14, :cond_1

    move-object/from16 v10, v16

    goto :goto_1

    :cond_1
    move-object/from16 v10, v17

    :goto_1
    const-string v11, "VendorLegitimateInterest"

    invoke-virtual {v8, v11, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v8

    move/from16 v10, p6

    if-eq v10, v9, :cond_2

    move-object/from16 v11, v16

    goto :goto_2

    :cond_2
    move-object/from16 v11, v17

    :goto_2
    const-string v12, "gdprApplies"

    invoke-virtual {v8, v12, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v8

    move/from16 v11, p5

    if-eq v11, v9, :cond_3

    move-object/from16 v12, v16

    goto :goto_3

    :cond_3
    move-object/from16 v12, v17

    :goto_3
    const-string v9, "EnableAdvertiserConsentMode"

    invoke-virtual {v8, v9, v12}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v8

    const-string v9, "PolicyVersion"

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v9, v12}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v8

    const-string v9, "CmpSdkID"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v9, v12}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v8

    move/from16 v9, p8

    const/4 v12, 0x1

    if-eq v9, v12, :cond_4

    move-object/from16 v12, v16

    goto :goto_4

    :cond_4
    move-object/from16 v12, v17

    :goto_4
    move-object/from16 v19, v0

    const-string v0, "PurposeOneTreatment"

    invoke-virtual {v8, v0, v12}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v8, "PublisherCC"

    move-object/from16 v12, p9

    invoke-virtual {v0, v8, v12}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkm;->zza()I

    move-result v1

    goto :goto_5

    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkm;->zzd:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkm;->zza()I

    move-result v1

    :goto_5
    const-string v8, "PublisherRestrictions1"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkm;->zza()I

    move-result v1

    goto :goto_6

    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkm;->zzd:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkm;->zza()I

    move-result v1

    :goto_6
    const-string v3, "PublisherRestrictions3"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkm;->zza()I

    move-result v1

    goto :goto_7

    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkm;->zzd:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkm;->zza()I

    move-result v1

    :goto_7
    const-string v3, "PublisherRestrictions4"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzkm;->zza()I

    move-result v1

    goto :goto_8

    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkm;->zzd:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkm;->zza()I

    move-result v1

    :goto_8
    const-string v3, "PublisherRestrictions7"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v5, p4

    move/from16 v8, p7

    move-object/from16 v18, v4

    move v7, v10

    move-object v10, v12

    move-object/from16 v20, v15

    move-object/from16 v4, p3

    move-object/from16 v12, p11

    move-object v15, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v6

    move v6, v11

    move-object/from16 v11, p10

    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/zzot;->zzg(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v27, v20

    move-object/from16 v20, v0

    move-object/from16 v0, v27

    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/zzot;->zzg(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v27, v18

    move-object/from16 v18, v0

    move-object/from16 v0, v27

    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/zzot;->zzg(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v27, v19

    move-object/from16 v19, v0

    move-object/from16 v0, v27

    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/zzot;->zzg(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v26, v0

    const-string v3, "Purpose3"

    const-string v1, "Purpose1"

    const-string v5, "Purpose4"

    const-string v7, "Purpose7"

    move-object/from16 v2, v22

    move-object/from16 v4, v23

    move-object/from16 v6, v24

    move-object/from16 v8, v25

    invoke-static/range {v1 .. v8}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v0, v20

    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/zzot;->zzd(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_9

    move-object/from16 v0, v18

    move-object/from16 v18, v16

    goto :goto_9

    :cond_9
    move-object/from16 v0, v18

    move-object/from16 v18, v17

    :goto_9
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v20, v15

    move v15, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/zzot;->zzd(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eq v15, v0, :cond_a

    move-object/from16 v0, v19

    move-object/from16 v19, v16

    goto :goto_a

    :cond_a
    move-object/from16 v0, v19

    move-object/from16 v19, v17

    :goto_a
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/zzot;->zzd(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eq v15, v0, :cond_b

    move-object/from16 v21, v16

    goto :goto_b

    :cond_b
    move-object/from16 v21, v17

    :goto_b
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v0, v26

    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/zzot;->zzd(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eq v15, v0, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v16, v17

    :goto_c
    new-instance v0, Ljava/lang/String;

    move-object/from16 v4, p3

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    const-string v1, "AuthorizePurpose3"

    const-string v2, "AuthorizePurpose1"

    const-string v3, "AuthorizePurpose4"

    const-string v4, "AuthorizePurpose7"

    const-string v5, "PurposeDiagnostics"

    move-object/from16 p9, v0

    move-object/from16 p2, v1

    move-object/from16 p0, v2

    move-object/from16 p4, v3

    move-object/from16 p6, v4

    move-object/from16 p8, v5

    move-object/from16 p7, v16

    move-object/from16 p1, v18

    move-object/from16 p3, v19

    move-object/from16 p5, v21

    invoke-static/range {p0 .. p9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method static final zzd(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 17

    invoke-static/range {p0 .. p14}, Lcom/google/android/gms/measurement/internal/zzot;->zze(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)I

    move-result v15

    const/16 v0, 0x32

    const/4 v1, 0x1

    if-lez v15, :cond_2

    move/from16 v2, p7

    move/from16 v3, p6

    if-ne v2, v1, :cond_1

    if-eq v3, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move v6, v1

    move v7, v6

    move/from16 v16, v15

    move-object/from16 v1, p1

    goto :goto_2

    :cond_1
    :goto_0
    aput-char v0, p4, v15

    goto :goto_1

    :cond_2
    move/from16 v3, p6

    move/from16 v2, p7

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move v7, v2

    move v6, v3

    move/from16 v16, v15

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    :goto_2
    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/zzot;->zzf(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v15

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzkm;->zza:Lcom/google/android/gms/internal/measurement/zzkm;

    if-ne v15, v2, :cond_3

    const/16 v0, 0x33

    goto/16 :goto_6

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzkl;->zzb:Lcom/google/android/gms/internal/measurement/zzkl;

    move/from16 v9, p9

    if-ne v0, v2, :cond_6

    const/4 v2, 0x1

    move-object/from16 v3, p3

    move-object/from16 v10, p10

    if-ne v9, v2, :cond_7

    invoke-virtual {v3, v10}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-lez v16, :cond_4

    aget-char v0, p4, v16

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    const/16 v0, 0x31

    aput-char v0, p4, v16

    :cond_4
    return v2

    :cond_5
    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    move-object/from16 v3, p3

    move-object/from16 v10, p10

    :cond_7
    :goto_3
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x30

    if-nez v2, :cond_8

    :goto_4
    move v0, v4

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzos;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzos;->ordinal()I

    move-result v2

    if-eqz v2, :cond_10

    const/4 v5, 0x1

    if-eq v2, v5, :cond_e

    const/4 v5, 0x2

    if-eq v2, v5, :cond_c

    const/4 v5, 0x3

    if-eq v2, v5, :cond_a

    goto :goto_4

    :cond_a
    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v8, p8

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/zzot;->zzf(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v15

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkm;->zzb:Lcom/google/android/gms/internal/measurement/zzkm;

    if-ne v15, v0, :cond_b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/zzot;->zzh(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    return v0

    :cond_b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/zzot;->zzi(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    return v0

    :cond_c
    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v8, p8

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/zzot;->zzf(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v15

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkm;->zzc:Lcom/google/android/gms/internal/measurement/zzkm;

    if-ne v15, v0, :cond_d

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/zzot;->zzi(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    return v0

    :cond_d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/zzot;->zzh(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    return v0

    :cond_e
    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v8, p8

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/zzot;->zzf(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v15

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkm;->zzb:Lcom/google/android/gms/internal/measurement/zzkm;

    if-ne v15, v0, :cond_f

    goto :goto_5

    :cond_f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/zzot;->zzi(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    return v0

    :cond_10
    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v8, p8

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/zzot;->zzf(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v15

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkm;->zzc:Lcom/google/android/gms/internal/measurement/zzkm;

    if-ne v15, v0, :cond_12

    :goto_5
    const/16 v0, 0x38

    :goto_6
    if-lez v16, :cond_11

    aget-char v1, p4, v16

    const/16 v2, 0x32

    if-eq v1, v2, :cond_11

    aput-char v0, p4, v16

    :cond_11
    const/4 v0, 0x0

    return v0

    :cond_12
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/zzot;->zzh(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method private static final zze(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)I
    .locals 0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzkl;->zzb:Lcom/google/android/gms/internal/measurement/zzkl;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzkl;->zzd:Lcom/google/android/gms/internal/measurement/zzkl;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzkl;->zze:Lcom/google/android/gms/internal/measurement/zzkl;

    if-ne p0, p1, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzkl;->zzh:Lcom/google/android/gms/internal/measurement/zzkl;

    if-ne p0, p1, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method private static final zzf(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/measurement/zzkm;
    .locals 0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzkm;->zzd:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzkm;

    return-object p0
.end method

.method private static final zzg(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 0

    invoke-static {p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "0"

    if-nez p1, :cond_0

    invoke-virtual {p11}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkl;->zza()I

    move-result p3

    if-lt p1, p3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkl;->zza()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p11, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-static {p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p12}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkl;->zza()I

    move-result p4

    if-lt p3, p4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkl;->zza()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p12, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final zzh(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 0

    invoke-static/range {p0 .. p14}, Lcom/google/android/gms/measurement/internal/zzot;->zze(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)I

    move-result p1

    const/16 p2, 0x32

    const/4 p3, 0x0

    if-nez p13, :cond_0

    const/16 p0, 0x34

    goto :goto_0

    :cond_0
    invoke-virtual {p11}, Ljava/lang/String;->length()I

    move-result p5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkl;->zza()I

    move-result p6

    if-ge p5, p6, :cond_2

    const/16 p0, 0x30

    :goto_0
    if-lez p1, :cond_1

    aget-char p5, p4, p1

    if-eq p5, p2, :cond_1

    aput-char p0, p4, p1

    :cond_1
    return p3

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkl;->zza()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p11, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p5, 0x31

    if-ne p0, p5, :cond_3

    const/4 p3, 0x1

    :cond_3
    if-lez p1, :cond_5

    aget-char p6, p4, p1

    if-eq p6, p2, :cond_5

    if-ne p0, p5, :cond_4

    goto :goto_1

    :cond_4
    const/16 p5, 0x36

    :goto_1
    aput-char p5, p4, p1

    :cond_5
    return p3
.end method

.method private static final zzi(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 0

    invoke-static/range {p0 .. p14}, Lcom/google/android/gms/measurement/internal/zzot;->zze(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)I

    move-result p1

    const/16 p2, 0x32

    const/4 p3, 0x0

    if-nez p14, :cond_0

    const/16 p0, 0x35

    goto :goto_0

    :cond_0
    invoke-virtual {p12}, Ljava/lang/String;->length()I

    move-result p5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkl;->zza()I

    move-result p6

    if-ge p5, p6, :cond_2

    const/16 p0, 0x30

    :goto_0
    if-lez p1, :cond_1

    aget-char p5, p4, p1

    if-eq p5, p2, :cond_1

    aput-char p0, p4, p1

    :cond_1
    return p3

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkl;->zza()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p12, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p5, 0x31

    if-ne p0, p5, :cond_3

    const/4 p3, 0x1

    :cond_3
    if-lez p1, :cond_5

    aget-char p6, p4, p1

    if-eq p6, p2, :cond_5

    if-ne p0, p5, :cond_4

    goto :goto_1

    :cond_4
    const/16 p5, 0x37

    :goto_1
    aput-char p5, p4, p1

    :cond_5
    return p3
.end method
