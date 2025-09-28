.class public final Lcom/amazon/identity/auth/device/framework/RetryLogic$a;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/framework/RetryLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/amazon/identity/auth/device/framework/RetryLogic$RetryErrorMessageFromServerSide;

.field private b:Ljava/io/IOException;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/identity/auth/device/framework/RetryLogic$a;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/amazon/identity/auth/device/framework/RetryLogic$RetryErrorMessageFromServerSide;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/identity/auth/device/framework/RetryLogic$a;->c:Z

    iput-object p1, p0, Lcom/amazon/identity/auth/device/framework/RetryLogic$a;->a:Lcom/amazon/identity/auth/device/framework/RetryLogic$RetryErrorMessageFromServerSide;

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/identity/auth/device/framework/RetryLogic$a;->c:Z

    iput-object p1, p0, Lcom/amazon/identity/auth/device/framework/RetryLogic$a;->b:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/RetryLogic$a;->b:Ljava/io/IOException;

    return-object v0
.end method

.method public final b()Lcom/amazon/identity/auth/device/framework/RetryLogic$RetryErrorMessageFromServerSide;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/RetryLogic$a;->a:Lcom/amazon/identity/auth/device/framework/RetryLogic$RetryErrorMessageFromServerSide;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/RetryLogic$a;->a:Lcom/amazon/identity/auth/device/framework/RetryLogic$RetryErrorMessageFromServerSide;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/amazon/identity/auth/device/framework/RetryLogic$RetryErrorMessageFromServerSide;->BackoffError:Lcom/amazon/identity/auth/device/framework/RetryLogic$RetryErrorMessageFromServerSide;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/identity/auth/device/framework/RetryLogic$a;->c:Z

    return v0
.end method
