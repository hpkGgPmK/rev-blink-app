.class public final Lcom/google/android/gms/measurement/internal/zzif;
.super Lcom/google/android/gms/measurement/internal/zzpg;
.source "com.google.android.gms:play-services-measurement@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzal;


# instance fields
.field final zza:Ljava/util/Map;

.field final zzb:Ljava/util/Map;

.field final zzc:Ljava/util/Map;

.field final zzd:Landroidx/collection/LruCache;

.field final zze:Lcom/google/android/gms/internal/measurement/zzr;

.field private final zzf:Ljava/util/Map;

.field private final zzh:Ljava/util/Map;

.field private final zzi:Ljava/util/Map;

.field private final zzj:Ljava/util/Map;

.field private final zzk:Ljava/util/Map;

.field private final zzl:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzpv;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpg;-><init>(Lcom/google/android/gms/measurement/internal/zzpv;)V

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzf:Ljava/util/Map;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzif;->zza:Ljava/util/Map;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Ljava/util/Map;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzc:Ljava/util/Map;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzh:Ljava/util/Map;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzj:Ljava/util/Map;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzk:Ljava/util/Map;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzl:Ljava/util/Map;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzi:Ljava/util/Map;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzic;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzic;-><init>(Lcom/google/android/gms/measurement/internal/zzif;I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzd:Landroidx/collection/LruCache;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzid;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzid;-><init>(Lcom/google/android/gms/measurement/internal/zzif;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzif;->zze:Lcom/google/android/gms/internal/measurement/zzr;

    return-void
.end method

.method private final zzG(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzgo;
    .locals 7

    const-string v0, "Unable to merge remote config. appId"

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgo;->zzh()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgo;->zzf()Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/zzqa;->zzp(Lcom/google/android/gms/internal/measurement/zzng;[B)Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzgo;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    const-string v2, "Parsed config. version, gmp_app_id"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgo;->zzw()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgo;->zzc()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgo;->zzu()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgo;->zzj()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzmm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzk()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgo;->zzh()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzk()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgo;->zzh()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object p1

    return-object p1
.end method

.method private final zzH(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgn;)V
    .locals 9

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgn;->zzh()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgk;->zzb()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgn;->zza()I

    move-result v5

    if-ge v4, v5, :cond_8

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/measurement/zzgn;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzmd;->zzch()Lcom/google/android/gms/internal/measurement/zzlz;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgl;->zzc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zzk()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v5

    const-string v6, "EventConfig contained null event name"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgl;->zzc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgl;->zzc()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzjy;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzgl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgn;->zze(ILcom/google/android/gms/internal/measurement/zzgl;)Lcom/google/android/gms/internal/measurement/zzgn;

    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgl;->zzf()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgl;->zzd()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgl;->zzg()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgl;->zze()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgl;->zzc()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgl;->zzh()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgl;->zza()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgl;->zza()I

    move-result v6

    const v7, 0xffff

    if-le v6, v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgl;->zzc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgl;->zza()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhe;->zzk()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgl;->zzc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgl;->zza()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "Invalid sampling rate. Event name, sample rate"

    invoke-virtual {v6, v8, v7, v5}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzif;->zza:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzc:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzi:Ljava/util/Map;

    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzI(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzav()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzoz;->zzg:Lcom/google/android/gms/measurement/internal/zzpv;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzn(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzf:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Ljava/util/Map;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzif;->zza:Ljava/util/Map;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzc:Ljava/util/Map;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzj:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzk:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzl:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzi:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzar;->zza:[B

    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzif;->zzG(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmd;->zzch()Lcom/google/android/gms/internal/measurement/zzlz;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzif;->zzH(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgn;)V

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzf:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgo;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzif;->zzK(Lcom/google/android/gms/internal/measurement/zzgo;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgo;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgo;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzif;->zzJ(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgo;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzj:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgn;->zzf()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzk:Ljava/util/Map;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzar;->zzb:Ljava/lang/String;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzl:Ljava/util/Map;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzar;->zzc:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final zzJ(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgo;)V
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgo;->zza()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgo;->zza()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "EES programs found"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgo;->zzo()Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zziv;

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzc;-><init>()V

    const-string v2, "internal.remoteConfig"

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-direct {v3, p0, p1}, Lcom/google/android/gms/measurement/internal/zzhy;-><init>(Lcom/google/android/gms/measurement/internal/zzif;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzc;->zzd(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const-string v2, "internal.appMetadata"

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-direct {v3, p0, p1}, Lcom/google/android/gms/measurement/internal/zzhz;-><init>(Lcom/google/android/gms/measurement/internal/zzif;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzc;->zzd(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const-string v2, "internal.logger"

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzia;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzia;-><init>(Lcom/google/android/gms/measurement/internal/zzif;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzc;->zzd(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/zzc;->zzc(Lcom/google/android/gms/internal/measurement/zziv;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzd:Landroidx/collection/LruCache;

    invoke-virtual {v2, p1, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    const-string v2, "EES program loaded for appId, activities"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zziv;->zza()Lcom/google/android/gms/internal/measurement/zzir;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzir;->zza()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zziv;->zza()Lcom/google/android/gms/internal/measurement/zzir;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzir;->zzd()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzit;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    const-string v3, "EES program activity"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzit;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    const-string v0, "Failed to load EES program. appId"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzd:Landroidx/collection/LruCache;

    invoke-virtual {p2, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final zzK(Lcom/google/android/gms/internal/measurement/zzgo;)Ljava/util/Map;
    .locals 3

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgo;->zzp()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgw;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgw;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final zzL(I)Lcom/google/android/gms/measurement/internal/zzjw;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjw;->zzd:Lcom/google/android/gms/measurement/internal/zzjw;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjw;->zzc:Lcom/google/android/gms/measurement/internal/zzjw;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjw;->zzb:Lcom/google/android/gms/measurement/internal/zzjw;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjw;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/measurement/internal/zzif;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzc;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzav()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzif;->zzs(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgo;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzif;->zzJ(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgo;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzif;->zzI(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzd:Landroidx/collection/LruCache;

    invoke-virtual {p0}, Landroidx/collection/LruCache;->snapshot()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzc;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/measurement/internal/zzif;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzc;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzav()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoz;->zzg:Lcom/google/android/gms/measurement/internal/zzpv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzn(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    const-string v2, "Populate EES config from database on cache miss. appId"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzar;->zza:[B

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzif;->zzG(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzif;->zzJ(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgo;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzd:Landroidx/collection/LruCache;

    invoke-virtual {p0}, Landroidx/collection/LruCache;->snapshot()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzc;

    return-object p0
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/measurement/internal/zzif;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzf:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method final zzA(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzif;->zzI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "app_instance_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final zzB(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzif;->zzI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v3, "device_model"

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "device_info"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method final zzC(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzif;->zzI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "enhanced_user_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final zzD(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzif;->zzI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "google_signals"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final zzE(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzif;->zzI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v3, "os_version"

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "device_info"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method final zzF(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzif;->zzI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string/jumbo v0, "user_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzif;->zzI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final zzb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final zzc(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzif;->zzI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method final zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjw;)Lcom/google/android/gms/measurement/internal/zzju;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzif;->zzI(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzif;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgi;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgi;->zzf()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfz;->zzc()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzif;->zzL(I)Lcom/google/android/gms/measurement/internal/zzjw;

    move-result-object v1

    if-ne v1, p2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfz;->zzb()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    return-object p1

    :cond_2
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzju;->zzc:Lcom/google/android/gms/measurement/internal/zzju;

    return-object p1

    :cond_3
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzju;->zzd:Lcom/google/android/gms/measurement/internal/zzju;

    return-object p1

    :cond_4
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    return-object p1
.end method

.method final zzh(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjw;)Lcom/google/android/gms/measurement/internal/zzjw;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzif;->zzI(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzif;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgi;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgi;->zze()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgb;->zzc()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzif;->zzL(I)Lcom/google/android/gms/measurement/internal/zzjw;

    move-result-object v1

    if-ne p2, v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgb;->zzb()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzif;->zzL(I)Lcom/google/android/gms/measurement/internal/zzjw;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgi;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzif;->zzI(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzif;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgo;->zzt()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgo;->zzd()Lcom/google/android/gms/internal/measurement/zzgi;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgo;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzav()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzif;->zzI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgo;

    return-object p1
.end method

.method protected final zzk(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzl:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method protected final zzl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzk:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method final zzm(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzif;->zzI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzj:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method final zzo(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzif;->zzI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method final zzp(Ljava/lang/String;)Ljava/util/SortedSet;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzif;->zzI(Ljava/lang/String;)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzif;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgi;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgi;->zzc()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgh;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method protected final zzq(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzk:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final zzr(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzs(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgo;

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgo;->zza()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method final zzt(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "1"

    const-string v1, "measurement.upload.blacklist_internal"

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzif;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final zzu(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjw;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzif;->zzI(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzif;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgi;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgi;->zzd()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfz;->zzc()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzif;->zzL(I)Lcom/google/android/gms/measurement/internal/zzjw;

    move-result-object v2

    if-ne p2, v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfz;->zzb()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method final zzv(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzif;->zzI(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzif;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgi;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgi;->zzh()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgi;->zzg()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method final zzw(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzif;->zzI(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string/jumbo v0, "purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "refund"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method final zzx(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzif;->zzI(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzif;->zzt(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzqf;->zzap(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzif;->zzy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzqf;->zzaq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_5
    return v0
.end method

.method final zzy(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "1"

    const-string v1, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzif;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final zzz(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzav()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzif;->zzG(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmd;->zzch()Lcom/google/android/gms/internal/measurement/zzlz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzif;->zzH(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgn;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgo;

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzif;->zzJ(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgo;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgo;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzh:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzf()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzj:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzk:Ljava/util/Map;

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzl:Ljava/util/Map;

    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgo;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzif;->zzK(Lcom/google/android/gms/internal/measurement/zzgo;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzf:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzoz;->zzg:Lcom/google/android/gms/measurement/internal/zzpv;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzg()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzR(Ljava/lang/String;Ljava/util/List;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzc()Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzko;->zzcd()[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzk()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-virtual {v2, v4, v3, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzoz;->zzg:Lcom/google/android/gms/measurement/internal/zzpv;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpv;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzav()V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v3, "remote_config"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p2, "config_last_modified_time"

    invoke-virtual {v2, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "e_tag"

    invoke-virtual {v2, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzj()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const-string p4, "apps"

    const-string v3, "app_id = ?"

    new-array v4, p2, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {p3, p4, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p3

    int-to-long p3, p3

    const-wide/16 v2, 0x0

    cmp-long p3, p3, v2

    if-nez p3, :cond_0

    iget-object p3, v1, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p3

    const-string p4, "Failed to update remote config (got 0). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, p4, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p3

    iget-object p4, v1, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p4

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Error storing remote config. appId"

    invoke-virtual {p4, v2, v1, p3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzio;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object p3

    const/4 p4, 0x0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzbn:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {p3, p4, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzd()Lcom/google/android/gms/internal/measurement/zzgn;

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzh:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/measurement/zzgo;

    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p2
.end method
