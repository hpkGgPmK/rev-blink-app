.class public final Lcom/ring/android/safe/template/DescriptionAreaTemplate;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "DescriptionAreaTemplate.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDescriptionAreaTemplate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DescriptionAreaTemplate.kt\ncom/ring/android/safe/template/DescriptionAreaTemplate\n+ 2 DescriptionAreaTemplate.kt\ncom/ring/android/safe/template/DescriptionAreaTemplateKt\n+ 3 Delegates.kt\nkotlin/properties/Delegates\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,65:1\n63#2,3:66\n33#3,3:69\n256#4,2:72\n256#4,2:74\n256#4,2:76\n*S KotlinDebug\n*F\n+ 1 DescriptionAreaTemplate.kt\ncom/ring/android/safe/template/DescriptionAreaTemplate\n*L\n27#1:66,3\n26#1:69,3\n34#1:72,2\n44#1:74,2\n51#1:76,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000cH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ring/android/safe/template/DescriptionAreaTemplate;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/ring/android/safe/template/databinding/TemplateDescriptionAreaBinding;",
        "<set-?>",
        "Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig;",
        "config",
        "getConfig",
        "()Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig;",
        "setConfig",
        "(Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig;)V",
        "config$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "showSpinner",
        "",
        "show",
        "",
        "updateConfig",
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


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final binding:Lcom/ring/android/safe/template/databinding/TemplateDescriptionAreaBinding;

