.class public final Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;
.super Ljava/lang/Object;
.source "TutorialTemplateDsl.kt"


# annotations
.annotation runtime Lcom/ring/android/safe/template/dsl/TutorialTemplateDsl;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTutorialTemplateDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TutorialTemplateDsl.kt\ncom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n1#2:100\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0011\u001a\u00020\u0012J\u001f\u0010\u0003\u001a\u00020\u00002\u0017\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014\u00a2\u0006\u0002\u0008\u0017J\u001f\u0010\u0005\u001a\u00020\u00002\u0017\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00160\u0014\u00a2\u0006\u0002\u0008\u0017J\u001f\u0010\u0007\u001a\u00020\u00002\u0017\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00160\u0014\u00a2\u0006\u0002\u0008\u0017J\u001a\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u001a\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020 2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u001c\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0001\u0010!\u001a\u00020\"2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u001f\u0010\t\u001a\u00020\u00002\u0017\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00160\u0014\u00a2\u0006\u0002\u0008\u0017J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u000eJ\u001f\u0010\u000f\u001a\u00020\u00002\u0017\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00160\u0014\u00a2\u0006\u0002\u0008\u0017J\u001f\u0010&\u001a\u00020\u00002\u0017\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u00160\u0014\u00a2\u0006\u0002\u0008\u0017R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;",
        "",
        "()V",
        "buttonModule",
        "Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;",
        "calloutCard",
        "Lcom/ring/android/safe/template/dsl/CalloutCardConfig;",
        "descriptionArea",
        "Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig;",
        "loadingBar",
        "Lcom/ring/android/safe/template/dsl/LoadingBarConfig;",
        "media",
        "Lcom/ring/android/safe/template/dsl/MediaConfig;",
        "showSpinner",
        "",
        "toolbar",
        "Lcom/ring/android/safe/template/dsl/ToolbarConfig;",
        "build",
        "Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig;",
        "builder",
        "Lkotlin/Function1;",
        "Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Lcom/ring/android/safe/template/dsl/CalloutCardConfig$Builder;",
        "Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;",
        "image",
        "imageLoader",
        "Lcom/ring/android/safe/image/ImageLoader;",
        "scaleType",
        "Landroid/widget/ImageView$ScaleType;",
        "imageLoading",
        "Lcom/ring/android/safe/image/ImageLoading;",
        "resId",
        "",
        "Lcom/ring/android/safe/template/dsl/LoadingBarConfig$Builder;",
        "show",
        "Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;",
        "video",
        "Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;",
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
.field private buttonModule:Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;

.field private calloutCard:Lcom/ring/android/safe/template/dsl/CalloutCardConfig;

.field private descriptionArea:Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig;

.field private loadingBar:Lcom/ring/android/safe/template/dsl/LoadingBarConfig;

.field private media:Lcom/ring/android/safe/template/dsl/MediaConfig;

.field private showSpinner:Z

