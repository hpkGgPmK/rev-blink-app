.class public final Lcom/amazon/identity/auth/device/o3;
.super Ljava/lang/Object;
.source "DCP"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/amazon/identity/auth/device/c9;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/oa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/o3;->a:Landroid/content/Context;

    const-string/jumbo v0, "sso_platform"

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/c9;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/o3;->b:Lcom/amazon/identity/auth/device/c9;

    return-void
.end method


# virtual methods
.method public final a()Lcom/amazon/identity/auth/device/n3;
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/o3;->b:Lcom/amazon/identity/auth/device/c9;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c9;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/amazon/identity/auth/device/e9;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/o3;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/e9;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/amazon/identity/auth/device/g5;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/o3;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/oa;->a()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/g5;-><init>(Lcom/amazon/identity/auth/device/storage/f;)V

    return-object v0
.end method
