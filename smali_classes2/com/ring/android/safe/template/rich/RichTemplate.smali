.class public final Lcom/ring/android/safe/template/rich/RichTemplate;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "RichTemplate.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRichTemplate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RichTemplate.kt\ncom/ring/android/safe/template/rich/RichTemplate\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n1855#2,2:64\n1855#2,2:66\n*S KotlinDebug\n*F\n+ 1 RichTemplate.kt\ncom/ring/android/safe/template/rich/RichTemplate\n*L\n52#1:64,2\n55#1:66,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001c\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000cH\u0002J\u001c\u0010\u001c\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0012H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R(\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0012@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ring/android/safe/template/rich/RichTemplate;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/ring/android/safe/template/databinding/SafeTemplateRichBinding;",
        "value",
        "Lcom/ring/android/safe/template/rich/RichTemplateConfig;",
        "config",
        "getConfig",
        "()Lcom/ring/android/safe/template/rich/RichTemplateConfig;",
        "setConfig",
        "(Lcom/ring/android/safe/template/rich/RichTemplateConfig;)V",
        "Lcom/ring/android/safe/template/rich/RecyclerConfig;",
        "recyclerConfig",
        "getRecyclerConfig",
        "()Lcom/ring/android/safe/template/rich/RecyclerConfig;",
        "setRecyclerConfig",
        "(Lcom/ring/android/safe/template/rich/RecyclerConfig;)V",
        "updateConfig",
        "",
        "oldConfig",
        "newConfig",
        "updateRecyclerConfig",
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
.field private final binding:Lcom/ring/android/safe/template/databinding/SafeTemplateRichBinding;

.field private config:Lcom/ring/android/safe/template/rich/RichTemplateConfig;

