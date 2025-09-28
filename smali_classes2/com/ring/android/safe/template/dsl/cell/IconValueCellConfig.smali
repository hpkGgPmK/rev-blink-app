.class public final Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig;
.super Lcom/ring/android/safe/template/dsl/cell/CellConfig;
.source "IconValueCellDsl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001:\u0001\u001dBa\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u000fR\u0016\u0010\t\u001a\u0004\u0018\u00010\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011R\u0016\u0010\n\u001a\u0004\u0018\u00010\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig;",
        "Lcom/ring/android/safe/template/dsl/cell/CellConfig;",
        "icon",
        "Lcom/ring/safe/core/common/Icon;",
        "iconSize",
        "",
        "text",
        "Lcom/ring/safe/core/common/Text;",
        "subText",
        "buttonText",
        "valueText",
        "onClickListener",
        "Lkotlin/Function0;",
        "",
        "onButtonClickListener",
        "(Lcom/ring/safe/core/common/Icon;Ljava/lang/Integer;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "getButtonText$template_release",
        "()Lcom/ring/safe/core/common/Text;",
        "getIcon$template_release",
        "()Lcom/ring/safe/core/common/Icon;",
        "getIconSize$template_release",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getOnButtonClickListener$template_release",
        "()Lkotlin/jvm/functions/Function0;",
        "getOnClickListener$template_release",
        "getSubText$template_release",
        "getText$template_release",
        "getValueText$template_release",
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
.field private final buttonText:Lcom/ring/safe/core/common/Text;

.field private final icon:Lcom/ring/safe/core/common/Icon;

.field private final iconSize:Ljava/lang/Integer;

.field private final onButtonClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final subText:Lcom/ring/safe/core/common/Text;

.field private final text:Lcom/ring/safe/core/common/Text;

.field private final valueText:Lcom/ring/safe/core/common/Text;


# direct methods
.method public constructor <init>(Lcom/ring/safe/core/common/Icon;Ljava/lang/Integer;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/safe/core/common/Icon;",
            "Ljava/lang/Integer;",
            "Lcom/ring/safe/core/common/Text;",
            "Lcom/ring/safe/core/common/Text;",
            "Lcom/ring/safe/core/common/Text;",
            "Lcom/ring/safe/core/common/Text;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ring/android/safe/template/dsl/cell/CellConfig;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig;->icon:Lcom/ring/safe/core/common/Icon;

    iput-object p2, p0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig;->iconSize:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig;->text:Lcom/ring/safe/core/common/Text;

    iput-object p4, p0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig;->subText:Lcom/ring/safe/core/common/Text;

    iput-object p5, p0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig;->buttonText:Lcom/ring/safe/core/common/Text;

    iput-object p6, p0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig;->valueText:Lcom/ring/safe/core/common/Text;

    iput-object p7, p0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig;->onClickListener:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig;->onButtonClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final getButtonText$template_release()Lcom/ring/safe/core/common/Text;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig;->buttonText:Lcom/ring/safe/core/common/Text;

    return-object v0
.end method

.method public final getIcon$template_release()Lcom/ring/safe/core/common/Icon;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig;->icon:Lcom/ring/safe/core/common/Icon;

    return-object v0
.end method

.method public final getIconSize$template_release()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig;->iconSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOnButtonClickListener$template_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig;->onButtonClickListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

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

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig;->onClickListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getSubText$template_release()Lcom/ring/safe/core/common/Text;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig;->subText:Lcom/ring/safe/core/common/Text;

    return-object v0
.end method

.method public final getText$template_release()Lcom/ring/safe/core/common/Text;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig;->text:Lcom/ring/safe/core/common/Text;

    return-object v0
.end method

.method public final getValueText$template_release()Lcom/ring/safe/core/common/Text;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellConfig;->valueText:Lcom/ring/safe/core/common/Text;

    return-object v0
.end method
