.class public final Lcom/amazon/identity/auth/device/storage/g;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/a4;


# static fields
.field private static e:Lcom/amazon/identity/auth/device/storage/g;


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/oa;

.field private final b:Lcom/amazon/identity/auth/device/c9;

.field private final c:Lcom/amazon/identity/auth/device/features/a;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/amazon/identity/auth/device/storage/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/storage/g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "DataStorageFactoryImpl"

    const-string v1, "Creating new DataStorageFactoryImpl"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/storage/g;->a:Lcom/amazon/identity/auth/device/oa;

    const-string/jumbo v0, "sso_platform"

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/device/c9;

    iput-object v0, p0, Lcom/amazon/identity/auth/device/storage/g;->b:Lcom/amazon/identity/auth/device/c9;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/oa;->b()Lcom/amazon/identity/auth/device/features/a;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/storage/g;->c:Lcom/amazon/identity/auth/device/features/a;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/storage/g;
    .locals 2

    const-class v0, Lcom/amazon/identity/auth/device/storage/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/identity/auth/device/storage/g;->e:Lcom/amazon/identity/auth/device/storage/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/amazon/identity/auth/device/storage/g;

    invoke-direct {v1, p0}, Lcom/amazon/identity/auth/device/storage/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/amazon/identity/auth/device/storage/g;->e:Lcom/amazon/identity/auth/device/storage/g;

    :cond_0
    sget-object p0, Lcom/amazon/identity/auth/device/storage/g;->e:Lcom/amazon/identity/auth/device/storage/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Lcom/amazon/identity/auth/device/storage/f;
    .locals 5

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "Initializing new DataStorage"

    const-string v1, "DataStorageFactoryImpl"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/g;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/framework/IsolatedModeSwitcher;->doesAppSupportRuntimeIsolatedMode(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0}, Lcom/amazon/identity/auth/device/framework/IsolatedModeSwitcher;->doesAppSupportClientDrivenRuntimeIsolation(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/g;->a:Lcom/amazon/identity/auth/device/oa;

    sget-object v2, Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;->CentralAPK:Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;

    invoke-static {}, Lcom/amazon/identity/auth/device/j4;->b()Lcom/amazon/identity/auth/device/j4;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/amazon/identity/auth/device/j4;->b(Landroid/content/Context;Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_6

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/amazon/identity/auth/device/u2;->f(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/amazon/identity/auth/device/b9;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Creating and using new NonCanonicalDataStorage"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/device/storage/NonCanonicalDataStorage;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/g;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/storage/NonCanonicalDataStorage;-><init>(Lcom/amazon/identity/auth/device/oa;)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/g;->a:Lcom/amazon/identity/auth/device/oa;

    sget v2, Lcom/amazon/identity/auth/device/storage/k;->n:I

    invoke-static {v0}, Lcom/amazon/identity/auth/device/b9;->o(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/amazon/identity/auth/device/c9;

    invoke-direct {v2, v0}, Lcom/amazon/identity/auth/device/c9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/c9;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Creating and using new IMPDataProviderDataStorage"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/g;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/storage/k;->a(Lcom/amazon/identity/auth/device/oa;)Lcom/amazon/identity/auth/device/storage/k;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/g;->b:Lcom/amazon/identity/auth/device/c9;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/storage/g;->c:Lcom/amazon/identity/auth/device/features/a;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c9;->j()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/amazon/identity/auth/device/features/Feature;->IsolateApplication:Lcom/amazon/identity/auth/device/features/Feature;

    invoke-virtual {v2, v0}, Lcom/amazon/identity/auth/device/features/a;->a(Lcom/amazon/identity/auth/device/features/Feature;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/g;->b:Lcom/amazon/identity/auth/device/c9;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c9;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Creating and using new CentralAccountManagerDataStorage"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/g;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/storage/d;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/storage/d;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, "Creating and using new DistributedDataStorage"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/g;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/storage/i;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/storage/i;

    move-result-object v0

    goto :goto_2

    :cond_5
    :goto_0
    const-string v0, "Creating and using new CentralLocalDataStorage"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/g;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/storage/e;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/storage/e;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Platform"

    const-string v2, "Device Attribute %s is not of type boolean."

    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Incorrectly called hasDeviceAttribute in Platform.  Try calling getDeviceAttribute."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_1
    const-string v0, "Creating and using RuntimeSwitchableDataStorage"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/g;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/storage/t;->a(Lcom/amazon/identity/auth/device/oa;)Lcom/amazon/identity/auth/device/storage/t;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/device/storage/f;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/storage/g;->a()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v0

    instance-of v1, v0, Lcom/amazon/identity/auth/device/storage/i;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, v0, Lcom/amazon/identity/auth/device/storage/t;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/amazon/identity/auth/device/storage/t;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/storage/t;->h()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
