.class final Landroidx/wear/compose/material/PickerKt$Picker$5$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Picker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/PickerKt;->Picker-kzdTruM(Landroidx/wear/compose/material/PickerState;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/wear/compose/foundation/lazy/ScalingParams;FFJLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/wear/compose/foundation/rotary/RotaryScrollableBehavior;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
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
.field final synthetic $gradientColor:J

.field final synthetic $gradientRatio:F


# direct methods
.method constructor <init>(JF)V
    .locals 0

    iput-wide p1, p0, Landroidx/wear/compose/material/PickerKt$Picker$5$2$1;->$gradientColor:J

    iput p3, p0, Landroidx/wear/compose/material/PickerKt$Picker$5$2$1;->$gradientRatio:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-virtual {p0, p1}, Landroidx/wear/compose/material/PickerKt$Picker$5$2$1;->invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 3

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    iget-wide v0, p0, Landroidx/wear/compose/material/PickerKt$Picker$5$2$1;->$gradientColor:J

    iget v2, p0, Landroidx/wear/compose/material/PickerKt$Picker$5$2$1;->$gradientRatio:F

    invoke-static {p1, v0, v1, v2}, Landroidx/wear/compose/material/PickerKt;->access$drawGradient-bw27NRU(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JF)V

    return-void
.end method
