.class public final Lcom/ring/android/safe/template/rich/RichTemplateDslKt;
.super Ljava/lang/Object;
.source "RichTemplateDsl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRichTemplateDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RichTemplateDsl.kt\ncom/ring/android/safe/template/rich/RichTemplateDslKt\n*L\n1#1,46:1\n7#1:47\n*S KotlinDebug\n*F\n+ 1 RichTemplateDsl.kt\ncom/ring/android/safe/template/rich/RichTemplateDslKt\n*L\n13#1:47\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a-\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0008\u0007H\u0087\u0008\u00f8\u0001\u0000\u001a%\u0010\u0008\u001a\u00020\u00012\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0008\u0007H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\t"
    }
    d2 = {
        "richTemplate",
        "Lcom/ring/android/safe/template/rich/RichTemplateConfig;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "builder",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "richTemplateConfig",
        "template_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final richTemplate(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/template/rich/RichTemplateConfig;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ring/android/safe/template/rich/RichTemplateConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ring/android/safe/template/rich/RichTemplateConfig;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use richTemplateConfig() instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "richTemplateConfig(builder)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "builder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/template/rich/RichTemplateConfig;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ring/android/safe/template/rich/RichTemplateConfig;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/ring/android/safe/template/dsl/ToolbarConfig;Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;Lcom/ring/android/safe/template/rich/RecyclerConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final richTemplateConfig(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/template/rich/RichTemplateConfig;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ring/android/safe/template/rich/RichTemplateConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ring/android/safe/template/rich/RichTemplateConfig;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ring/android/safe/template/rich/RichTemplateConfig;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/ring/android/safe/template/rich/RichTemplateConfig;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/ring/android/safe/template/dsl/ToolbarConfig;Lcom/ring/android/safe/template/rich/RichButtonModuleConfig;Lcom/ring/android/safe/template/rich/RecyclerConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
