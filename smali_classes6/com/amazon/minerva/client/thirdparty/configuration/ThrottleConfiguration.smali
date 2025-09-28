.class public Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;
.super Ljava/lang/Object;
.source "ThrottleConfiguration.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ThrottleConfiguration"


# instance fields
.field private mDefaultThrottleCreditHour:I

.field private mMaxThrottleCredit:I

.field private mThrottleSwitch:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;->isValidInput(III)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;->mThrottleSwitch:I

    iput p2, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;->mMaxThrottleCredit:I

    iput p3, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;->mDefaultThrottleCreditHour:I

    return-void
.end method

.method public constructor <init>(IIILcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;->isValidInput(III)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p4}, Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;->getThrottleSwitch()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;->mThrottleSwitch:I

    invoke-virtual {p4}, Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;->getMaxThrottleCredit()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;->mMaxThrottleCredit:I

    invoke-virtual {p4}, Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;->getDefaultThrottleCreditHour()I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;->mDefaultThrottleCreditHour:I

    return-void
.end method

.method private isValidInput(III)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    sget-object p2, Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Invalid throttleSwitch: %d."

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    if-lez p2, :cond_3

    if-gtz p3, :cond_1

    goto :goto_0

    :cond_1
    if-le p3, p2, :cond_2

    sget-object p1, Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;->TAG:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "The maxThrottleCredit (%d) should not smaller than defaultThrottleCreditHour (%d)."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    sget-object p1, Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;->TAG:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Credit should be positive numbers. Found maxThrottleCredit: %d, defaultThrottleCreditHour: %d."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method


# virtual methods
.method public getDefaultThrottleCreditHour()I
    .locals 1

    iget v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;->mDefaultThrottleCreditHour:I

    return v0
.end method

.method public getMaxThrottleCredit()I
    .locals 1

    iget v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;->mMaxThrottleCredit:I

    return v0
.end method

.method public getThrottleSwitch()I
    .locals 1

    iget v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ThrottleConfiguration;->mThrottleSwitch:I

    return v0
.end method
