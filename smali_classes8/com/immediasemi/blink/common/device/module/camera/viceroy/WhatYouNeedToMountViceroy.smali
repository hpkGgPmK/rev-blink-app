.class public final Lcom/immediasemi/blink/common/device/module/camera/viceroy/WhatYouNeedToMountViceroy;
.super Ljava/lang/Object;
.source "ViceroyOnboardingScreenResources.kt"

# interfaces
.implements Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/device/module/camera/viceroy/WhatYouNeedToMountViceroy;",
        "Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;",
        "<init>",
        "()V",
        "toolbarTitle",
        "",
        "getToolbarTitle",
        "()Ljava/lang/Integer;",
        "titleText",
        "getTitleText",
        "buttonText",
        "getButtonText",
        "altButtonText",
        "getAltButtonText",
        "items",
        "",
        "Lcom/immediasemi/blink/common/device/module/CellResources;",
        "getItems",
        "()Ljava/util/List;",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/immediasemi/blink/common/device/module/camera/viceroy/WhatYouNeedToMountViceroy;

.field private static final altButtonText:I

.field private static final buttonText:I

.field private static final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/device/module/CellResources;",
            ">;"
        }
    .end annotation
.end field

.field private static final titleText:I

.field private static final toolbarTitle:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/WhatYouNeedToMountViceroy;

    invoke-direct {v0}, Lcom/immediasemi/blink/common/device/module/camera/viceroy/WhatYouNeedToMountViceroy;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/WhatYouNeedToMountViceroy;->INSTANCE:Lcom/immediasemi/blink/common/device/module/camera/viceroy/WhatYouNeedToMountViceroy;

    sget v0, Lcom/immediasemi/blink/R$string;->doorbell_setup:I

    sput v0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/WhatYouNeedToMountViceroy;->toolbarTitle:I

    sget v0, Lcom/immediasemi/blink/R$string;->what_you_need_to_mount:I

    sput v0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/WhatYouNeedToMountViceroy;->titleText:I

    sget v0, Lcom/immediasemi/blink/R$string;->mount_doorbell:I

    sput v0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/WhatYouNeedToMountViceroy;->buttonText:I

    sget v0, Lcom/immediasemi/blink/R$string;->maybe_later:I

    sput v0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/WhatYouNeedToMountViceroy;->altButtonText:I

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/immediasemi/blink/common/device/module/CellResources;

    new-instance v1, Lcom/immediasemi/blink/common/device/module/CellResources;

    sget v2, Lcom/immediasemi/blink/R$drawable;->shop_all_products:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/immediasemi/blink/R$string;->viceroy_your_doorbell_kit:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v3, Lcom/immediasemi/blink/R$string;->viceroy_your_doorbell_kit_description:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/immediasemi/blink/common/device/module/CellResources;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v3, Lcom/immediasemi/blink/common/device/module/CellResources;

    sget v1, Lcom/immediasemi/blink/R$drawable;->screwdriver:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v1, Lcom/immediasemi/blink/R$string;->power_drill_and_screwdriver:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v1, Lcom/immediasemi/blink/R$string;->power_drill_and_screwdriver_description:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x12

    const/4 v10, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/immediasemi/blink/common/device/module/CellResources;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    aput-object v3, v0, v1

    new-instance v4, Lcom/immediasemi/blink/common/device/module/CellResources;

    sget v1, Lcom/immediasemi/blink/R$drawable;->mounting_tape:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v1, Lcom/immediasemi/blink/R$string;->tape:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v1, Lcom/immediasemi/blink/R$string;->tape_description:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x12

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/immediasemi/blink/common/device/module/CellResources;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x2

    aput-object v4, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/WhatYouNeedToMountViceroy;->items:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/WhatYouNeedToMountViceroy;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionText()Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources$DefaultImpls;->getActionText(Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getAltButtonText()Ljava/lang/Integer;
    .locals 1

    sget v0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/WhatYouNeedToMountViceroy;->altButtonText:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getAnimation()Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources$DefaultImpls;->getAnimation(Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getBodyText()Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources$DefaultImpls;->getBodyText(Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getButtonText()Ljava/lang/Integer;
    .locals 1

    sget v0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/WhatYouNeedToMountViceroy;->buttonText:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getCalloutCard()Lcom/immediasemi/blink/common/device/module/CellResources;
    .locals 1

    invoke-static {p0}, Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources$DefaultImpls;->getCalloutCard(Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;)Lcom/immediasemi/blink/common/device/module/CellResources;

    move-result-object v0

    return-object v0
.end method

.method public getDialog()Lcom/immediasemi/blink/common/device/module/DialogResources;
    .locals 1

    invoke-static {p0}, Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources$DefaultImpls;->getDialog(Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;)Lcom/immediasemi/blink/common/device/module/DialogResources;

    move-result-object v0

    return-object v0
.end method

.method public getIcon()Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources$DefaultImpls;->getIcon(Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getIconTint()Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources$DefaultImpls;->getIconTint(Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getImage()Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources$DefaultImpls;->getImage(Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/device/module/CellResources;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/WhatYouNeedToMountViceroy;->items:Ljava/util/List;

    return-object v0
.end method

.method public getTitleText()Ljava/lang/Integer;
    .locals 1

    sget v0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/WhatYouNeedToMountViceroy;->titleText:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getToolbarTitle()Ljava/lang/Integer;
    .locals 1

    sget v0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/WhatYouNeedToMountViceroy;->toolbarTitle:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
