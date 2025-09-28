.class public final Lcom/ring/android/safe/template/dsl/cell/CellListConfig$Builder;
.super Ljava/lang/Object;
.source "CellListDsl.kt"


# annotations
.annotation runtime Lcom/ring/android/safe/template/dsl/cell/CellListDsl;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/template/dsl/cell/CellListConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0006\u001a\u00020\u0007J\u001f\u0010\u0008\u001a\u00020\u00002\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rJ\u001f\u0010\u000e\u001a\u00020\u00002\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rJ\u001f\u0010\u0010\u001a\u00020\u00002\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ring/android/safe/template/dsl/cell/CellListConfig$Builder;",
        "",
        "()V",
        "cells",
        "",
        "Lcom/ring/android/safe/template/dsl/cell/CellConfig;",
        "build",
        "Lcom/ring/android/safe/template/dsl/cell/CellListConfig;",
        "header",
        "builder",
        "Lkotlin/Function1;",
        "Lcom/ring/android/safe/template/dsl/cell/HeaderCellConfig$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "iconValueCell",
        "Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;",
        "textButtonCell",
        "Lcom/ring/android/safe/template/dsl/cell/TextButtonCellConfig$Builder;",
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
.field private final cells:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ring/android/safe/template/dsl/cell/CellConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ring/android/safe/template/dsl/cell/CellListConfig$Builder;->cells:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Lcom/ring/android/safe/template/dsl/cell/CellListConfig;
    .locals 3

    new-instance v0, Lcom/ring/android/safe/template/dsl/cell/CellListConfig;

    iget-object v1, p0, Lcom/ring/android/safe/template/dsl/cell/CellListConfig$Builder;->cells:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ring/android/safe/template/dsl/cell/CellListConfig;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final header(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/template/dsl/cell/CellListConfig$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ring/android/safe/template/dsl/cell/HeaderCellConfig$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ring/android/safe/template/dsl/cell/CellListConfig$Builder;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/cell/CellListConfig$Builder;

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/cell/CellListConfig$Builder;->cells:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/ring/android/safe/template/dsl/cell/HeaderCellConfig$Builder;

    invoke-direct {v1}, Lcom/ring/android/safe/template/dsl/cell/HeaderCellConfig$Builder;-><init>()V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ring/android/safe/template/dsl/cell/HeaderCellConfig$Builder;->build()Lcom/ring/android/safe/template/dsl/cell/HeaderCellConfig;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final iconValueCell(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/template/dsl/cell/CellListConfig$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ring/android/safe/template/dsl/cell/CellListConfig$Builder;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/cell/CellListConfig$Builder;

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/cell/CellListConfig$Builder;->cells:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;

    invoke-direct {v1}, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;-><init>()V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;->build()Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final textButtonCell(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/template/dsl/cell/CellListConfig$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ring/android/safe/template/dsl/cell/TextButtonCellConfig$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ring/android/safe/template/dsl/cell/CellListConfig$Builder;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/cell/CellListConfig$Builder;

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/cell/CellListConfig$Builder;->cells:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/ring/android/safe/template/dsl/cell/TextButtonCellConfig$Builder;

    invoke-direct {v1}, Lcom/ring/android/safe/template/dsl/cell/TextButtonCellConfig$Builder;-><init>()V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ring/android/safe/template/dsl/cell/TextButtonCellConfig$Builder;->build()Lcom/ring/android/safe/template/dsl/cell/TextButtonCellConfig;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
