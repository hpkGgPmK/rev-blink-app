.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzg;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zza;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.3.1"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeb;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zza;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;)V

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzd;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzd;
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzd;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzh(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzd;)V

    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzj(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;)V

    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iput-object p2, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;->next:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;

    return-void
.end method

.method final zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;->thread:Ljava/lang/Thread;

    return-void
.end method

.method final zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzd;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzd;)Z
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzd;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzd;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzh(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzd;)V

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;Ljava/lang/Object;)V

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;)Z
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzj(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;)V

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
