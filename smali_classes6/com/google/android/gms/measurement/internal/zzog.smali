.class public final Lcom/google/android/gms/measurement/internal/zzog;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.4.0"


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzog;->zza:Landroid/content/Context;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/measurement/internal/zzog;Landroid/app/job/JobParameters;)V
    .locals 2

    const-string v0, "FA"

    const-string v1, "[sgtm] AppMeasurementJobService processed last Scion upload request."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzog;->zza:Landroid/content/Context;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzof;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzb(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/measurement/internal/zzog;Lcom/google/android/gms/measurement/internal/zzhe;Landroid/app/job/JobParameters;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    const-string v0, "AppMeasurementJobService processed last upload request."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzog;->zza:Landroid/content/Context;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzof;

    const/4 p1, 0x0

    invoke-interface {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzof;->zzb(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/measurement/internal/zzog;ILcom/google/android/gms/measurement/internal/zzhe;Landroid/content/Intent;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzog;->zza:Landroid/content/Context;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzof;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzof;->zzc(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Local AppMeasurementService processed last upload request. StartId"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lcom/google/android/gms/measurement/internal/zzio;->zzp(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdh;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p0

    const-string p1, "Completed wakeful intent."

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    invoke-interface {v0, p3}, Lcom/google/android/gms/measurement/internal/zzof;->zza(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static final zzi(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "FA"

    if-nez p0, :cond_0

    const-string p0, "onRebind called with null intent"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "onRebind called. action: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final zzj(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "FA"

    if-nez p0, :cond_0

    const-string p0, "onUnbind called with null intent"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "onUnbind called for intent. action: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private final zzk(Lcom/google/android/gms/measurement/internal/zzpv;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzoe;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzoe;-><init>(Lcom/google/android/gms/measurement/internal/zzog;Lcom/google/android/gms/measurement/internal/zzpv;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzil;->zzq(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Intent;II)I
    .locals 6

    const/4 p2, 0x2

    if-nez p1, :cond_0

    const-string p1, "FA"

    const-string p3, "AppMeasurementService started with null intent"

    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzog;->zza:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzp(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdh;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzaV()Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Local AppMeasurementService called. startId, action"

    invoke-virtual {v1, v5, v4, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzoc;

    invoke-direct {v1, p0, p3, v2, p1}, Lcom/google/android/gms/measurement/internal/zzoc;-><init>(Lcom/google/android/gms/measurement/internal/zzog;ILcom/google/android/gms/measurement/internal/zzhe;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->zzz(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzpv;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzog;->zzk(Lcom/google/android/gms/measurement/internal/zzpv;Ljava/lang/Runnable;)V

    :cond_1
    return p2
.end method

.method public final zzb(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    const-string v0, "FA"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "onBind called with null intent"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.google.android.gms.measurement.START"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzog;->zza:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjp;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzpv;->zzz(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzpv;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzjp;-><init>(Lcom/google/android/gms/measurement/internal/zzpv;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "onBind received unknown action: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public final zzf()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzog;->zza:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FA"

    const-string v2, " is starting up."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final zzg()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzog;->zza:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FA"

    const-string v2, " is shutting down."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final zzh(Landroid/app/job/JobParameters;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FA"

    const-string v3, "onStartJob received action: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzog;->zza:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzpv;->zzz(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzpv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpv;->zzaV()Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v4

    const-string v5, "Local AppMeasurementJobService called. action"

    invoke-virtual {v4, v5, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzod;

    invoke-direct {v1, p0, v3, p1}, Lcom/google/android/gms/measurement/internal/zzod;-><init>(Lcom/google/android/gms/measurement/internal/zzog;Lcom/google/android/gms/measurement/internal/zzhe;Landroid/app/job/JobParameters;)V

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzog;->zzk(Lcom/google/android/gms/measurement/internal/zzpv;Ljava/lang/Runnable;)V

    :cond_0
    const-string v1, "com.google.android.gms.measurement.SCION_UPLOAD"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzog;->zza:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1, v1}, Lcom/google/android/gms/internal/measurement/zzff;->zzg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzff;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgi;->zzaT:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzob;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzob;-><init>(Lcom/google/android/gms/measurement/internal/zzog;Landroid/app/job/JobParameters;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzff;->zzE(Ljava/lang/Runnable;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
