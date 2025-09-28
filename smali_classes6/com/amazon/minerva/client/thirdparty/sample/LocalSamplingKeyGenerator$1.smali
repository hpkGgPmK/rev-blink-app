.class final Lcom/amazon/minerva/client/thirdparty/sample/LocalSamplingKeyGenerator$1;
.super Ljava/lang/Object;
.source "LocalSamplingKeyGenerator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/minerva/client/thirdparty/sample/LocalSamplingKeyGenerator;->scheduleUpdateSamplingKey()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lcom/amazon/minerva/client/thirdparty/sample/LocalSamplingKeyGenerator;->access$000()V

    return-void
.end method
