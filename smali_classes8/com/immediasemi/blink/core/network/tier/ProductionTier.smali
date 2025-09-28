.class public final enum Lcom/immediasemi/blink/core/network/tier/ProductionTier;
.super Ljava/lang/Enum;
.source "ProductionTier.kt"

# interfaces
.implements Lcom/immediasemi/blink/core/network/tier/Tier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/core/network/tier/ProductionTier$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/core/network/tier/ProductionTier;",
        ">;",
        "Lcom/immediasemi/blink/core/network/tier/Tier;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u0000 \u001a2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u001aB+\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0019\u001a\u00020\u0004H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0005\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/immediasemi/blink/core/network/tier/ProductionTier;",
        "Lcom/immediasemi/blink/core/network/tier/Tier;",
        "",
        "tierName",
        "",
        "description",
        "region",
        "Lcom/immediasemi/blink/core/network/AwsRegion;",
        "oauthEnvironment",
        "Lcom/immediasemi/blink/core/network/OauthEnvironment;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/core/network/AwsRegion;Lcom/immediasemi/blink/core/network/OauthEnvironment;)V",
        "getTierName",
        "()Ljava/lang/String;",
        "getDescription",
        "getRegion",
        "()Lcom/immediasemi/blink/core/network/AwsRegion;",
        "getOauthEnvironment",
        "()Lcom/immediasemi/blink/core/network/OauthEnvironment;",
        "CEMP",
        "PROD",
        "PROD_EU",
        "PROD_AP",
        "PROD_AU",
        "SRF1",
        "toString",
        "Companion",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/core/network/tier/ProductionTier;

.field public static final enum CEMP:Lcom/immediasemi/blink/core/network/tier/ProductionTier;

.field public static final Companion:Lcom/immediasemi/blink/core/network/tier/ProductionTier$Companion;

.field public static final enum PROD:Lcom/immediasemi/blink/core/network/tier/ProductionTier;

.field public static final enum PROD_AP:Lcom/immediasemi/blink/core/network/tier/ProductionTier;

.field public static final enum PROD_AU:Lcom/immediasemi/blink/core/network/tier/ProductionTier;

.field public static final enum PROD_EU:Lcom/immediasemi/blink/core/network/tier/ProductionTier;

.field public static final enum SRF1:Lcom/immediasemi/blink/core/network/tier/ProductionTier;


# instance fields
.field private final description:Ljava/lang/String;

.field private final oauthEnvironment:Lcom/immediasemi/blink/core/network/OauthEnvironment;

.field private final region:Lcom/immediasemi/blink/core/network/AwsRegion;

