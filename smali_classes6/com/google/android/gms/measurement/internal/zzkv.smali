.class final Lcom/google/android/gms/measurement/internal/zzkv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzlw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlw;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zza:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Lcom/google/android/gms/measurement/internal/zzlw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Lcom/google/android/gms/measurement/internal/zzlw;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlw;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzJ()Z

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzI()Z

    move-result v3

    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zza:Z

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzio;->zzF(Z)V

    if-ne v3, v4, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v3

    const-string v5, "Default data collection state already set to"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzJ()Z

    move-result v3

    if-eq v3, v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzJ()Z

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzI()Z

    move-result v5

    if-eq v3, v5, :cond_2

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "Default data collection is different than actual status"

    invoke-virtual {v1, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlw;->zzG(Lcom/google/android/gms/measurement/internal/zzlw;)V

    return-void
.end method
