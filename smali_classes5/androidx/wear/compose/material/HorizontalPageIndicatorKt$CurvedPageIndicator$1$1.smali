.class final Landroidx/wear/compose/material/HorizontalPageIndicatorKt$CurvedPageIndicator$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HorizontalPageIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/HorizontalPageIndicatorKt;->CurvedPageIndicator(ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/wear/compose/foundation/CurvedScope;",
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
        "Landroidx/wear/compose/foundation/CurvedScope;",
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
.field final synthetic $indicatorFactory:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pagesOnScreen:I

.field final synthetic $spacerLeft:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $spacerRight:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/wear/compose/material/HorizontalPageIndicatorKt$CurvedPageIndicator$1$1;->$pagesOnScreen:I

    iput-object p2, p0, Landroidx/wear/compose/material/HorizontalPageIndicatorKt$CurvedPageIndicator$1$1;->$spacerLeft:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/wear/compose/material/HorizontalPageIndicatorKt$CurvedPageIndicator$1$1;->$indicatorFactory:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Landroidx/wear/compose/material/HorizontalPageIndicatorKt$CurvedPageIndicator$1$1;->$spacerRight:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/wear/compose/foundation/CurvedScope;

    invoke-virtual {p0, p1}, Landroidx/wear/compose/material/HorizontalPageIndicatorKt$CurvedPageIndicator$1$1;->invoke(Landroidx/wear/compose/foundation/CurvedScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/wear/compose/foundation/CurvedScope;)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Landroidx/wear/compose/material/HorizontalPageIndicatorKt$CurvedPageIndicator$1$1$1;

    iget-object v2, v0, Landroidx/wear/compose/material/HorizontalPageIndicatorKt$CurvedPageIndicator$1$1;->$spacerLeft:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v2}, Landroidx/wear/compose/material/HorizontalPageIndicatorKt$CurvedPageIndicator$1$1$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v2, 0x67fa8000

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function3;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v9}, Landroidx/wear/compose/foundation/CurvedComposableKt;->curvedComposable-E6nutXQ$default(Landroidx/wear/compose/foundation/CurvedScope;Landroidx/wear/compose/foundation/CurvedModifier;FLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    iget v1, v0, Landroidx/wear/compose/material/HorizontalPageIndicatorKt$CurvedPageIndicator$1$1;->$pagesOnScreen:I

    if-ltz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    new-instance v2, Landroidx/wear/compose/material/HorizontalPageIndicatorKt$CurvedPageIndicator$1$1$2;

    iget-object v4, v0, Landroidx/wear/compose/material/HorizontalPageIndicatorKt$CurvedPageIndicator$1$1;->$indicatorFactory:Lkotlin/jvm/functions/Function3;

    invoke-direct {v2, v4, v1}, Landroidx/wear/compose/material/HorizontalPageIndicatorKt$CurvedPageIndicator$1$1$2;-><init>(Lkotlin/jvm/functions/Function3;I)V

    const v4, -0x50df581e

    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function3;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, Landroidx/wear/compose/foundation/CurvedComposableKt;->curvedComposable-E6nutXQ$default(Landroidx/wear/compose/foundation/CurvedScope;Landroidx/wear/compose/foundation/CurvedModifier;FLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    iget v2, v0, Landroidx/wear/compose/material/HorizontalPageIndicatorKt$CurvedPageIndicator$1$1;->$pagesOnScreen:I

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/wear/compose/material/HorizontalPageIndicatorKt$CurvedPageIndicator$1$1$3;

    iget-object v2, v0, Landroidx/wear/compose/material/HorizontalPageIndicatorKt$CurvedPageIndicator$1$1;->$spacerRight:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v2}, Landroidx/wear/compose/material/HorizontalPageIndicatorKt$CurvedPageIndicator$1$1$3;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v2, -0x3d750709

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function3;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, Landroidx/wear/compose/foundation/CurvedComposableKt;->curvedComposable-E6nutXQ$default(Landroidx/wear/compose/foundation/CurvedScope;Landroidx/wear/compose/foundation/CurvedModifier;FLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method
