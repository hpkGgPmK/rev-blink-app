.class public Lcom/amazon/identity/kcpsdk/common/BackoffException;
.super Ljava/io/IOException;
.source "DCP"


# instance fields
.field private final mBackoffInfo:Lcom/amazon/identity/auth/device/j2;

.field private final mErrorCode:I

.field private final mErrorMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/j2;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/amazon/identity/kcpsdk/common/BackoffException;->mErrorCode:I

    iput-object p1, p0, Lcom/amazon/identity/kcpsdk/common/BackoffException;->mErrorMsg:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/identity/kcpsdk/common/BackoffException;->mBackoffInfo:Lcom/amazon/identity/auth/device/j2;

    return-void
.end method
