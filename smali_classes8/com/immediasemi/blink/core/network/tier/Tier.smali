.class public interface abstract Lcom/immediasemi/blink/core/network/tier/Tier;
.super Ljava/lang/Object;
.source "Tier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/immediasemi/blink/core/network/tier/Tier;",
        "",
        "tierName",
        "",
        "getTierName",
        "()Ljava/lang/String;",
        "description",
        "getDescription",
        "oauthEnvironment",
        "Lcom/immediasemi/blink/core/network/OauthEnvironment;",
        "getOauthEnvironment",
        "()Lcom/immediasemi/blink/core/network/OauthEnvironment;",
        "region",
        "Lcom/immediasemi/blink/core/network/AwsRegion;",
        "getRegion",
        "()Lcom/immediasemi/blink/core/network/AwsRegion;",
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


# virtual methods
.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getOauthEnvironment()Lcom/immediasemi/blink/core/network/OauthEnvironment;
.end method

.method public abstract getRegion()Lcom/immediasemi/blink/core/network/AwsRegion;
.end method

.method public abstract getTierName()Ljava/lang/String;
.end method
