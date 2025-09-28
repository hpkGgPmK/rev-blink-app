.class public final Lcom/google/android/gms/measurement/internal/zzil;
.super Lcom/google/android/gms/measurement/internal/zzjr;
.source "com.google.android.gms:play-services-measurement-impl@@22.4.0"


# static fields
.field private static final zza:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private zzb:Lcom/google/android/gms/measurement/internal/zzik;

.field private zzc:Lcom/google/android/gms/measurement/internal/zzik;

.field private final zzd:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final zze:Ljava/util/concurrent/BlockingQueue;

.field private final zzf:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final zzg:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final zzh:Ljava/lang/Object;

.field private final zzi:Ljava/util/concurrent/Semaphore;

.field private volatile zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzil;->zza:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzio;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjr;-><init>(Lcom/google/android/gms/measurement/internal/zzio;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzil;->zzh:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzil;->zzi:Ljava/util/concurrent/Semaphore;

    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzil;->zzd:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzil;->zze:Ljava/util/concurrent/BlockingQueue;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzii;

    const-string v0, "Thread death: Uncaught exception on worker thread"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzii;-><init>(Lcom/google/android/gms/measurement/internal/zzil;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzil;->zzf:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzii;

    const-string v0, "Thread death: Uncaught exception on network thread"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzii;-><init>(Lcom/google/android/gms/measurement/internal/zzil;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzil;->zzg:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzil;)Lcom/google/android/gms/measurement/internal/zzik;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzil;->zzc:Lcom/google/android/gms/measurement/internal/zzik;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/measurement/internal/zzil;)Lcom/google/android/gms/measurement/internal/zzik;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzil;->zzb:Lcom/google/android/gms/measurement/internal/zzik;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/measurement/internal/zzil;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzil;->zzh:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/measurement/internal/zzil;)Ljava/util/concurrent/Semaphore;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzil;->zzi:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method static bridge synthetic zzj()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzil;->zza:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/measurement/internal/zzil;Lcom/google/android/gms/measurement/internal/zzik;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzil;->zzc:Lcom/google/android/gms/measurement/internal/zzik;

    return-void
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/measurement/internal/zzil;Lcom/google/android/gms/measurement/internal/zzik;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzil;->zzb:Lcom/google/android/gms/measurement/internal/zzik;

    return-void
.end method

.method static bridge synthetic zzs(Lcom/google/android/gms/measurement/internal/zzil;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/zzil;->zzj:Z

    const/4 p0, 0x0

    return p0
.end method

.method private final zzz(Lcom/google/android/gms/measurement/internal/zzij;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzil;->zzh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzil;->zzd:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzil;->zzb:Lcom/google/android/gms/measurement/internal/zzik;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzik;

    const-string v2, "Measurement Worker"

    invoke-direct {p1, p0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzik;-><init>(Lcom/google/android/gms/measurement/internal/zzil;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzil;->zzb:Lcom/google/android/gms/measurement/internal/zzik;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzil;->zzf:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzik;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzil;->zzb:Lcom/google/android/gms/measurement/internal/zzik;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzik;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzik;->zza()V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final zzaY()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzil;->zzc:Lcom/google/android/gms/measurement/internal/zzik;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final zzc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final zze(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 2

    const-string v0, "Interrupted waiting for "

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzaX()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/google/android/gms/measurement/internal/zzil;->zzq(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzk()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    const-string p3, "Timed out waiting for "

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    :cond_0
    return-object p1

    :catch_0
    :try_start_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzk()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    monitor-exit p1

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method public final zzf(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjr;->zzv()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzij;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzij;-><init>(Lcom/google/android/gms/measurement/internal/zzil;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzil;->zzb:Lcom/google/android/gms/measurement/internal/zzik;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzil;->zzd:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzk()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    const-string v1, "Callable skipped the worker queue."

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->run()V

    return-object v0

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzil;->zzz(Lcom/google/android/gms/measurement/internal/zzij;)V

    return-object v0
.end method

.method public final zzg()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzil;->zzb:Lcom/google/android/gms/measurement/internal/zzik;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzh(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjr;->zzv()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzij;

    const/4 v1, 0x1

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzij;-><init>(Lcom/google/android/gms/measurement/internal/zzil;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzil;->zzb:Lcom/google/android/gms/measurement/internal/zzik;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->run()V

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzil;->zzz(Lcom/google/android/gms/measurement/internal/zzij;)V

    return-object v0
.end method

.method public final zzn()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzil;->zzb:Lcom/google/android/gms/measurement/internal/zzik;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call not expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzp(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjr;->zzv()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Task exception on network thread"

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzij;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzij;-><init>(Lcom/google/android/gms/measurement/internal/zzil;Ljava/lang/Runnable;ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzil;->zzh:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzil;->zze:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzil;->zzc:Lcom/google/android/gms/measurement/internal/zzik;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzik;

    const-string v2, "Measurement Network"

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/measurement/internal/zzik;-><init>(Lcom/google/android/gms/measurement/internal/zzil;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzil;->zzc:Lcom/google/android/gms/measurement/internal/zzik;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzil;->zzg:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzik;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzil;->zzc:Lcom/google/android/gms/measurement/internal/zzik;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzik;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzik;->zza()V

    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzq(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjr;->zzv()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzij;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzij;-><init>(Lcom/google/android/gms/measurement/internal/zzil;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzil;->zzz(Lcom/google/android/gms/measurement/internal/zzij;)V

    return-void
.end method

.method public final zzr(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjr;->zzv()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzij;

    const/4 v1, 0x1

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzij;-><init>(Lcom/google/android/gms/measurement/internal/zzil;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzil;->zzz(Lcom/google/android/gms/measurement/internal/zzij;)V

    return-void
.end method

.method public final zzt()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzil;->zzc:Lcom/google/android/gms/measurement/internal/zzik;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzu()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzil;->zzb:Lcom/google/android/gms/measurement/internal/zzik;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
