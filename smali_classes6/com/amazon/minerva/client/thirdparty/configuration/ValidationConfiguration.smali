.class public Lcom/amazon/minerva/client/thirdparty/configuration/ValidationConfiguration;
.super Ljava/lang/Object;
.source "ValidationConfiguration.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ValidationConfiguration"


# instance fields
.field private mMaxKeySizeBytes:I

.field private mMaxKeyValuePairCount:I

.field private mMaxMetricEventSizeBytes:I

.field private mMaxValueSizeBytes:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amazon/minerva/client/thirdparty/configuration/ValidationConfiguration;->isValidInput(IIII)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ValidationConfiguration;->mMaxKeyValuePairCount:I

    iput p2, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ValidationConfiguration;->mMaxMetricEventSizeBytes:I

    iput p3, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ValidationConfiguration;->mMaxKeySizeBytes:I

    iput p4, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ValidationConfiguration;->mMaxValueSizeBytes:I

    return-void
.end method

.method private isValidInput(IIII)Z
    .locals 1

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    sget-object p2, Lcom/amazon/minerva/client/thirdparty/configuration/ValidationConfiguration;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Invalid maxKeyValuePairCount: %d"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    if-gtz p2, :cond_1

    sget-object p1, Lcom/amazon/minerva/client/thirdparty/configuration/ValidationConfiguration;->TAG:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Invalid maxMetricEventSizeBytes: %d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    if-gtz p3, :cond_2

    sget-object p1, Lcom/amazon/minerva/client/thirdparty/configuration/ValidationConfiguration;->TAG:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Invalid maxKeySizeBytes: %d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    if-gtz p4, :cond_3

    sget-object p1, Lcom/amazon/minerva/client/thirdparty/configuration/ValidationConfiguration;->TAG:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Invalid maxValueSizeBytes: %d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public getMaxKeySizeBytes()I
    .locals 1

    iget v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ValidationConfiguration;->mMaxKeySizeBytes:I

    return v0
.end method

.method public getMaxKeyValuePairCount()I
    .locals 1

    iget v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ValidationConfiguration;->mMaxKeyValuePairCount:I

    return v0
.end method

.method public getMaxMetricEventSizeBytes()I
    .locals 1

    iget v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ValidationConfiguration;->mMaxMetricEventSizeBytes:I

    return v0
.end method

.method public getMaxValueSizeBytes()I
    .locals 1

    iget v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ValidationConfiguration;->mMaxValueSizeBytes:I

    return v0
.end method
