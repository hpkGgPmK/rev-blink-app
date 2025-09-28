.class public final Lcom/ring/android/safe/template/rich/RichTemplateConfig;
.super Ljava/lang/Object;
.source "RichTemplateDsl.kt"


# annotations
.annotation runtime Lcom/ring/android/safe/template/rich/RichTemplateDsl;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRichTemplateDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RichTemplateDsl.kt\ncom/ring/android/safe/template/rich/RichTemplateConfig\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n1#2:47\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u001f\u0010\u0006\u001a\u00020\u00002\u0017\u0010\u001e\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020 0\u001f\u00a2\u0006\u0002\u0008!J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\tH\u00c6\u0003J9\u0010&\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010*\u001a\u00020+H\u00d6\u0001J!\u0010\u0008\u001a\u00020\u00002\u0017\u0010\u001e\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020 0\u001f\u00a2\u0006\u0002\u0008!H\u0007J\t\u0010,\u001a\u00020-H\u00d6\u0001J\u001f\u0010\u0004\u001a\u00020\u00002\u0017\u0010\u001e\u001a\u0013\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020 0\u001f\u00a2\u0006\u0002\u0008!R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR&\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R&\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006/"
    }
    d2 = {
        "Lcom/ring/android/safe/template/rich/RichTemplateConfig;",
        "",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "toolbar",
        "Lcom/ring/android/safe/template/dsl/ToolbarConfig;",
        "buttonModule",
        "Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;",
        "recycler",
        "Lcom/ring/android/safe/template/rich/RecyclerConfig;",
        "(Landroidx/lifecycle/LifecycleOwner;Lcom/ring/android/safe/template/dsl/ToolbarConfig;Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;Lcom/ring/android/safe/template/rich/RecyclerConfig;)V",
        "getButtonModule",
        "()Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;",
        "setButtonModule",
        "(Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;)V",
        "getLifecycleOwner$annotations",
        "()V",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "setLifecycleOwner",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "getRecycler$annotations",
        "getRecycler",
        "()Lcom/ring/android/safe/template/rich/RecyclerConfig;",
        "setRecycler",
        "(Lcom/ring/android/safe/template/rich/RecyclerConfig;)V",
        "getToolbar",
        "()Lcom/ring/android/safe/template/dsl/ToolbarConfig;",
        "setToolbar",
        "(Lcom/ring/android/safe/template/dsl/ToolbarConfig;)V",
        "builder",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;",
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
.field private buttonModule:Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;

.field private lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private recycler:Lcom/ring/android/safe/template/rich/RecyclerConfig;

.field private toolbar:Lcom/ring/android/safe/template/dsl/ToolbarConfig;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ring/android/safe/template/rich/RichTemplateConfig;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/ring/android/safe/template/dsl/ToolbarConfig;Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;Lcom/ring/android/safe/template/rich/RecyclerConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/ring/android/safe/template/dsl/ToolbarConfig;Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;Lcom/ring/android/safe/template/rich/RecyclerConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ring/android/safe/template/rich/RichTemplateConfig;->toolbar:Lcom/ring/android/safe/template/dsl/ToolbarConfig;

    iput-object p3, p0, Lcom/ring/android/safe/template/rich/RichTemplateConfig;->buttonModule:Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;

    iput-object p4, p0, Lcom/ring/android/safe/template/rich/RichTemplateConfig;->recycler:Lcom/ring/android/safe/template/rich/RecyclerConfig;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ring/android/safe/template/rich/RichTemplateConfig;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/ring/android/safe/template/dsl/ToolbarConfig;Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;Lcom/ring/android/safe/template/rich/RecyclerConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ring/android/safe/template/rich/RichTemplateConfig;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/ring/android/safe/template/dsl/ToolbarConfig;Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;Lcom/ring/android/safe/template/rich/RecyclerConfig;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ring/android/safe/template/rich/RichTemplateConfig;Landroidx/lifecycle/LifecycleOwner;Lcom/ring/android/safe/template/dsl/ToolbarConfig;Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;Lcom/ring/android/safe/template/rich/RecyclerConfig;ILjava/lang/Object;)Lcom/ring/android/safe/template/rich/RichTemplateConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/ring/android/safe/template/rich/RichTemplateConfig;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/ring/android/safe/template/rich/RichTemplateConfig;->toolbar:Lcom/ring/android/safe/template/dsl/ToolbarConfig;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/ring/android/safe/template/rich/RichTemplateConfig;->buttonModule:Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/ring/android/safe/template/rich/RichTemplateConfig;->recycler:Lcom/ring/android/safe/template/rich/RecyclerConfig;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ring/android/safe/template/rich/RichTemplateConfig;->copy(Landroidx/lifecycle/LifecycleOwner;Lcom/ring/android/safe/template/dsl/ToolbarConfig;Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;Lcom/ring/android/safe/template/rich/RecyclerConfig;)Lcom/ring/android/safe/template/rich/RichTemplateConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getLifecycleOwner$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This property may cause memory leak when saving config in ViewModel."
    .end annotation

    return-void
.end method

.method public static synthetic getRecycler$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use RichTemplate.recyclerConfig richTemplateConfig."
    .end annotation

    return-void
.end method


