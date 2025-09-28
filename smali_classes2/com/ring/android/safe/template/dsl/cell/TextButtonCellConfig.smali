.class public final Lcom/ring/android/safe/template/dsl/cell/TextButtonCellConfig;
.super Lcom/ring/android/safe/template/dsl/cell/CellConfig;
.source "TextButtonCellDsl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/template/dsl/cell/TextButtonCellConfig$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB\u001f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007R\u001c\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ring/android/safe/template/dsl/cell/TextButtonCellConfig;",
        "Lcom/ring/android/safe/template/dsl/cell/CellConfig;",
        "text",
        "Lcom/ring/safe/core/common/Text;",
        "onClickListener",
        "Lkotlin/Function0;",
        "",
        "(Lcom/ring/safe/core/common/Text;Lkotlin/jvm/functions/Function0;)V",
        "getOnClickListener$template_release",
        "()Lkotlin/jvm/functions/Function0;",
        "getText$template_release",
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
.field private final onClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final text:Lcom/ring/safe/core/common/Text;


# direct methods
.method public constructor <init>(Lcom/ring/safe/core/common/Text;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/safe/core/common/Text;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ring/android/safe/template/dsl/cell/CellConfig;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/cell/TextButtonCellConfig;->text:Lcom/ring/safe/core/common/Text;

    iput-object p2, p0, Lcom/ring/android/safe/template/dsl/cell/TextButtonCellConfig;->onClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final getOnClickListener$template_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/cell/TextButtonCellConfig;->onClickListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getText$template_release()Lcom/ring/safe/core/common/Text;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/cell/TextButtonCellConfig;->text:Lcom/ring/safe/core/common/Text;

    return-object v0
.end method
