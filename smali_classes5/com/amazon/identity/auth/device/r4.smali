.class public final Lcom/amazon/identity/auth/device/r4;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/p4;


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/p4;

.field private b:Lcom/amazon/identity/auth/device/m4;

.field private c:Lcom/amazon/identity/auth/device/m4;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/l4;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/r4;->b:Lcom/amazon/identity/auth/device/m4;

    iput-object v0, p0, Lcom/amazon/identity/auth/device/r4;->c:Lcom/amazon/identity/auth/device/m4;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/r4;->a:Lcom/amazon/identity/auth/device/p4;

    invoke-static {p2}, Lcom/amazon/identity/auth/device/u4;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/amazon/identity/auth/device/m4;

    invoke-direct {v1, v0, p1}, Lcom/amazon/identity/auth/device/m4;-><init>(ZLjava/lang/String;)V

    iput-object v1, p0, Lcom/amazon/identity/auth/device/r4;->b:Lcom/amazon/identity/auth/device/m4;

    :cond_0
    invoke-static {p2}, Lcom/amazon/identity/auth/device/a1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/amazon/identity/auth/device/m4;

    invoke-direct {p2, v0, p1}, Lcom/amazon/identity/auth/device/m4;-><init>(ZLjava/lang/String;)V

    iput-object p2, p0, Lcom/amazon/identity/auth/device/r4;->c:Lcom/amazon/identity/auth/device/m4;

    :cond_1
    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/String;)Lcom/amazon/identity/auth/device/m4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/api/DeviceDataStoreException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/r4;->b:Lcom/amazon/identity/auth/device/m4;

    if-eqz v0, :cond_0

    const-string v0, "DeviceType"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/amazon/identity/auth/device/r4;->b:Lcom/amazon/identity/auth/device/m4;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/r4;->c:Lcom/amazon/identity/auth/device/m4;

    if-eqz v0, :cond_1

    const-string v0, "Device Serial Number"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/amazon/identity/auth/device/r4;->c:Lcom/amazon/identity/auth/device/m4;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/r4;->a:Lcom/amazon/identity/auth/device/p4;

    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/p4;->getValue(Ljava/lang/String;)Lcom/amazon/identity/auth/device/m4;

    move-result-object p1

    return-object p1
.end method