.field private toolbar:Lcom/ring/android/safe/template/dsl/ToolbarConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic image$default(Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;ILandroid/widget/ImageView$ScaleType;ILjava/lang/Object;)Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->image(ILandroid/widget/ImageView$ScaleType;)Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic image$default(Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;Lcom/ring/android/safe/image/ImageLoader;Landroid/widget/ImageView$ScaleType;ILjava/lang/Object;)Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->image(Lcom/ring/android/safe/image/ImageLoader;Landroid/widget/ImageView$ScaleType;)Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic image$default(Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;Lcom/ring/android/safe/image/ImageLoading;Landroid/widget/ImageView$ScaleType;ILjava/lang/Object;)Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->image(Lcom/ring/android/safe/image/ImageLoading;Landroid/widget/ImageView$ScaleType;)Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig;
    .locals 9

    new-instance v0, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig;

    iget-object v1, p0, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->toolbar:Lcom/ring/android/safe/template/dsl/ToolbarConfig;

    iget-object v2, p0, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->descriptionArea:Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig;

    iget-object v3, p0, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->calloutCard:Lcom/ring/android/safe/template/dsl/CalloutCardConfig;

    iget-object v4, p0, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->media:Lcom/ring/android/safe/template/dsl/MediaConfig;

    iget-object v5, p0, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->buttonModule:Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;

    iget-object v6, p0, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->loadingBar:Lcom/ring/android/safe/template/dsl/LoadingBarConfig;

    iget-boolean v7, p0, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->showSpinner:Z

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig;-><init>(Lcom/ring/android/safe/template/dsl/ToolbarConfig;Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig;Lcom/ring/android/safe/template/dsl/CalloutCardConfig;Lcom/ring/android/safe/template/dsl/MediaConfig;Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;Lcom/ring/android/safe/template/dsl/LoadingBarConfig;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final buttonModule(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;

    new-instance v0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    invoke-direct {v0}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->build()Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->buttonModule:Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;

    return-object p0
.end method

.method public final calloutCard(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ring/android/safe/template/dsl/CalloutCardConfig$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;

    new-instance v0, Lcom/ring/android/safe/template/dsl/CalloutCardConfig$Builder;

    invoke-direct {v0}, Lcom/ring/android/safe/template/dsl/CalloutCardConfig$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ring/android/safe/template/dsl/CalloutCardConfig$Builder;->build()Lcom/ring/android/safe/template/dsl/CalloutCardConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->calloutCard:Lcom/ring/android/safe/template/dsl/CalloutCardConfig;

    return-object p0
.end method

.method public final descriptionArea(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;

    new-instance v0, Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;

    invoke-direct {v0}, Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;->build()Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->descriptionArea:Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig;

    return-object p0
.end method

.method public final image(ILandroid/widget/ImageView$ScaleType;)Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;

    new-instance v0, Lcom/ring/android/safe/template/dsl/MediaConfig$Image;

    new-instance v1, Lcom/ring/android/safe/image/ResourceImageLoader;

    invoke-direct {v1, p1}, Lcom/ring/android/safe/image/ResourceImageLoader;-><init>(I)V

    check-cast v1, Lcom/ring/android/safe/image/ImageLoading;

    invoke-direct {v0, v1, p2}, Lcom/ring/android/safe/template/dsl/MediaConfig$Image;-><init>(Lcom/ring/android/safe/image/ImageLoading;Landroid/widget/ImageView$ScaleType;)V

    check-cast v0, Lcom/ring/android/safe/template/dsl/MediaConfig;

    iput-object v0, p0, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->media:Lcom/ring/android/safe/template/dsl/MediaConfig;

    return-object p0
.end method

.method public final image(Lcom/ring/android/safe/image/ImageLoader;Landroid/widget/ImageView$ScaleType;)Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;
    .locals 1

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;

    new-instance v0, Lcom/ring/android/safe/template/dsl/MediaConfig$ImageLoader;

    invoke-direct {v0, p1, p2}, Lcom/ring/android/safe/template/dsl/MediaConfig$ImageLoader;-><init>(Lcom/ring/android/safe/image/ImageLoader;Landroid/widget/ImageView$ScaleType;)V

    check-cast v0, Lcom/ring/android/safe/template/dsl/MediaConfig;

    iput-object v0, p0, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->media:Lcom/ring/android/safe/template/dsl/MediaConfig;

    return-object p0
.end method

.method public final image(Lcom/ring/android/safe/image/ImageLoading;Landroid/widget/ImageView$ScaleType;)Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;
    .locals 1

    const-string v0, "imageLoading"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;

    new-instance v0, Lcom/ring/android/safe/template/dsl/MediaConfig$Image;

    invoke-direct {v0, p1, p2}, Lcom/ring/android/safe/template/dsl/MediaConfig$Image;-><init>(Lcom/ring/android/safe/image/ImageLoading;Landroid/widget/ImageView$ScaleType;)V

    check-cast v0, Lcom/ring/android/safe/template/dsl/MediaConfig;

    iput-object v0, p0, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->media:Lcom/ring/android/safe/template/dsl/MediaConfig;

    return-object p0
.end method

.method public final loadingBar(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ring/android/safe/template/dsl/LoadingBarConfig$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;

    new-instance v0, Lcom/ring/android/safe/template/dsl/LoadingBarConfig$Builder;

    invoke-direct {v0}, Lcom/ring/android/safe/template/dsl/LoadingBarConfig$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ring/android/safe/template/dsl/LoadingBarConfig$Builder;->build()Lcom/ring/android/safe/template/dsl/LoadingBarConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->loadingBar:Lcom/ring/android/safe/template/dsl/LoadingBarConfig;

    return-object p0
.end method

.method public final showSpinner(Z)Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;

    iput-boolean p1, p0, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->showSpinner:Z

    return-object p0
.end method

.method public final toolbar(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;

    new-instance v0, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;

    invoke-direct {v0}, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;->build()Lcom/ring/android/safe/template/dsl/ToolbarConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->toolbar:Lcom/ring/android/safe/template/dsl/ToolbarConfig;

    return-object p0
.end method

.method public final video(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;

    new-instance v0, Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;

    invoke-direct {v0}, Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;->build$template_release()Lcom/ring/android/safe/template/dsl/VideoViewConfig;

    move-result-object p1

    new-instance v0, Lcom/ring/android/safe/template/dsl/MediaConfig$Video;

    invoke-direct {v0, p1}, Lcom/ring/android/safe/template/dsl/MediaConfig$Video;-><init>(Lcom/ring/android/safe/template/dsl/VideoViewConfig;)V

    check-cast v0, Lcom/ring/android/safe/template/dsl/MediaConfig;

    iput-object v0, p0, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->media:Lcom/ring/android/safe/template/dsl/MediaConfig;

    return-object p0
.end method
