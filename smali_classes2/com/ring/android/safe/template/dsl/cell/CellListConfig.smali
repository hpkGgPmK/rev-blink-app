.class public final Lcom/ring/android/safe/template/dsl/cell/CellListConfig;
.super Ljava/lang/Object;
.source "CellListDsl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/template/dsl/cell/CellListConfig$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0015\u0008\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ring/android/safe/template/dsl/cell/CellListConfig;",
        "",
        "cells",
        "",
        "Lcom/ring/android/safe/template/dsl/cell/CellConfig;",
        "(Ljava/util/List;)V",
        "getCells$template_release",
        "()Ljava/util/List;",
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
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ring/android/safe/template/dsl/cell/CellConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/cell/CellListConfig;->cells:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ring/android/safe/template/dsl/cell/CellListConfig;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getCells$template_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ring/android/safe/template/dsl/cell/CellConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/cell/CellListConfig;->cells:Ljava/util/List;

    return-object v0
.end method
