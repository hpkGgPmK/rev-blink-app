.class public final Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;
.super Ljava/lang/Object;
.source "DescriptionAreaTemplateDsl.kt"


# annotations
.annotation runtime Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateDsl;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0013\u001a\u00020\u0014J\u001f\u0010\u0003\u001a\u00020\u00002\u0017\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016\u00a2\u0006\u0002\u0008\u0019J\u001f\u0010\u0005\u001a\u00020\u00002\u0017\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00180\u0016\u00a2\u0006\u0002\u0008\u0019J\u001f\u0010\u001b\u001a\u00020\u00002\u0017\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00180\u0016\u00a2\u0006\u0002\u0008\u0019J\u001f\u0010\t\u001a\u00020\u00002\u0017\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00180\u0016\u00a2\u0006\u0002\u0008\u0019J\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001f\u001a\u00020 J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0010J\u001f\u0010\u0011\u001a\u00020\u00002\u0017\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00180\u0016\u00a2\u0006\u0002\u0008\u0019R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;",
        "",
        "()V",
        "buttonModule",
        "Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;",
        "calloutCard",
        "Lcom/ring/android/safe/template/dsl/CalloutCardConfig;",
        "cellListConfig",
        "Lcom/ring/android/safe/template/dsl/cell/CellListConfig;",
        "descriptionArea",
        "Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig;",
        "imageLoader",
        "Lcom/ring/android/safe/image/ImageLoader;",
        "imageLoading",
        "Lcom/ring/android/safe/image/ImageLoading;",
        "showSpinner",
        "",
        "toolbar",
        "Lcom/ring/android/safe/template/dsl/ToolbarConfig;",
        "build",
        "Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig;",
        "builder",
        "Lkotlin/Function1;",
        "Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Lcom/ring/android/safe/template/dsl/CalloutCardConfig$Builder;",
        "cells",
        "Lcom/ring/android/safe/template/dsl/cell/CellListConfig$Builder;",
        "Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;",
        "image",
        "resId",
        "",
        "show",
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
.field private buttonModule:Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;

.field private calloutCard:Lcom/ring/android/safe/template/dsl/CalloutCardConfig;

.field private cellListConfig:Lcom/ring/android/safe/template/dsl/cell/CellListConfig;

.field private descriptionArea:Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig;

.field private imageLoader:Lcom/ring/android/safe/image/ImageLoader;

.field private imageLoading:Lcom/ring/android/safe/image/ImageLoading;

.field private showSpinner:Z

.field private toolbar:Lcom/ring/android/safe/template/dsl/ToolbarConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig;
    .locals 10

    iget-object v1, p0, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;->toolbar:Lcom/ring/android/safe/template/dsl/ToolbarConfig;

    iget-object v7, p0, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;->buttonModule:Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;

    iget-object v4, p0, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;->imageLoading:Lcom/ring/android/safe/image/ImageLoading;

    iget-object v5, p0, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;->imageLoader:Lcom/ring/android/safe/image/ImageLoader;

    iget-object v6, p0, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;->cellListConfig:Lcom/ring/android/safe/template/dsl/cell/CellListConfig;

    iget-object v3, p0, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;->calloutCard:Lcom/ring/android/safe/template/dsl/CalloutCardConfig;

    iget-object v2, p0, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;->descriptionArea:Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig;

    if-eqz v2, :cond_0

    iget-boolean v8, p0, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;->showSpinner:Z

    new-instance v0, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig;-><init>(Lcom/ring/android/safe/template/dsl/ToolbarConfig;Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig;Lcom/ring/android/safe/template/dsl/CalloutCardConfig;Lcom/ring/android/safe/image/ImageLoading;Lcom/ring/android/safe/image/ImageLoader;Lcom/ring/android/safe/template/dsl/cell/CellListConfig;Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Description area should not be nul"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final buttonModule(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;

    new-instance v0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    invoke-direct {v0}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->build()Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;->buttonModule:Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;

    return-object p0
.end method

.method public final calloutCard(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ring/android/safe/template/dsl/CalloutCardConfig$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;

    new-instance v0, Lcom/ring/android/safe/template/dsl/CalloutCardConfig$Builder;

    invoke-direct {v0}, Lcom/ring/android/safe/template/dsl/CalloutCardConfig$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ring/android/safe/template/dsl/CalloutCardConfig$Builder;->build()Lcom/ring/android/safe/template/dsl/CalloutCardConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;->calloutCard:Lcom/ring/android/safe/template/dsl/CalloutCardConfig;

    return-object p0
.end method

.method public final cells(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ring/android/safe/template/dsl/cell/CellListConfig$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;

    new-instance v0, Lcom/ring/android/safe/template/dsl/cell/CellListConfig$Builder;

    invoke-direct {v0}, Lcom/ring/android/safe/template/dsl/cell/CellListConfig$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ring/android/safe/template/dsl/cell/CellListConfig$Builder;->build()Lcom/ring/android/safe/template/dsl/cell/CellListConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;->cellListConfig:Lcom/ring/android/safe/template/dsl/cell/CellListConfig;

    return-object p0
.end method

.method public final descriptionArea(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;

    new-instance v0, Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;

    invoke-direct {v0}, Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;->build()Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;->descriptionArea:Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig;

    return-object p0
.end method

.method public final image(I)Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;

    new-instance v0, Lcom/ring/android/safe/image/ResourceImageLoader;

    invoke-direct {v0, p1}, Lcom/ring/android/safe/image/ResourceImageLoader;-><init>(I)V

    check-cast v0, Lcom/ring/android/safe/image/ImageLoading;

    iput-object v0, p0, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;->imageLoading:Lcom/ring/android/safe/image/ImageLoading;

    return-object p0
.end method

.method public final image(Lcom/ring/android/safe/image/ImageLoader;)Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;
    .locals 1

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;->imageLoader:Lcom/ring/android/safe/image/ImageLoader;

    return-object p0
.end method

.method public final image(Lcom/ring/android/safe/image/ImageLoading;)Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;
    .locals 1

    const-string v0, "imageLoading"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;->imageLoading:Lcom/ring/android/safe/image/ImageLoading;

    return-object p0
.end method

.method public final showSpinner(Z)Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;

    iput-boolean p1, p0, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;->showSpinner:Z

    return-object p0
.end method

.method public final toolbar(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;

    new-instance v0, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;

    invoke-direct {v0}, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;->build()Lcom/ring/android/safe/template/dsl/ToolbarConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/DescriptionAreaTemplateConfig$Builder;->toolbar:Lcom/ring/android/safe/template/dsl/ToolbarConfig;

    return-object p0
.end method
