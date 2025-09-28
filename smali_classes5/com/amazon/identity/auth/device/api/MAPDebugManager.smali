.class public Lcom/amazon/identity/auth/device/api/MAPDebugManager;
.super Ljava/lang/Object;
.source "DCP"


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/oa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/MAPDebugManager;->a:Lcom/amazon/identity/auth/device/oa;

    return-void
.end method


# virtual methods
.method public getDeviceSnapshot()Ljava/lang/String;
    .locals 2

    const-string v0, "MAPDebugManager"

    const-string v1, "GetDeviceSnapshot API called"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPDebugManager;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/oa;->a()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/storage/f;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
