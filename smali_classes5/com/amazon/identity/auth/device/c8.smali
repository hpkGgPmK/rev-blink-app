.class public abstract Lcom/amazon/identity/auth/device/c8;
.super Ljava/lang/Object;
.source "DCP"


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/oa;

.field private final b:Lcom/amazon/identity/auth/device/ia;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/c8;->a:Lcom/amazon/identity/auth/device/oa;

    const-string v0, "dcp_device_info"

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/ia;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/c8;->b:Lcom/amazon/identity/auth/device/ia;

    return-void
.end method


# virtual methods
.method public final a()Lcom/amazon/identity/auth/device/oa;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/c8;->a:Lcom/amazon/identity/auth/device/oa;

    return-object v0
.end method

.method protected final b()Lcom/amazon/identity/auth/device/ia;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/c8;->b:Lcom/amazon/identity/auth/device/ia;

    return-object v0
.end method
