.class public final Lcom/immediasemi/blink/common/device/module/camera/viceroy/MechanicalPowerDecreaseViceroy;
.super Ljava/lang/Object;
.source "ViceroyOnboardingScreenResources.kt"

# interfaces
.implements Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007R\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/device/module/camera/viceroy/MechanicalPowerDecreaseViceroy;",
        "Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;",
        "<init>",
        "()V",
        "toolbarTitle",
        "",
        "getToolbarTitle",
        "()Ljava/lang/Integer;",
        "icon",
        "getIcon",
        "titleText",
        "getTitleText",
        "bodyText",
        "getBodyText",
        "buttonText",
        "getButtonText",
        "dialog",
        "Lcom/immediasemi/blink/common/device/module/DialogResources;",
        "getDialog",
        "()Lcom/immediasemi/blink/common/device/module/DialogResources;",
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

.field public static final INSTANCE:Lcom/immediasemi/blink/common/device/module/camera/viceroy/MechanicalPowerDecreaseViceroy;

.field private static final bodyText:I

.field private static final buttonText:I

.field private static final dialog:Lcom/immediasemi/blink/common/device/module/DialogResources;

.field private static final icon:I

.field private static final titleText:I

.field private static final toolbarTitle:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/MechanicalPowerDecreaseViceroy;

    invoke-direct {v0}, Lcom/immediasemi/blink/common/device/module/camera/viceroy/MechanicalPowerDecreaseViceroy;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/MechanicalPowerDecreaseViceroy;->INSTANCE:Lcom/immediasemi/blink/common/device/module/camera/viceroy/MechanicalPowerDecreaseViceroy;

    sget v0, Lcom/immediasemi/blink/R$string;->doorbell_setup:I

    sput v0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/MechanicalPowerDecreaseViceroy;->toolbarTitle:I

    sget v0, Lcom/immediasemi/blink/R$drawable;->noise:I

    sput v0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/MechanicalPowerDecreaseViceroy;->icon:I

    sget v0, Lcom/immediasemi/blink/R$string;->decrease_power:I

    sput v0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/MechanicalPowerDecreaseViceroy;->titleText:I

    sget v0, Lcom/immediasemi/blink/R$string;->decrease_mechanical_chime_power_explanation:I

    sput v0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/MechanicalPowerDecreaseViceroy;->bodyText:I

    sget v0, Lcom/immediasemi/blink/R$string;->continue_:I

    sput v0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/MechanicalPowerDecreaseViceroy;->buttonText:I

    new-instance v1, Lcom/immediasemi/blink/common/device/module/DialogResources;

    sget v0, Lcom/immediasemi/blink/R$string;->testing_chime:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/common/device/module/DialogResources;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/immediasemi/blink/common/device/module/camera/viceroy/MechanicalPowerDecreaseViceroy;->dialog:Lcom/immediasemi/blink/common/device/module/DialogResources;

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

    invoke-static {p0}, Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources$DefaultImpls;->getAltButtonText(Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;)Ljava/lang/Integer;

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

    sget v0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/MechanicalPowerDecreaseViceroy;->bodyText:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getButtonText()Ljava/lang/Integer;
    .locals 1

    sget v0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/MechanicalPowerDecreaseViceroy;->buttonText:I

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

    sget-object v0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/MechanicalPowerDecreaseViceroy;->dialog:Lcom/immediasemi/blink/common/device/module/DialogResources;

    return-object v0
.end method

.method public getIcon()Ljava/lang/Integer;
    .locals 1

    sget v0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/MechanicalPowerDecreaseViceroy;->icon:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    invoke-static {p0}, Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources$DefaultImpls;->getItems(Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTitleText()Ljava/lang/Integer;
    .locals 1

    sget v0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/MechanicalPowerDecreaseViceroy;->titleText:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getToolbarTitle()Ljava/lang/Integer;
    .locals 1

    sget v0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/MechanicalPowerDecreaseViceroy;->toolbarTitle:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
