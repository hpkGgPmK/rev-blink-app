.class public Lcom/amazon/identity/auth/device/storage/DatabaseCleaner$DatabaseCleaningService;
.super Lcom/amazon/identity/auth/device/framework/AmazonIntentService;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/storage/DatabaseCleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DatabaseCleaningService"
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field private a:Lcom/amazon/identity/auth/device/oa;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/device/storage/DatabaseCleaner$DatabaseCleaningService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazon/identity/auth/device/framework/AmazonIntentService;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p0}, Lcom/amazon/identity/auth/device/storage/DatabaseCleaner$DatabaseCleaningService;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/DatabaseCleaner$DatabaseCleaningService;->a:Lcom/amazon/identity/auth/device/oa;

    const-string v1, "dcp_data_storage_factory"

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/device/a4;

    invoke-interface {v0}, Lcom/amazon/identity/auth/device/a4;->b()Z

    move-result v0

    const-string v1, "AmazonIntentService"

    if-nez v0, :cond_0

    const-string v0, "Ignoring Database cleaning request because this platform does not use distributed data storage"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Cleaning database of unneeded items"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/device/storage/DatabaseCleaner;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/DatabaseCleaner$DatabaseCleaningService;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/storage/DatabaseCleaner;-><init>(Lcom/amazon/identity/auth/device/oa;)V

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/storage/DatabaseCleaner;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/storage/DatabaseCleaner$DatabaseCleaningService;->a:Lcom/amazon/identity/auth/device/oa;

    return-void
.end method