# virtual methods
.method public final buttonModule(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/template/rich/RichTemplateConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ring/android/safe/template/rich/RichTemplateConfig;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/rich/RichTemplateConfig;

    new-instance v0, Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;

    invoke-direct {v0}, Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/ring/android/safe/template/rich/RichTemplateConfig;->buttonModule:Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;

    return-object p0
.end method

.method public final component1()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/rich/RichTemplateConfig;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final component2()Lcom/ring/android/safe/template/dsl/ToolbarConfig;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/rich/RichTemplateConfig;->toolbar:Lcom/ring/android/safe/template/dsl/ToolbarConfig;

    return-object v0
.end method

.method public final component3()Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/rich/RichTemplateConfig;->buttonModule:Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;

    return-object v0
.end method

.method public final component4()Lcom/ring/android/safe/template/rich/RecyclerConfig;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/rich/RichTemplateConfig;->recycler:Lcom/ring/android/safe/template/rich/RecyclerConfig;

    return-object v0
.end method

.method public final copy(Landroidx/lifecycle/LifecycleOwner;Lcom/ring/android/safe/template/dsl/ToolbarConfig;Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;Lcom/ring/android/safe/template/rich/RecyclerConfig;)Lcom/ring/android/safe/template/rich/RichTemplateConfig;
    .locals 1

    new-instance v0, Lcom/ring/android/safe/template/rich/RichTemplateConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ring/android/safe/template/rich/RichTemplateConfig;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/ring/android/safe/template/dsl/ToolbarConfig;Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;Lcom/ring/android/safe/template/rich/RecyclerConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ring/android/safe/template/rich/RichTemplateConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ring/android/safe/template/rich/RichTemplateConfig;

    iget-object v1, p0, Lcom/ring/android/safe/template/rich/RichTemplateConfig;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p1, Lcom/ring/android/safe/template/rich/RichTemplateConfig;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ring/android/safe/template/rich/RichTemplateConfig;->toolbar:Lcom/ring/android/safe/template/dsl/ToolbarConfig;

    iget-object v3, p1, Lcom/ring/android/safe/template/rich/RichTemplateConfig;->toolbar:Lcom/ring/android/safe/template/dsl/ToolbarConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ring/android/safe/template/rich/RichTemplateConfig;->buttonModule:Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;

    iget-object v3, p1, Lcom/ring/android/safe/template/rich/RichTemplateConfig;->buttonModule:Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ring/android/safe/template/rich/RichTemplateConfig;->recycler:Lcom/ring/android/safe/template/rich/RecyclerConfig;

    iget-object p1, p1, Lcom/ring/android/safe/template/rich/RichTemplateConfig;->recycler:Lcom/ring/android/safe/template/rich/RecyclerConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getButtonModule()Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/rich/RichTemplateConfig;->buttonModule:Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/rich/RichTemplateConfig;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final getRecycler()Lcom/ring/android/safe/template/rich/RecyclerConfig;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/rich/RichTemplateConfig;->recycler:Lcom/ring/android/safe/template/rich/RecyclerConfig;

    return-object v0
.end method

.method public final getToolbar()Lcom/ring/android/safe/template/dsl/ToolbarConfig;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/rich/RichTemplateConfig;->toolbar:Lcom/ring/android/safe/template/dsl/ToolbarConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safe/template/rich/RichTemplateConfig;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ring/android/safe/template/rich/RichTemplateConfig;->toolbar:Lcom/ring/android/safe/template/dsl/ToolbarConfig;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/ring/android/safe/template/dsl/ToolbarConfig;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ring/android/safe/template/rich/RichTemplateConfig;->buttonModule:Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ring/android/safe/template/rich/RichTemplateConfig;->recycler:Lcom/ring/android/safe/template/rich/RecyclerConfig;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/ring/android/safe/template/rich/RecyclerConfig;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final recycler(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/template/rich/RichTemplateConfig;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ring/android/safe/template/rich/RecyclerConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ring/android/safe/template/rich/RichTemplateConfig;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use RichTemplate.recyclerConfig instead."
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/rich/RichTemplateConfig;

    new-instance v1, Lcom/ring/android/safe/template/rich/RecyclerConfig;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/template/rich/RecyclerConfig;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/ring/android/safe/template/rich/RichTemplateConfig;->recycler:Lcom/ring/android/safe/template/rich/RecyclerConfig;

    return-object p0
.end method

.method public final setButtonModule(Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/template/rich/RichTemplateConfig;->buttonModule:Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;

    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/template/rich/RichTemplateConfig;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public final setRecycler(Lcom/ring/android/safe/template/rich/RecyclerConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/template/rich/RichTemplateConfig;->recycler:Lcom/ring/android/safe/template/rich/RecyclerConfig;

    return-void
.end method

.method public final setToolbar(Lcom/ring/android/safe/template/dsl/ToolbarConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/template/rich/RichTemplateConfig;->toolbar:Lcom/ring/android/safe/template/dsl/ToolbarConfig;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/ring/android/safe/template/rich/RichTemplateConfig;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/ring/android/safe/template/rich/RichTemplateConfig;->toolbar:Lcom/ring/android/safe/template/dsl/ToolbarConfig;

    iget-object v2, p0, Lcom/ring/android/safe/template/rich/RichTemplateConfig;->buttonModule:Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;

    iget-object v3, p0, Lcom/ring/android/safe/template/rich/RichTemplateConfig;->recycler:Lcom/ring/android/safe/template/rich/RecyclerConfig;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RichTemplateConfig(lifecycleOwner="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", toolbar="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buttonModule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recycler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toolbar(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/template/rich/RichTemplateConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ring/android/safe/template/rich/RichTemplateConfig;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/rich/RichTemplateConfig;

    new-instance v0, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;

    invoke-direct {v0}, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;->build()Lcom/ring/android/safe/template/dsl/ToolbarConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/rich/RichTemplateConfig;->toolbar:Lcom/ring/android/safe/template/dsl/ToolbarConfig;

    return-object p0
.end method
