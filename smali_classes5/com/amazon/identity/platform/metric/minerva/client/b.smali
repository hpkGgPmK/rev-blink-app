.class final Lcom/amazon/identity/platform/metric/minerva/client/b;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/minerva/client/thirdparty/compliance/UserControlVerifier;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isUsageCollectionEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method
