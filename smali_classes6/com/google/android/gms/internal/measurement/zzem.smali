.class final Lcom/google/android/gms/internal/measurement/zzem;
.super Lcom/google/android/gms/internal/measurement/zzeu;
.source "com.google.android.gms:play-services-measurement-sdk-api@@22.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzcs;

.field final synthetic zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzff;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzff;Lcom/google/android/gms/internal/measurement/zzcs;I)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzem;->zza:Lcom/google/android/gms/internal/measurement/zzcs;

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzem;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzem;->zzc:Lcom/google/android/gms/internal/measurement/zzff;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzeu;-><init>(Lcom/google/android/gms/internal/measurement/zzff;Z)V

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzem;->zzc:Lcom/google/android/gms/internal/measurement/zzff;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzff;->zze(Lcom/google/android/gms/internal/measurement/zzff;)Lcom/google/android/gms/internal/measurement/zzcv;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcv;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzem;->zza:Lcom/google/android/gms/internal/measurement/zzcs;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzem;->zzb:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcv;->getTestFlag(Lcom/google/android/gms/internal/measurement/zzcy;I)V

    return-void
.end method

.method protected final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzem;->zza:Lcom/google/android/gms/internal/measurement/zzcs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcs;->zze(Landroid/os/Bundle;)V

    return-void
.end method
