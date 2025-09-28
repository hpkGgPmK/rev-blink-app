.class public Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;
.super Ljava/lang/Object;
.source "MinervaLogger.java"


# static fields
.field private static final MAX_TAG_LENGTH_ON_FOS6_AND_BELOW:I = 0x17

.field private static final TAG:Ljava/lang/String; = "MinervaLogger"


# instance fields
.field private mTagToUse:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->makeTagSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->mTagToUse:Ljava/lang/String;

    return-void
.end method

.method private makeTagSafe(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    sget-object p1, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->TAG:Ljava/lang/String;

    const-string v0, "Null tag passed in, using empty instead. Make sure to change, null tags should not be used"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Tag truncated, used to be "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", now is "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->mTagToUse:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->mTagToUse:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->mTagToUse:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->mTagToUse:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->mTagToUse:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public verbose(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->mTagToUse:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->mTagToUse:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->mTagToUse:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public wtf(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/utils/MinervaLogger;->mTagToUse:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
