.class abstract Lcom/google/android/gms/internal/measurement/zzeu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@22.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final zzh:J

.field final zzi:J

.field final zzj:Z

.field final synthetic zzk:Lcom/google/android/gms/internal/measurement/zzff;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzff;Z)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzeu;->zzk:Lcom/google/android/gms/internal/measurement/zzff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzff;->zza:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzeu;->zzh:J

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzff;->zza:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzeu;->zzi:J

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzeu;->zzj:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeu;->zzk:Lcom/google/android/gms/internal/measurement/zzff;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzff;->zzR(Lcom/google/android/gms/internal/measurement/zzff;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzeu;->zzb()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzeu;->zza()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzeu;->zzk:Lcom/google/android/gms/internal/measurement/zzff;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/zzeu;->zzj:Z

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzff;->zzt(Lcom/google/android/gms/internal/measurement/zzff;Ljava/lang/Exception;ZZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzeu;->zzb()V

    return-void
.end method

.method abstract zza()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected zzb()V
    .locals 0

    return-void
.end method
