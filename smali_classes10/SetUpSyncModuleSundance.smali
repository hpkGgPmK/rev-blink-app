.class public final LSetUpSyncModuleSundance;
.super Ljava/lang/Object;
.source "SundanceOnboardingScreenResources.kt"

# interfaces
.implements Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007R\u0014\u0010\u0010\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007R\u0014\u0010\u0012\u001a\u00020\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "LSetUpSyncModuleSundance;",
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
        "altButtonText",
        "getAltButtonText",
        "calloutCard",
        "Lcom/immediasemi/blink/common/device/module/CellResources;",
        "getCalloutCard",
        "()Lcom/immediasemi/blink/common/device/module/CellResources;",
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

.field public static final INSTANCE:LSetUpSyncModuleSundance;

.field private static final altButtonText:I

.field private static final bodyText:I

.field private static final buttonText:I

.field private static final calloutCard:Lcom/immediasemi/blink/common/device/module/CellResources;

.field private static final image:I

.field private static final titleText:I

.field private static final toolbarTitle:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LSetUpSyncModuleSundance;

    invoke-direct {v0}, LSetUpSyncModuleSundance;-><init>()V

    sput-object v0, LSetUpSyncModuleSundance;->INSTANCE:LSetUpSyncModuleSundance;

    sget v0, Lcom/immediasemi/blink/R$string;->select_a_system:I

    sput v0, LSetUpSyncModuleSundance;->toolbarTitle:I

    sget v0, Lcom/immediasemi/blink/R$string;->set_up_sync_module_header:I

    sput v0, LSetUpSyncModuleSundance;->titleText:I

    sget v0, Lcom/immediasemi/blink/R$string;->set_up_sync_module_body:I

    sput v0, LSetUpSyncModuleSundance;->bodyText:I

    sget v0, Lcom/immediasemi/blink/R$drawable;->calamari_set_up:I

    sput v0, LSetUpSyncModuleSundance;->image:I

    sget v0, Lcom/immediasemi/blink/R$string;->add_sync_module:I

    sput v0, LSetUpSyncModuleSundance;->buttonText:I

    sget v0, Lcom/immediasemi/blink/R$string;->sm_learn_more_link:I

    sput v0, LSetUpSyncModuleSundance;->altButtonText:I

    new-instance v1, Lcom/immediasemi/blink/common/device/module/CellResources;

    sget v0, Lcom/immediasemi/blink/R$drawable;->info_outline:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v0, Lcom/immediasemi/blink/R$string;->did_you_know:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lcom/immediasemi/blink/R$string;->set_up_sync_module_callout_body:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lcom/immediasemi/blink/R$color;->blink_primary_muted:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/common/device/module/CellResources;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v1, LSetUpSyncModuleSundance;->calloutCard:Lcom/immediasemi/blink/common/device/module/CellResources;

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

    sget v0, LSetUpSyncModuleSundance;->altButtonText:I

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

    sget v0, LSetUpSyncModuleSundance;->bodyText:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getButtonText()Ljava/lang/Integer;
    .locals 1

    sget v0, LSetUpSyncModuleSundance;->buttonText:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getCalloutCard()Lcom/immediasemi/blink/common/device/module/CellResources;
    .locals 1

    sget-object v0, LSetUpSyncModuleSundance;->calloutCard:Lcom/immediasemi/blink/common/device/module/CellResources;

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

    sget v0, LSetUpSyncModuleSundance;->image:I

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

    sget v0, LSetUpSyncModuleSundance;->titleText:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getToolbarTitle()Ljava/lang/Integer;
    .locals 1

    sget v0, LSetUpSyncModuleSundance;->toolbarTitle:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
