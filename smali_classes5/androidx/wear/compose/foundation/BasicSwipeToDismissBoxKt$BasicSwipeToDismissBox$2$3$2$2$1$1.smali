.class final Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$BasicSwipeToDismissBox$2$3$2$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicSwipeToDismissBox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$BasicSwipeToDismissBox$2$3$2;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
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
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
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
.field final synthetic $backgroundScrimColor:J

.field final synthetic $contentScrimColor:J

.field final synthetic $isBackground:Z

.field final synthetic $progress$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZJJLandroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJJ",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$BasicSwipeToDismissBox$2$3$2$2$1$1;->$isBackground:Z

    iput-wide p2, p0, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$BasicSwipeToDismissBox$2$3$2$2$1$1;->$backgroundScrimColor:J

    iput-wide p4, p0, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$BasicSwipeToDismissBox$2$3$2$2$1$1;->$contentScrimColor:J

    iput-object p6, p0, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$BasicSwipeToDismissBox$2$3$2$2$1$1;->$progress$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$BasicSwipeToDismissBox$2$3$2$2$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$BasicSwipeToDismissBox$2$3$2$2$1$1;->$isBackground:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-wide v4, v0, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$BasicSwipeToDismissBox$2$3$2$2$1$1;->$backgroundScrimColor:J

    const/4 v1, 0x1

    int-to-float v1, v1

    iget-object v6, v0, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$BasicSwipeToDismissBox$2$3$2$2$1$1;->$progress$delegate:Landroidx/compose/runtime/State;

    invoke-static {v6}, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt;->access$BasicSwipeToDismissBox$lambda$13$lambda$3(Landroidx/compose/runtime/State;)F

    move-result v6

    sub-float/2addr v1, v6

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v1, v6

    invoke-static {v1, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v6

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    iget-wide v4, v0, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$BasicSwipeToDismissBox$2$3$2$2$1$1;->$contentScrimColor:J

    iget-object v1, v0, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$BasicSwipeToDismissBox$2$3$2$2$1$1;->$progress$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt;->access$BasicSwipeToDismissBox$lambda$13$lambda$3(Landroidx/compose/runtime/State;)F

    move-result v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    const v6, 0x3e99999a    # 0.3f

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v3, v4

    move v5, v1

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    :goto_0
    move-wide v4, v1

    const/16 v14, 0x7e

    const/4 v15, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method
