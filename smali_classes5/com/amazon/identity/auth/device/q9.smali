.class public final Lcom/amazon/identity/auth/device/q9;
.super Ljava/lang/Object;
.source "DCP"


# instance fields
.field private final a:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/q9;->a:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    return-void
.end method


# virtual methods
.method public final a()Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/q9;->a:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    return-object v0
.end method
