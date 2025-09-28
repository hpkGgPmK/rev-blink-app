.class public Lcom/amazon/minerva/client/thirdparty/configuration/SamplingConfiguration;
.super Ljava/lang/Object;
.source "SamplingConfiguration.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SamplingConfiguration"


# instance fields
.field private mDefaultSamplingRate:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/amazon/minerva/client/thirdparty/configuration/SamplingConfiguration;->isValidInput(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x64

    iput p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/SamplingConfiguration;->mDefaultSamplingRate:I

    return-void

    :cond_0
    iput p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/SamplingConfiguration;->mDefaultSamplingRate:I

    return-void
.end method

.method private isValidInput(I)Z
    .locals 2

    if-ltz p1, :cond_1

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    sget-object v0, Lcom/amazon/minerva/client/thirdparty/configuration/SamplingConfiguration;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Invalid defaultSamplingRate: %d."

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getDefaultSamplingRate()I
    .locals 1

    iget v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/SamplingConfiguration;->mDefaultSamplingRate:I

    return v0
.end method
