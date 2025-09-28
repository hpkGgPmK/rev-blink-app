.class public final Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig;
.super Ljava/lang/Object;
.source "TutorialTemplateDsl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001:\u0001\u001fBK\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010R\u0016\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u000e\u001a\u00020\u000fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig;",
        "",
        "toolbar",
        "Lcom/ring/android/safe/template/dsl/ToolbarConfig;",
        "descriptionArea",
        "Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig;",
        "calloutCard",
        "Lcom/ring/android/safe/template/dsl/CalloutCardConfig;",
        "media",
        "Lcom/ring/android/safe/template/dsl/MediaConfig;",
        "buttonModule",
        "Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;",
        "loadingBar",
        "Lcom/ring/android/safe/template/dsl/LoadingBarConfig;",
        "showSpinner",
        "",
        "(Lcom/ring/android/safe/template/dsl/ToolbarConfig;Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig;Lcom/ring/android/safe/template/dsl/CalloutCardConfig;Lcom/ring/android/safe/template/dsl/MediaConfig;Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;Lcom/ring/android/safe/template/dsl/LoadingBarConfig;Z)V",
        "getButtonModule$template_release",
        "()Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;",
        "getCalloutCard$template_release",
        "()Lcom/ring/android/safe/template/dsl/CalloutCardConfig;",
        "getDescriptionArea$template_release",
        "()Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig;",
        "getLoadingBar$template_release",
        "()Lcom/ring/android/safe/template/dsl/LoadingBarConfig;",
        "getMedia$template_release",
        "()Lcom/ring/android/safe/template/dsl/MediaConfig;",
        "getShowSpinner$template_release",
        "()Z",
        "getToolbar$template_release",
        "()Lcom/ring/android/safe/template/dsl/ToolbarConfig;",
        "Builder",
        "template_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final buttonModule:Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;

.field private final calloutCard:Lcom/ring/android/safe/template/dsl/CalloutCardConfig;

.field private final descriptionArea:Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig;

.field private final loadingBar:Lcom/ring/android/safe/template/dsl/LoadingBarConfig;

.field private final media:Lcom/ring/android/safe/template/dsl/MediaConfig;

.field private final showSpinner:Z

.field private final toolbar:Lcom/ring/android/safe/template/dsl/ToolbarConfig;


# direct methods
.method private constructor <init>(Lcom/ring/android/safe/template/dsl/ToolbarConfig;Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig;Lcom/ring/android/safe/template/dsl/CalloutCardConfig;Lcom/ring/android/safe/template/dsl/MediaConfig;Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;Lcom/ring/android/safe/template/dsl/LoadingBarConfig;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig;->toolbar:Lcom/ring/android/safe/template/dsl/ToolbarConfig;

    iput-object p2, p0, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig;->descriptionArea:Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig;

    iput-object p3, p0, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig;->calloutCard:Lcom/ring/android/safe/template/dsl/CalloutCardConfig;

    iput-object p4, p0, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig;->media:Lcom/ring/android/safe/template/dsl/MediaConfig;

    iput-object p5, p0, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig;->buttonModule:Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;

    iput-object p6, p0, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig;->loadingBar:Lcom/ring/android/safe/template/dsl/LoadingBarConfig;

    iput-boolean p7, p0, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig;->showSpinner:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ring/android/safe/template/dsl/ToolbarConfig;Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig;Lcom/ring/android/safe/template/dsl/CalloutCardConfig;Lcom/ring/android/safe/template/dsl/MediaConfig;Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;Lcom/ring/android/safe/template/dsl/LoadingBarConfig;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig;-><init>(Lcom/ring/android/safe/template/dsl/ToolbarConfig;Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig;Lcom/ring/android/safe/template/dsl/CalloutCardConfig;Lcom/ring/android/safe/template/dsl/MediaConfig;Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;Lcom/ring/android/safe/template/dsl/LoadingBarConfig;Z)V

    return-void
.end method


# virtual methods
.method public final getButtonModule$template_release()Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig;->buttonModule:Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;

    return-object v0
.end method

.method public final getCalloutCard$template_release()Lcom/ring/android/safe/template/dsl/CalloutCardConfig;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig;->calloutCard:Lcom/ring/android/safe/template/dsl/CalloutCardConfig;

    return-object v0
.end method

.method public final getDescriptionArea$template_release()Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig;->descriptionArea:Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig;

    return-object v0
.end method

.method public final getLoadingBar$template_release()Lcom/ring/android/safe/template/dsl/LoadingBarConfig;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig;->loadingBar:Lcom/ring/android/safe/template/dsl/LoadingBarConfig;

    return-object v0
.end method

.method public final getMedia$template_release()Lcom/ring/android/safe/template/dsl/MediaConfig;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig;->media:Lcom/ring/android/safe/template/dsl/MediaConfig;

    return-object v0
.end method

.method public final getShowSpinner$template_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig;->showSpinner:Z

    return v0
.end method

.method public final getToolbar$template_release()Lcom/ring/android/safe/template/dsl/ToolbarConfig;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig;->toolbar:Lcom/ring/android/safe/template/dsl/ToolbarConfig;

    return-object v0
.end method
