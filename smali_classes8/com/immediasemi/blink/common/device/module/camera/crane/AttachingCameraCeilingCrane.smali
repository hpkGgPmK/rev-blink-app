.class public final Lcom/immediasemi/blink/common/device/module/camera/crane/AttachingCameraCeilingCrane;
.super Ljava/lang/Object;
.source "CraneOnboardingScreenResources.kt"

# interfaces
.implements Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007R\u0014\u0010\u0012\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0007R\u0014\u0010\u0014\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/device/module/camera/crane/AttachingCameraCeilingCrane;",
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
        "calloutCard",
        "Lcom/immediasemi/blink/common/device/module/CellResources;",
        "getCalloutCard",
        "()Lcom/immediasemi/blink/common/device/module/CellResources;",
        "image",
        "getImage",
        "buttonText",
        "getButtonText",
        "altButtonText",
        "getAltButtonText",
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

.field public static final INSTANCE:Lcom/immediasemi/blink/common/device/module/camera/crane/AttachingCameraCeilingCrane;

.field private static final altButtonText:I

.field private static final bodyText:I

.field private static final buttonText:I

.field private static final calloutCard:Lcom/immediasemi/blink/common/device/module/CellResources;

.field private static final image:I

.field private static final titleText:I

.field private static final toolbarTitle:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/immediasemi/blink/common/device/module/camera/crane/AttachingCameraCeilingCrane;

    invoke-direct {v0}, Lcom/immediasemi/blink/common/device/module/camera/crane/AttachingCameraCeilingCrane;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/common/device/module/camera/crane/AttachingCameraCeilingCrane;->INSTANCE:Lcom/immediasemi/blink/common/device/module/camera/crane/AttachingCameraCeilingCrane;

    sget v0, Lcom/immediasemi/blink/R$string;->mounting_instructions:I

    sput v0, Lcom/immediasemi/blink/common/device/module/camera/crane/AttachingCameraCeilingCrane;->toolbarTitle:I

    sget v0, Lcom/immediasemi/blink/R$string;->attaching_the_camera:I

    sput v0, Lcom/immediasemi/blink/common/device/module/camera/crane/AttachingCameraCeilingCrane;->titleText:I

    sget v0, Lcom/immediasemi/blink/R$string;->attaching_camera_ceiling_description:I

    sput v0, Lcom/immediasemi/blink/common/device/module/camera/crane/AttachingCameraCeilingCrane;->bodyText:I

    new-instance v1, Lcom/immediasemi/blink/common/device/module/CellResources;

    sget v0, Lcom/immediasemi/blink/R$drawable;->info_outline:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v0, Lcom/immediasemi/blink/R$string;->need_to_flip_camera:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lcom/immediasemi/blink/R$color;->blink_primary_muted:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/immediasemi/blink/common/device/module/CellResources;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/immediasemi/blink/common/device/module/camera/crane/AttachingCameraCeilingCrane;->calloutCard:Lcom/immediasemi/blink/common/device/module/CellResources;

    sget v0, Lcom/immediasemi/blink/R$drawable;->attaching_camera_ceiling_crane:I

    sput v0, Lcom/immediasemi/blink/common/device/module/camera/crane/AttachingCameraCeilingCrane;->image:I

    sget v0, Lcom/immediasemi/blink/R$string;->done:I

    sput v0, Lcom/immediasemi/blink/common/device/module/camera/crane/AttachingCameraCeilingCrane;->buttonText:I

    sget v0, Lcom/immediasemi/blink/R$string;->im_installing_outdoors:I

    sput v0, Lcom/immediasemi/blink/common/device/module/camera/crane/AttachingCameraCeilingCrane;->altButtonText:I

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

    sget v0, Lcom/immediasemi/blink/common/device/module/camera/crane/AttachingCameraCeilingCrane;->altButtonText:I

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

    sget v0, Lcom/immediasemi/blink/common/device/module/camera/crane/AttachingCameraCeilingCrane;->bodyText:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getButtonText()Ljava/lang/Integer;
    .locals 1

    sget v0, Lcom/immediasemi/blink/common/device/module/camera/crane/AttachingCameraCeilingCrane;->buttonText:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getCalloutCard()Lcom/immediasemi/blink/common/device/module/CellResources;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/common/device/module/camera/crane/AttachingCameraCeilingCrane;->calloutCard:Lcom/immediasemi/blink/common/device/module/CellResources;

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

    sget v0, Lcom/immediasemi/blink/common/device/module/camera/crane/AttachingCameraCeilingCrane;->image:I

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

    sget v0, Lcom/immediasemi/blink/common/device/module/camera/crane/AttachingCameraCeilingCrane;->titleText:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getToolbarTitle()Ljava/lang/Integer;
    .locals 1

    sget v0, Lcom/immediasemi/blink/common/device/module/camera/crane/AttachingCameraCeilingCrane;->toolbarTitle:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
