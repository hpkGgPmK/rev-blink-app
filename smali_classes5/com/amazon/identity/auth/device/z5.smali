.class public final Lcom/amazon/identity/auth/device/z5;
.super Ljava/lang/Object;
.source "DCP"


# instance fields
.field private final a:Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/z5;->a:Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

    return-void
.end method


# virtual methods
.method public final a()Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/z5;->a:Lcom/amazon/identity/kcpsdk/common/KindleWebserviceErrorType;

    return-object v0
.end method