.field private final tierName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/core/network/tier/ProductionTier;
    .locals 6

    sget-object v0, Lcom/immediasemi/blink/core/network/tier/ProductionTier;->CEMP:Lcom/immediasemi/blink/core/network/tier/ProductionTier;

    sget-object v1, Lcom/immediasemi/blink/core/network/tier/ProductionTier;->PROD:Lcom/immediasemi/blink/core/network/tier/ProductionTier;

    sget-object v2, Lcom/immediasemi/blink/core/network/tier/ProductionTier;->PROD_EU:Lcom/immediasemi/blink/core/network/tier/ProductionTier;

    sget-object v3, Lcom/immediasemi/blink/core/network/tier/ProductionTier;->PROD_AP:Lcom/immediasemi/blink/core/network/tier/ProductionTier;

    sget-object v4, Lcom/immediasemi/blink/core/network/tier/ProductionTier;->PROD_AU:Lcom/immediasemi/blink/core/network/tier/ProductionTier;

    sget-object v5, Lcom/immediasemi/blink/core/network/tier/ProductionTier;->SRF1:Lcom/immediasemi/blink/core/network/tier/ProductionTier;

    filled-new-array/range {v0 .. v5}, [Lcom/immediasemi/blink/core/network/tier/ProductionTier;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/immediasemi/blink/core/network/tier/ProductionTier;

    sget-object v5, Lcom/immediasemi/blink/core/network/AwsRegion;->US_EAST_1:Lcom/immediasemi/blink/core/network/AwsRegion;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v1, "CEMP"

    const/4 v2, 0x0

    const-string v3, "cemp"

    const-string v4, "Production Regression Testing"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/immediasemi/blink/core/network/tier/ProductionTier;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/core/network/AwsRegion;Lcom/immediasemi/blink/core/network/OauthEnvironment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/core/network/tier/ProductionTier;->CEMP:Lcom/immediasemi/blink/core/network/tier/ProductionTier;

    new-instance v1, Lcom/immediasemi/blink/core/network/tier/ProductionTier;

    sget-object v6, Lcom/immediasemi/blink/core/network/AwsRegion;->US_EAST_1:Lcom/immediasemi/blink/core/network/AwsRegion;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v2, "PROD"

    const/4 v3, 0x1

    const-string v4, "prod"

    const-string v5, "Production Default"

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/immediasemi/blink/core/network/tier/ProductionTier;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/core/network/AwsRegion;Lcom/immediasemi/blink/core/network/OauthEnvironment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/immediasemi/blink/core/network/tier/ProductionTier;->PROD:Lcom/immediasemi/blink/core/network/tier/ProductionTier;

    new-instance v2, Lcom/immediasemi/blink/core/network/tier/ProductionTier;

    sget-object v7, Lcom/immediasemi/blink/core/network/AwsRegion;->EU_CENTRAL_1:Lcom/immediasemi/blink/core/network/AwsRegion;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v3, "PROD_EU"

    const/4 v4, 0x2

    const-string v5, "prde"

    const-string v6, "EU Region Default"

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/immediasemi/blink/core/network/tier/ProductionTier;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/core/network/AwsRegion;Lcom/immediasemi/blink/core/network/OauthEnvironment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/immediasemi/blink/core/network/tier/ProductionTier;->PROD_EU:Lcom/immediasemi/blink/core/network/tier/ProductionTier;

    new-instance v3, Lcom/immediasemi/blink/core/network/tier/ProductionTier;

    sget-object v8, Lcom/immediasemi/blink/core/network/AwsRegion;->AP_SOUTHEAST_1:Lcom/immediasemi/blink/core/network/AwsRegion;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v4, "PROD_AP"

    const/4 v5, 0x3

    const-string v6, "prsg"

    const-string v7, "AP Region Default"

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/immediasemi/blink/core/network/tier/ProductionTier;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/core/network/AwsRegion;Lcom/immediasemi/blink/core/network/OauthEnvironment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/immediasemi/blink/core/network/tier/ProductionTier;->PROD_AP:Lcom/immediasemi/blink/core/network/tier/ProductionTier;

    new-instance v4, Lcom/immediasemi/blink/core/network/tier/ProductionTier;

    sget-object v9, Lcom/immediasemi/blink/core/network/AwsRegion;->AP_SOUTHEAST_2:Lcom/immediasemi/blink/core/network/AwsRegion;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v5, "PROD_AU"

    const/4 v6, 0x4

    const-string v7, "a001"

    const-string v8, "AU Region Default"

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/immediasemi/blink/core/network/tier/ProductionTier;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/core/network/AwsRegion;Lcom/immediasemi/blink/core/network/OauthEnvironment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lcom/immediasemi/blink/core/network/tier/ProductionTier;->PROD_AU:Lcom/immediasemi/blink/core/network/tier/ProductionTier;

    new-instance v5, Lcom/immediasemi/blink/core/network/tier/ProductionTier;

    sget-object v10, Lcom/immediasemi/blink/core/network/AwsRegion;->US_EAST_1:Lcom/immediasemi/blink/core/network/AwsRegion;

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v6, "SRF1"

    const/4 v7, 0x5

    const-string v8, "srf1"

    const-string v9, "Device Refurbishment"

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lcom/immediasemi/blink/core/network/tier/ProductionTier;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/core/network/AwsRegion;Lcom/immediasemi/blink/core/network/OauthEnvironment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lcom/immediasemi/blink/core/network/tier/ProductionTier;->SRF1:Lcom/immediasemi/blink/core/network/tier/ProductionTier;

    invoke-static {}, Lcom/immediasemi/blink/core/network/tier/ProductionTier;->$values()[Lcom/immediasemi/blink/core/network/tier/ProductionTier;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/core/network/tier/ProductionTier;->$VALUES:[Lcom/immediasemi/blink/core/network/tier/ProductionTier;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/core/network/tier/ProductionTier;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/immediasemi/blink/core/network/tier/ProductionTier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/core/network/tier/ProductionTier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/core/network/tier/ProductionTier;->Companion:Lcom/immediasemi/blink/core/network/tier/ProductionTier$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/core/network/AwsRegion;Lcom/immediasemi/blink/core/network/OauthEnvironment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/immediasemi/blink/core/network/AwsRegion;",
            "Lcom/immediasemi/blink/core/network/OauthEnvironment;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/immediasemi/blink/core/network/tier/ProductionTier;->tierName:Ljava/lang/String;

    iput-object p4, p0, Lcom/immediasemi/blink/core/network/tier/ProductionTier;->description:Ljava/lang/String;

    iput-object p5, p0, Lcom/immediasemi/blink/core/network/tier/ProductionTier;->region:Lcom/immediasemi/blink/core/network/AwsRegion;

    iput-object p6, p0, Lcom/immediasemi/blink/core/network/tier/ProductionTier;->oauthEnvironment:Lcom/immediasemi/blink/core/network/OauthEnvironment;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/core/network/AwsRegion;Lcom/immediasemi/blink/core/network/OauthEnvironment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    sget-object p6, Lcom/immediasemi/blink/core/network/OauthEnvironment;->PRODUCTION:Lcom/immediasemi/blink/core/network/OauthEnvironment;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/core/network/tier/ProductionTier;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/core/network/AwsRegion;Lcom/immediasemi/blink/core/network/OauthEnvironment;)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/core/network/tier/ProductionTier;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/core/network/tier/ProductionTier;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/core/network/tier/ProductionTier;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/core/network/tier/ProductionTier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/core/network/tier/ProductionTier;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/core/network/tier/ProductionTier;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/core/network/tier/ProductionTier;->$VALUES:[Lcom/immediasemi/blink/core/network/tier/ProductionTier;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/core/network/tier/ProductionTier;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/core/network/tier/ProductionTier;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getOauthEnvironment()Lcom/immediasemi/blink/core/network/OauthEnvironment;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/core/network/tier/ProductionTier;->oauthEnvironment:Lcom/immediasemi/blink/core/network/OauthEnvironment;

    return-object v0
.end method

.method public getRegion()Lcom/immediasemi/blink/core/network/AwsRegion;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/core/network/tier/ProductionTier;->region:Lcom/immediasemi/blink/core/network/AwsRegion;

    return-object v0
.end method

.method public getTierName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/core/network/tier/ProductionTier;->tierName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/core/network/tier/ProductionTier;->getTierName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
