.class final Landroidx/wear/compose/material/PickerKt$convertToDefaultFoundationScalingParams$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Picker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/PickerKt;->convertToDefaultFoundationScalingParams(Landroidx/wear/compose/material/ScalingParams;)Landroidx/wear/compose/foundation/lazy/ScalingParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/unit/Constraints;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "viewportConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "invoke-BRTryo0",
        "(J)Ljava/lang/Integer;"
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
.field final synthetic $scalingParams:Landroidx/wear/compose/material/ScalingParams;


# direct methods
.method constructor <init>(Landroidx/wear/compose/material/ScalingParams;)V
    .locals 0

    iput-object p1, p0, Landroidx/wear/compose/material/PickerKt$convertToDefaultFoundationScalingParams$1;->$scalingParams:Landroidx/wear/compose/material/ScalingParams;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/wear/compose/material/PickerKt$convertToDefaultFoundationScalingParams$1;->invoke-BRTryo0(J)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-BRTryo0(J)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/material/PickerKt$convertToDefaultFoundationScalingParams$1;->$scalingParams:Landroidx/wear/compose/material/ScalingParams;

    invoke-interface {v0, p1, p2}, Landroidx/wear/compose/material/ScalingParams;->resolveViewportVerticalOffset-BRTryo0(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
