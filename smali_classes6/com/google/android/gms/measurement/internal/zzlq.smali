.class final Lcom/google/android/gms/measurement/internal/zzlq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzba;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzlw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlw;Lcom/google/android/gms/measurement/internal/zzba;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlq;->zza:Lcom/google/android/gms/measurement/internal/zzba;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlq;->zzb:Lcom/google/android/gms/measurement/internal/zzlw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlq;->zzb:Lcom/google/android/gms/measurement/internal/zzlw;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzm()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzht;->zzf()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzlq;->zza:Lcom/google/android/gms/measurement/internal/zzba;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzba;->zza()I

    move-result v5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzba;->zza()I

    move-result v3

    invoke-static {v5, v3}, Lcom/google/android/gms/measurement/internal/zzjx;->zzs(II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzht;->zzb()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzba;->zzj()Ljava/lang/String;

    move-result-object v3

    const-string v5, "dma_consent_settings"

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    const-string v2, "Setting DMA consent(FE)"

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzu()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzny;->zzac()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzu()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzny;->zzU()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzu()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzny;->zzR(Z)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zzi()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzba;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
