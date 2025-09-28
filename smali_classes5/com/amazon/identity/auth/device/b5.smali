.class public final Lcom/amazon/identity/auth/device/b5;
.super Ljava/lang/Object;
.source "DCP"


# instance fields
.field private a:Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/b5;->a:Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;

    return-void
.end method


# virtual methods
.method public final a()Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/b5;->a:Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;

    return-object v0
.end method
