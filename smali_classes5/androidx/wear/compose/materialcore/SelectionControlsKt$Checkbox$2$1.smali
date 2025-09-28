.class final Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectionControls.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/materialcore/SelectionControlsKt;->Checkbox-w41Enmo(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;ZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/animation/core/TweenSpec;Landroidx/wear/compose/materialcore/FunctionDrawBox;FFLandroidx/compose/foundation/Indication;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/draw/CacheDrawScope;",
        "Landroidx/compose/ui/draw/DrawResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/draw/DrawResult;",
        "Landroidx/compose/ui/draw/CacheDrawScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $boxColorState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $checked:Z

.field final synthetic $checkmarkColorState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $drawBox:Landroidx/wear/compose/materialcore/FunctionDrawBox;

.field final synthetic $enabled:Z

.field final synthetic $isRtl:Z

.field final synthetic $progress:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startXOffset:F


# direct methods
.method constructor <init>(Landroidx/wear/compose/materialcore/FunctionDrawBox;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZZLandroidx/compose/runtime/State;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/materialcore/FunctionDrawBox;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;ZZZ",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;F)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$2$1;->$drawBox:Landroidx/wear/compose/materialcore/FunctionDrawBox;

    iput-object p2, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$2$1;->$boxColorState:Landroidx/compose/runtime/State;

    iput-object p3, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$2$1;->$progress:Landroidx/compose/runtime/State;

    iput-boolean p4, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$2$1;->$isRtl:Z

    iput-boolean p5, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$2$1;->$enabled:Z

    iput-boolean p6, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$2$1;->$checked:Z

    iput-object p7, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$2$1;->$checkmarkColorState:Landroidx/compose/runtime/State;

    iput p8, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$2$1;->$startXOffset:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 9

    new-instance v0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$2$1$1;

    iget-object v1, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$2$1;->$drawBox:Landroidx/wear/compose/materialcore/FunctionDrawBox;

    iget-object v2, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$2$1;->$boxColorState:Landroidx/compose/runtime/State;

    iget-object v3, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$2$1;->$progress:Landroidx/compose/runtime/State;

    iget-boolean v4, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$2$1;->$isRtl:Z

    iget-boolean v5, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$2$1;->$enabled:Z

    iget-boolean v6, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$2$1;->$checked:Z

    iget-object v7, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$2$1;->$checkmarkColorState:Landroidx/compose/runtime/State;

    iget v8, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$2$1;->$startXOffset:F

    invoke-direct/range {v0 .. v8}, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$2$1$1;-><init>(Landroidx/wear/compose/materialcore/FunctionDrawBox;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZZLandroidx/compose/runtime/State;F)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    invoke-virtual {p0, p1}, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$2$1;->invoke(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p1

    return-object p1
.end method
