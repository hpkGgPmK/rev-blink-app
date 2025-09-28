.class public final Lcom/amazon/identity/auth/device/a8;
.super Lcom/amazon/identity/auth/device/b8;
.source "DCP"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "given_name"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "name"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazon/identity/auth/device/b8;-><init>(Ljava/util/List;)V

    return-void
.end method
