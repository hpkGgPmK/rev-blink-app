.class public final Lcom/amazon/identity/auth/device/f4;
.super Ljava/lang/Object;
.source "DCP"


# instance fields
.field private final a:Lcom/amazon/identity/kcpsdk/auth/DeregisterDeviceErrorType;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/kcpsdk/auth/DeregisterDeviceErrorType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/f4;->a:Lcom/amazon/identity/kcpsdk/auth/DeregisterDeviceErrorType;

    return-void
.end method


# virtual methods
.method public final a()Lcom/amazon/identity/kcpsdk/auth/DeregisterDeviceErrorType;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/f4;->a:Lcom/amazon/identity/kcpsdk/auth/DeregisterDeviceErrorType;

    return-object v0
.end method
