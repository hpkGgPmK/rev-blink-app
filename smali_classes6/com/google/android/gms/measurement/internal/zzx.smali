.class public final Lcom/google/android/gms/measurement/internal/zzx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzio;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzx;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzJ()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-ne v1, v2, :cond_1

    const-string p1, "auto"

    :cond_1
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzm()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzht;->zzr:Lcom/google/android/gms/measurement/internal/zzhr;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzhr;->zzb(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzm()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzht;->zzs:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaU()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(J)V

    :cond_3
    return-void
.end method

.method final zzb()V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzd()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zze()Z

    move-result v1

    const-string v2, "_cc"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzm()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzht;->zzr:Lcom/google/android/gms/measurement/internal/zzhr;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzhr;->zzb(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "source"

    const-string v4, "(not set)"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "medium"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_cis"

    const-string v4, "intent"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzq()Lcom/google/android/gms/measurement/internal/zzlw;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_cmpx"

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzlw;->zzR(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzm()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzht;->zzr:Lcom/google/android/gms/measurement/internal/zzhr;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhr;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzh()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    const-string v2, "Cache still valid but referrer not found"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzm()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzht;->zzs:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhp;->zza()J

    move-result-wide v4

    const-wide/32 v6, 0x36ee80

    div-long/2addr v4, v6

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    new-instance v9, Landroid/util/Pair;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-wide/16 v10, -0x1

    add-long/2addr v4, v10

    mul-long/2addr v4, v6

    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, "app"

    goto :goto_1

    :cond_4
    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzq()Lcom/google/android/gms/measurement/internal/zzlw;

    move-result-object v2

    iget-object v4, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "_cmp"

    invoke-virtual {v2, v1, v5, v4}, Lcom/google/android/gms/measurement/internal/zzlw;->zzR(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzm()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzht;->zzr:Lcom/google/android/gms/measurement/internal/zzhr;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzhr;->zzb(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzm()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzht;->zzs:Lcom/google/android/gms/measurement/internal/zzhp;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(J)V

    return-void
.end method

.method final zzc()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzm()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzht;->zzr:Lcom/google/android/gms/measurement/internal/zzhr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhr;->zzb(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final zzd()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzm()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzht;->zzs:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhp;->zza()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final zze()Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzd()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaU()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzm()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzht;->zzs:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhp;->zza()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzgi;->zzai:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzk(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method