.field private recyclerConfig:Lcom/ring/android/safe/template/rich/RecyclerConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/template/rich/RichTemplate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/template/rich/RichTemplate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lcom/ring/android/safe/template/databinding/SafeTemplateRichBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/template/databinding/SafeTemplateRichBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/template/rich/RichTemplate;->binding:Lcom/ring/android/safe/template/databinding/SafeTemplateRichBinding;

    iget-object p1, p1, Lcom/ring/android/safe/template/databinding/SafeTemplateRichBinding;->templateRecycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;

    invoke-virtual {p0}, Lcom/ring/android/safe/template/rich/RichTemplate;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string v0, "getResources(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;-><init>(Landroid/content/res/Resources;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/template/rich/RichTemplate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final updateConfig(Lcom/ring/android/safe/template/rich/RichTemplateConfig;Lcom/ring/android/safe/template/rich/RichTemplateConfig;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ring/android/safe/template/rich/RichTemplateConfig;->getToolbar()Lcom/ring/android/safe/template/dsl/ToolbarConfig;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/ring/android/safe/template/rich/RichTemplate;->binding:Lcom/ring/android/safe/template/databinding/SafeTemplateRichBinding;

    iget-object v2, v2, Lcom/ring/android/safe/template/databinding/SafeTemplateRichBinding;->toolbar:Lcom/ring/android/safe/template/TemplateToolbar;

    const-string v3, "toolbar"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    iget-object v3, p0, Lcom/ring/android/safe/template/rich/RichTemplate;->binding:Lcom/ring/android/safe/template/databinding/SafeTemplateRichBinding;

    iget-object v3, v3, Lcom/ring/android/safe/template/databinding/SafeTemplateRichBinding;->templateRecycler:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v1, v2, v3}, Lcom/ring/android/safe/template/dsl/ToolbarDslKt;->applyTo(Lcom/ring/android/safe/template/dsl/ToolbarConfig;Landroidx/appcompat/widget/Toolbar;Landroid/view/ViewGroup;)V

    move-object v1, p0

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ring/android/safe/template/rich/RichTemplateConfig;->getButtonModule()Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ring/android/safe/template/rich/RichTemplateConfig;->getButtonModule()Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    invoke-static {v1, v2, v3}, Lcom/ring/android/safe/template/rich/RichButtonModuleDslKt;->updateButtonModuleConfig(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/ring/android/safe/template/rich/RichTemplateConfig;->getRecycler()Lcom/ring/android/safe/template/rich/RecyclerConfig;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ring/android/safe/template/rich/RichTemplateConfig;->getRecycler()Lcom/ring/android/safe/template/rich/RecyclerConfig;

    move-result-object v0

    :cond_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/ring/android/safe/template/rich/RichTemplateConfig;->getRecycler()Lcom/ring/android/safe/template/rich/RecyclerConfig;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/ring/android/safe/template/rich/RichTemplate;->binding:Lcom/ring/android/safe/template/databinding/SafeTemplateRichBinding;

    iget-object p2, p2, Lcom/ring/android/safe/template/databinding/SafeTemplateRichBinding;->templateRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "templateRecycler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/ring/android/safe/template/rich/RecyclerDslKt;->applyTo(Lcom/ring/android/safe/template/rich/RecyclerConfig;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_5
    return-void
.end method

.method private final updateRecyclerConfig(Lcom/ring/android/safe/template/rich/RecyclerConfig;Lcom/ring/android/safe/template/rich/RecyclerConfig;)V
    .locals 3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ring/android/safe/template/rich/RecyclerConfig;->getItemTouchHelpers$template_release()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ring/android/safe/template/rich/RecyclerConfig;->getItemDecorations$template_release()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    iget-object v1, p0, Lcom/ring/android/safe/template/rich/RichTemplate;->binding:Lcom/ring/android/safe/template/databinding/SafeTemplateRichBinding;

    iget-object v1, v1, Lcom/ring/android/safe/template/databinding/SafeTemplateRichBinding;->templateRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/ring/android/safe/template/rich/RichTemplate;->binding:Lcom/ring/android/safe/template/databinding/SafeTemplateRichBinding;

    iget-object p1, p1, Lcom/ring/android/safe/template/databinding/SafeTemplateRichBinding;->templateRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "templateRecycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/ring/android/safe/template/rich/RecyclerDslKt;->applyTo(Lcom/ring/android/safe/template/rich/RecyclerConfig;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/ring/android/safe/template/rich/RichTemplateConfig;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/rich/RichTemplate;->config:Lcom/ring/android/safe/template/rich/RichTemplateConfig;

    return-object v0
.end method

.method public final getRecyclerConfig()Lcom/ring/android/safe/template/rich/RecyclerConfig;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/rich/RichTemplate;->recyclerConfig:Lcom/ring/android/safe/template/rich/RecyclerConfig;

    return-object v0
.end method

.method public final setConfig(Lcom/ring/android/safe/template/rich/RichTemplateConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/rich/RichTemplate;->config:Lcom/ring/android/safe/template/rich/RichTemplateConfig;

    invoke-direct {p0, v0, p1}, Lcom/ring/android/safe/template/rich/RichTemplate;->updateConfig(Lcom/ring/android/safe/template/rich/RichTemplateConfig;Lcom/ring/android/safe/template/rich/RichTemplateConfig;)V

    iput-object p1, p0, Lcom/ring/android/safe/template/rich/RichTemplate;->config:Lcom/ring/android/safe/template/rich/RichTemplateConfig;

    return-void
.end method

.method public final setRecyclerConfig(Lcom/ring/android/safe/template/rich/RecyclerConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/rich/RichTemplate;->recyclerConfig:Lcom/ring/android/safe/template/rich/RecyclerConfig;

    invoke-direct {p0, v0, p1}, Lcom/ring/android/safe/template/rich/RichTemplate;->updateRecyclerConfig(Lcom/ring/android/safe/template/rich/RecyclerConfig;Lcom/ring/android/safe/template/rich/RecyclerConfig;)V

    iput-object p1, p0, Lcom/ring/android/safe/template/rich/RichTemplate;->recyclerConfig:Lcom/ring/android/safe/template/rich/RecyclerConfig;

    return-void
.end method
