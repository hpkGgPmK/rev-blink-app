.class public final Lcom/google/android/gms/internal/measurement/zzfq;
.super Lcom/google/android/gms/internal/measurement/zzlz;
.source "com.google.android.gms:play-services-measurement@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzni;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfw;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfr;->zzd()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlz;-><init>(Lcom/google/android/gms/internal/measurement/zzmd;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlz;->zzbe()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfq;->zza:Lcom/google/android/gms/internal/measurement/zzmd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzf(Lcom/google/android/gms/internal/measurement/zzfr;Ljava/lang/String;)V

    return-object p0
.end method
