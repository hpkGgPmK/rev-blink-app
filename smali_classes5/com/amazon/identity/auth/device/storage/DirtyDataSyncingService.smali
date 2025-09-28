.class public Lcom/amazon/identity/auth/device/storage/DirtyDataSyncingService;
.super Landroid/app/IntentService;
.source "DCP"


# static fields
.field public static final synthetic c:I


# instance fields
.field private a:Lcom/amazon/identity/auth/device/oa;

.field private b:Lcom/amazon/identity/auth/device/storage/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "DirtyDataSyncingService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p0}, Lcom/amazon/identity/auth/device/storage/DirtyDataSyncingService;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/storage/DirtyDataSyncingService;->a:Lcom/amazon/identity/auth/device/oa;

    return-void
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    invoke-static {p0}, Lcom/amazon/identity/auth/device/api/MAPInit;->getInstance(Landroid/content/Context;)Lcom/amazon/identity/auth/device/api/MAPInit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPInit;->initialize()V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/DirtyDataSyncingService;->a:Lcom/amazon/identity/auth/device/oa;

    const-string v1, "dcp_data_storage_factory"

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/device/a4;

    invoke-interface {v0}, Lcom/amazon/identity/auth/device/a4;->a()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/storage/DirtyDataSyncingService;->b:Lcom/amazon/identity/auth/device/storage/f;

    return-void
.end method

.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Package %s is syncing dirty data to other processes"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DirtyDataSyncingService"

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/storage/DirtyDataSyncingService;->a:Lcom/amazon/identity/auth/device/oa;

    const-string v1, "dcp_data_storage_factory"

    invoke-virtual {p1, v1}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/a4;

    invoke-interface {p1}, Lcom/amazon/identity/auth/device/a4;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Ignoring dirty data sync request because this platform does not use the distributed datastorage"

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/amazon/identity/auth/device/storage/DirtyDataSyncingService;->b:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/storage/f;->f()V

    return-void
.end method
