.class public final Lcom/immediasemi/blink/common/network/tier/TierRepository$Companion$tierCodes$1;
.super Ljava/lang/Object;
.source "TierRepository.kt"

# interfaces
.implements Lcom/immediasemi/blink/core/network/tier/Tier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/common/network/tier/TierRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "com/immediasemi/blink/common/network/tier/TierRepository$Companion$tierCodes$1",
        "Lcom/immediasemi/blink/core/network/tier/Tier;",
        "tierName",
        "",
        "getTierName",
        "()Ljava/lang/String;",
        "description",
        "getDescription",
        "region",
        "Lcom/immediasemi/blink/core/network/AwsRegion;",
        "getRegion",
        "()Lcom/immediasemi/blink/core/network/AwsRegion;",
        "oauthEnvironment",
        "Lcom/immediasemi/blink/core/network/OauthEnvironment;",
        "getOauthEnvironment",
        "()Lcom/immediasemi/blink/core/network/OauthEnvironment;",
        "toString",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final description:Ljava/lang/String;

.field private final oauthEnvironment:Lcom/immediasemi/blink/core/network/OauthEnvironment;

.field private final region:Lcom/immediasemi/blink/core/network/AwsRegion;

.field private final tierName:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sqa1"

    iput-object v0, p0, Lcom/immediasemi/blink/common/network/tier/TierRepository$Companion$tierCodes$1;->tierName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/immediasemi/blink/common/network/tier/TierRepository$Companion$tierCodes$1;->description:Ljava/lang/String;

    sget-object v0, Lcom/immediasemi/blink/core/network/AwsRegion;->US_EAST_1:Lcom/immediasemi/blink/core/network/AwsRegion;

    iput-object v0, p0, Lcom/immediasemi/blink/common/network/tier/TierRepository$Companion$tierCodes$1;->region:Lcom/immediasemi/blink/core/network/AwsRegion;

    sget-object v0, Lcom/immediasemi/blink/core/network/OauthEnvironment;->STAGING:Lcom/immediasemi/blink/core/network/OauthEnvironment;

    iput-object v0, p0, Lcom/immediasemi/blink/common/network/tier/TierRepository$Companion$tierCodes$1;->oauthEnvironment:Lcom/immediasemi/blink/core/network/OauthEnvironment;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/network/tier/TierRepository$Companion$tierCodes$1;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getOauthEnvironment()Lcom/immediasemi/blink/core/network/OauthEnvironment;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/network/tier/TierRepository$Companion$tierCodes$1;->oauthEnvironment:Lcom/immediasemi/blink/core/network/OauthEnvironment;

    return-object v0
.end method

.method public getRegion()Lcom/immediasemi/blink/core/network/AwsRegion;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/network/tier/TierRepository$Companion$tierCodes$1;->region:Lcom/immediasemi/blink/core/network/AwsRegion;

    return-object v0
.end method

.method public getTierName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/network/tier/TierRepository$Companion$tierCodes$1;->tierName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/network/tier/TierRepository$Companion$tierCodes$1;->getTierName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
