.class public final synthetic Lcom/google/android/gms/measurement/internal/zzu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzio;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzu;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzu;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzw()Lcom/google/android/gms/measurement/internal/zzqf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzqf;->zzan()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zzk()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    const-string/jumbo v1, "registerTrigger called but app not eligible"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzq()Lcom/google/android/gms/measurement/internal/zzlw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlw;->zzI()V

    new-instance v1, Ljava/lang/Thread;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzq()Lcom/google/android/gms/measurement/internal/zzlw;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzt;

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzt;-><init>(Lcom/google/android/gms/measurement/internal/zzlw;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method
