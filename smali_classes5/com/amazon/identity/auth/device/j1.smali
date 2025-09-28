.class public final Lcom/amazon/identity/auth/device/j1;
.super Ljava/lang/Object;
.source "DCP"


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/oa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/j1;->a:Lcom/amazon/identity/auth/device/oa;

    const-string v0, "dcp_data_storage_factory"

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/a4;

    invoke-interface {p1}, Lcom/amazon/identity/auth/device/a4;->a()Lcom/amazon/identity/auth/device/storage/f;

    return-void
.end method


# virtual methods
.method public final a()Lcom/amazon/identity/auth/device/i1;
    .locals 2

    new-instance v0, Lcom/amazon/identity/auth/device/i1;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/j1;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/i1;-><init>(Lcom/amazon/identity/auth/device/oa;)V

    return-object v0
.end method
