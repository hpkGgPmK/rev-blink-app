.class public final Lcom/ring/android/safe/template/dsl/cell/HeaderCellConfig;
.super Lcom/ring/android/safe/template/dsl/cell/CellConfig;
.source "HeaderCellDsl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/template/dsl/cell/HeaderCellConfig$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0007B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ring/android/safe/template/dsl/cell/HeaderCellConfig;",
        "Lcom/ring/android/safe/template/dsl/cell/CellConfig;",
        "titleText",
        "Lcom/ring/safe/core/common/Text;",
        "(Lcom/ring/safe/core/common/Text;)V",
        "getTitleText$template_release",
        "()Lcom/ring/safe/core/common/Text;",
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
.field private final titleText:Lcom/ring/safe/core/common/Text;


# direct methods
.method public constructor <init>(Lcom/ring/safe/core/common/Text;)V
    .locals 0

    invoke-direct {p0}, Lcom/ring/android/safe/template/dsl/cell/CellConfig;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/cell/HeaderCellConfig;->titleText:Lcom/ring/safe/core/common/Text;

    return-void
.end method


# virtual methods
.method public final getTitleText$template_release()Lcom/ring/safe/core/common/Text;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/cell/HeaderCellConfig;->titleText:Lcom/ring/safe/core/common/Text;

    return-object v0
.end method
