.class final Lcom/google/android/gms/internal/measurement/zzdu;
.super Lcom/google/android/gms/internal/measurement/zzeu;
.source "com.google.android.gms:play-services-measurement-sdk-api@@22.4.0"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Landroid/content/Context;

.field final synthetic zzd:Landroid/os/Bundle;

.field final synthetic zze:Lcom/google/android/gms/internal/measurement/zzff;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzff;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdu;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzdu;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzdu;->zzc:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzdu;->zzd:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdu;->zze:Lcom/google/android/gms/internal/measurement/zzff;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzeu;-><init>(Lcom/google/android/gms/internal/measurement/zzff;Z)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "com.google.android.gms.measurement.dynamite"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzdu;->zze:Lcom/google/android/gms/internal/measurement/zzff;

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzdu;->zza:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzdu;->zzb:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzff;->zzS(Lcom/google/android/gms/internal/measurement/zzff;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzj(Lcom/google/android/gms/internal/measurement/zzff;)Ljava/lang/String;

    move-result-object v7

    move-object v13, v5

    move-object v14, v6

    move-object v12, v7

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move-object v12, v5

    move-object v13, v12

    move-object v14, v13

    :goto_0
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzdu;->zzc:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/measurement/zzff;->zzf(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/zzcv;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/measurement/zzff;->zzs(Lcom/google/android/gms/internal/measurement/zzff;Lcom/google/android/gms/internal/measurement/zzcv;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zze(Lcom/google/android/gms/internal/measurement/zzff;)Lcom/google/android/gms/internal/measurement/zzcv;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzj(Lcom/google/android/gms/internal/measurement/zzff;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Failed to connect to measurement client."

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {v5, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-static {v5, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-ge v0, v6, :cond_2

    move v11, v3

    goto :goto_1

    :cond_2
    move v11, v2

    :goto_1
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzdh;

    int-to-long v9, v7

    iget-object v15, v1, Lcom/google/android/gms/internal/measurement/zzdu;->zzd:Landroid/os/Bundle;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzig;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    const-wide/32 v7, 0x1d0da

    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/internal/measurement/zzdh;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zze(Lcom/google/android/gms/internal/measurement/zzff;)Lcom/google/android/gms/internal/measurement/zzcv;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcv;

    invoke-static {v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    iget-wide v7, v1, Lcom/google/android/gms/internal/measurement/zzdu;->zzh:J

    invoke-interface {v0, v4, v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzcv;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdh;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzdu;->zze:Lcom/google/android/gms/internal/measurement/zzff;

    invoke-static {v4, v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzff;->zzt(Lcom/google/android/gms/internal/measurement/zzff;Ljava/lang/Exception;ZZ)V

    return-void
.end method
