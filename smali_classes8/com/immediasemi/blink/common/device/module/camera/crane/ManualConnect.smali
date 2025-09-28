.class public final Lcom/immediasemi/blink/common/device/module/camera/crane/ManualConnect;
.super Ljava/lang/Object;
.source "CraneOnboardingScreenResources.kt"

# interfaces
.implements Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/device/module/camera/crane/ManualConnect;",
        "Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;",
        "<init>",
        "()V",
        "toolbarTitle",
        "",
        "getToolbarTitle",
        "()Ljava/lang/Integer;",
        "titleText",
        "getTitleText",
        "bodyText",
        "getBodyText",
        "image",
        "getImage",
        "buttonText",
        "getButtonText",
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

.field public static final INSTANCE:Lcom/immediasemi/blink/common/device/module/camera/crane/ManualConnect;

.field private static final bodyText:I

.field private static final buttonText:I

.field private static final image:I

.field private static final titleText:I

.field private static final toolbarTitle:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/common/device/module/camera/crane/ManualConnect;

    invoke-direct {v0}, Lcom/immediasemi/blink/common/device/module/camera/crane/ManualConnect;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/common/device/module/camera/crane/ManualConnect;->INSTANCE:Lcom/immediasemi/blink/common/device/module/camera/crane/ManualConnect;

    sget v0, Lcom/immediasemi/blink/R$string;->add_device:I

    sput v0, Lcom/immediasemi/blink/common/device/module/camera/crane/ManualConnect;->toolbarTitle:I

    sget v0, Lcom/immediasemi/blink/R$string;->connect_to_device_manually:I

    sput v0, Lcom/immediasemi/blink/common/device/module/camera/crane/ManualConnect;->titleText:I

    sget v0, Lcom/immediasemi/blink/R$string;->go_to_wifi_settings:I

    sput v0, Lcom/immediasemi/blink/common/device/module/camera/crane/ManualConnect;->bodyText:I

    sget v0, Lcom/immediasemi/blink/R$drawable;->manual_connect_crane:I

    sput v0, Lcom/immediasemi/blink/common/device/module/camera/crane/ManualConnect;->image:I

    sget v0, Lcom/immediasemi/blink/R$string;->go_to_settings:I

    sput v0, Lcom/immediasemi/blink/common/device/module/camera/crane/ManualConnect;->buttonText:I

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

    sget v0, Lcom/immediasemi/blink/common/device/module/camera/crane/ManualConnect;->bodyText:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getButtonText()Ljava/lang/Integer;
    .locals 1

    sget v0, Lcom/immediasemi/blink/common/device/module/camera/crane/ManualConnect;->buttonText:I

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

    sget v0, Lcom/immediasemi/blink/common/device/module/camera/crane/ManualConnect;->image:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    sget v0, Lcom/immediasemi/blink/common/device/module/camera/crane/ManualConnect;->titleText:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getToolbarTitle()Ljava/lang/Integer;
    .locals 1

    sget v0, Lcom/immediasemi/blink/common/device/module/camera/crane/ManualConnect;->toolbarTitle:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