.field private final config$delegate:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "config"

    const-string v3, "getConfig()Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig;"

    const-class v4, Lcom/ring/android/safe/template/DescriptionAreaTemplate;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/ring/android/safe/template/DescriptionAreaTemplate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/template/DescriptionAreaTemplate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/template/DescriptionAreaTemplate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-static {p1, p2}, Lcom/ring/android/safe/template/databinding/TemplateDescriptionAreaBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/template/databinding/TemplateDescriptionAreaBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/template/DescriptionAreaTemplate;->binding:Lcom/ring/android/safe/template/databinding/TemplateDescriptionAreaBinding;

    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    new-instance p1, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;

    invoke-direct {p1}, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;-><init>()V

    sget-object p2, Lcom/ring/android/safe/template/DescriptionAreaTemplate$config$2$1;->INSTANCE:Lcom/ring/android/safe/template/DescriptionAreaTemplate$config$2$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;->descriptionArea(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;

    invoke-virtual {p1}, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;->build()Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig;

    move-result-object p1

    new-instance p2, Lcom/ring/android/safe/template/DescriptionAreaTemplate$special$$inlined$observable$1;

    invoke-direct {p2, p1, p0}, Lcom/ring/android/safe/template/DescriptionAreaTemplate$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/ring/android/safe/template/DescriptionAreaTemplate;)V

    check-cast p2, Lkotlin/properties/ReadWriteProperty;

    iput-object p2, p0, Lcom/ring/android/safe/template/DescriptionAreaTemplate;->config$delegate:Lkotlin/properties/ReadWriteProperty;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/template/DescriptionAreaTemplate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$updateConfig(Lcom/ring/android/safe/template/DescriptionAreaTemplate;Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ring/android/safe/template/DescriptionAreaTemplate;->updateConfig(Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig;)V

    return-void
.end method

.method private final updateConfig(Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig;)V
    .locals 6

    invoke-virtual {p1}, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig;->getToolbar$template_release()Lcom/ring/android/safe/template/dsl/ToolbarConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/ring/android/safe/template/DescriptionAreaTemplate;->binding:Lcom/ring/android/safe/template/databinding/TemplateDescriptionAreaBinding;

    iget-object v1, v1, Lcom/ring/android/safe/template/databinding/TemplateDescriptionAreaBinding;->toolbar:Lcom/ring/android/safe/template/TemplateToolbar;

    const-string v2, "toolbar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lcom/ring/android/safe/template/DescriptionAreaTemplate;->binding:Lcom/ring/android/safe/template/databinding/TemplateDescriptionAreaBinding;

    iget-object v2, v2, Lcom/ring/android/safe/template/databinding/TemplateDescriptionAreaBinding;->contentContainer:Lcom/ring/android/safe/container/SafeScrollView;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Lcom/ring/android/safe/template/dsl/ToolbarDslKt;->applyTo(Lcom/ring/android/safe/template/dsl/ToolbarConfig;Landroidx/appcompat/widget/Toolbar;Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig;->getDescriptionArea$template_release()Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/ring/android/safe/template/DescriptionAreaTemplate;->binding:Lcom/ring/android/safe/template/databinding/TemplateDescriptionAreaBinding;

    iget-object v1, v1, Lcom/ring/android/safe/template/databinding/TemplateDescriptionAreaBinding;->descriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

    const-string v2, "descriptionArea"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ring/android/safe/template/dsl/DescriptionAreaDslKt;->applyTo(Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig;Lcom/ring/android/safe/area/DescriptionArea;)V

    invoke-virtual {p1}, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig;->getImageLoading$template_release()Lcom/ring/android/safe/image/ImageLoading;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "image"

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/ring/android/safe/template/DescriptionAreaTemplate;->binding:Lcom/ring/android/safe/template/databinding/TemplateDescriptionAreaBinding;

    iget-object v3, v3, Lcom/ring/android/safe/template/databinding/TemplateDescriptionAreaBinding;->image:Lcom/ring/android/safe/image/ImageView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/ring/android/safe/template/dsl/MediaConfigKt;->applyTo(Lcom/ring/android/safe/image/ImageLoading;Lcom/ring/android/safe/image/ImageView;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig;->getImageLoader$template_release()Lcom/ring/android/safe/image/ImageLoader;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/ring/android/safe/template/DescriptionAreaTemplate;->binding:Lcom/ring/android/safe/template/databinding/TemplateDescriptionAreaBinding;

    iget-object v3, v3, Lcom/ring/android/safe/template/databinding/TemplateDescriptionAreaBinding;->image:Lcom/ring/android/safe/image/ImageView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/ring/android/safe/template/dsl/MediaConfigKt;->applyTo(Lcom/ring/android/safe/image/ImageLoader;Lcom/ring/android/safe/image/ImageView;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    const/16 v3, 0x8

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/DescriptionAreaTemplate;

    iget-object v0, p0, Lcom/ring/android/safe/template/DescriptionAreaTemplate;->binding:Lcom/ring/android/safe/template/databinding/TemplateDescriptionAreaBinding;

    iget-object v0, v0, Lcom/ring/android/safe/template/databinding/TemplateDescriptionAreaBinding;->image:Lcom/ring/android/safe/image/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ring/android/safe/template/DescriptionAreaTemplate;->binding:Lcom/ring/android/safe/template/databinding/TemplateDescriptionAreaBinding;

    iget-object v0, v0, Lcom/ring/android/safe/template/databinding/TemplateDescriptionAreaBinding;->image:Lcom/ring/android/safe/image/ImageView;

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/image/ImageView;->setImageLoading(Lcom/ring/android/safe/image/ImageLoading;)V

    iget-object v0, p0, Lcom/ring/android/safe/template/DescriptionAreaTemplate;->binding:Lcom/ring/android/safe/template/databinding/TemplateDescriptionAreaBinding;

    iget-object v0, v0, Lcom/ring/android/safe/template/databinding/TemplateDescriptionAreaBinding;->image:Lcom/ring/android/safe/image/ImageView;

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/image/ImageView;->setImageLoader(Lcom/ring/android/safe/image/ImageLoader;)V

    :cond_2
    invoke-virtual {p1}, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig;->getCellListConfig$template_release()Lcom/ring/android/safe/template/dsl/cell/CellListConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/ring/android/safe/template/DescriptionAreaTemplate;->binding:Lcom/ring/android/safe/template/databinding/TemplateDescriptionAreaBinding;

    iget-object v1, v1, Lcom/ring/android/safe/template/databinding/TemplateDescriptionAreaBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ring/android/safe/template/dsl/cell/CellListDslKt;->applyTo(Lcom/ring/android/safe/template/dsl/cell/CellListConfig;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig;->getButtonModule$template_release()Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v0, v1}, Lcom/ring/android/safe/template/dsl/ButtonModuleDslKt;->applyTo(Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    invoke-virtual {p1}, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig;->getCalloutCard$template_release()Lcom/ring/android/safe/template/dsl/CalloutCardConfig;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/template/R$id;->calloutCardViewStub:I

    invoke-virtual {p0, v1}, Lcom/ring/android/safe/template/DescriptionAreaTemplate;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_3
    sget v1, Lcom/ring/android/safe/template/R$id;->calloutCard:I

    invoke-virtual {p0, v1}, Lcom/ring/android/safe/template/DescriptionAreaTemplate;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ring/android/safe/card/CalloutCard;

    invoke-virtual {v1}, Lcom/ring/android/safe/card/CalloutCard;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.view.View"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    if-eqz v5, :cond_5

    move v3, v4

    :cond_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/ring/android/safe/template/dsl/CalloutCardDslKt;->applyTo(Lcom/ring/android/safe/template/dsl/CalloutCardConfig;Lcom/ring/android/safe/card/CalloutCard;)V

    :cond_6
    invoke-virtual {p1}, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig;->getShowSpinner$template_release()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/template/DescriptionAreaTemplate;->showSpinner(Z)V

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig;
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safe/template/DescriptionAreaTemplate;->config$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/ring/android/safe/template/DescriptionAreaTemplate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig;

    return-object v0
.end method

.method public final setConfig(Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/template/DescriptionAreaTemplate;->config$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/ring/android/safe/template/DescriptionAreaTemplate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final showSpinner(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/template/DescriptionAreaTemplate;->binding:Lcom/ring/android/safe/template/databinding/TemplateDescriptionAreaBinding;

    iget-object v0, v0, Lcom/ring/android/safe/template/databinding/TemplateDescriptionAreaBinding;->spinner:Landroid/widget/ImageView;

    const-string v1, "spinner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ring/android/safe/template/DescriptionAreaTemplate;->binding:Lcom/ring/android/safe/template/databinding/TemplateDescriptionAreaBinding;

    iget-object v0, v0, Lcom/ring/android/safe/template/databinding/TemplateDescriptionAreaBinding;->spinner:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void

    :cond_2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_3
    return-void
.end method
