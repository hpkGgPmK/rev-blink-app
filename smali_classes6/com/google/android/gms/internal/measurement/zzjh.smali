.class public final Lcom/google/android/gms/internal/measurement/zzjh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjd;


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzb:Ljava/util/HashMap;

.field private final zzc:Ljava/util/HashMap;

.field private final zzd:Ljava/util/HashMap;

.field private final zze:Ljava/util/HashMap;

.field private final zzf:Ljava/util/HashMap;

.field private zzg:Ljava/lang/Object;

.field private zzh:Z

.field private final zzi:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzb:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzc:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzd:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zze:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzf:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzg:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzh:Z

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzi:[Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/measurement/zzjh;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    if-eqz p1, :cond_b

    monitor-enter p0

    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzb:Ljava/util/HashMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p3, Ljava/util/HashMap;

    const/16 v3, 0x10

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p3, v3, v4}, Ljava/util/HashMap;-><init>(IF)V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzb:Ljava/util/HashMap;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzg:Ljava/lang/Object;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzjc;->zza:Landroid/net/Uri;

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzjf;

    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/measurement/zzjf;-><init>(Lcom/google/android/gms/internal/measurement/zzjh;Landroid/os/Handler;)V

    invoke-virtual {p1, p3, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzb:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzc:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzd:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zze:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzf:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzg:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzh:Z

    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzg:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzb:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzb:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    monitor-exit p0

    return-object v2

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzjc;->zza:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v4
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzjg; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_a

    :try_start_2
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzjc;->zza:Landroid/net/Uri;

    new-array v8, v0, [Ljava/lang/String;

    aput-object p2, v8, v1

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz p1, :cond_8

    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5
    .catch Lcom/google/android/gms/internal/measurement/zzjg; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :cond_4
    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_7
    .catch Lcom/google/android/gms/internal/measurement/zzjg; {:try_start_7 .. :try_end_7} :catch_1

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object v0, v2

    :cond_5
    monitor-enter p0

    :try_start_8
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzg:Ljava/lang/Object;

    if-ne p3, p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzb:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    monitor-exit p0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    return-object v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    move-object p2, v0

    goto :goto_3

    :cond_8
    :try_start_9
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjg;

    const-string p3, "ContentProvider query returned null cursor"

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/measurement/zzjg;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_3
    if-eqz p1, :cond_9

    :try_start_a
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_b
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    throw p2
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_c
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjg;

    const-string p3, "ContentProvider query failed"

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzjg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_5
    :try_start_d
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    throw p1

    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjg;

    const-string p2, "Unable to acquire ContentProviderClient"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjg;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_d
    .catch Lcom/google/android/gms/internal/measurement/zzjg; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    return-object v2

    :catchall_4
    move-exception v0

    move-object p1, v0

    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ContentResolver needed with GservicesDelegateSupplier.init()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
