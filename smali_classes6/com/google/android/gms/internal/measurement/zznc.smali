.class final Lcom/google/android/gms/internal/measurement/zznc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.4.0"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, Lcom/google/android/gms/internal/measurement/zznb;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zznb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznb;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zznb;->zze()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zznb;->zzb()Lcom/google/android/gms/internal/measurement/zznb;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zznb;->zzd(Lcom/google/android/gms/internal/measurement/zznb;)V

    :cond_1
    return-object p0
.end method
