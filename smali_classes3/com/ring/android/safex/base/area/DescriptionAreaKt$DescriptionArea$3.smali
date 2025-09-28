.class final Lcom/ring/android/safex/base/area/DescriptionAreaKt$DescriptionArea$3;
.super Ljava/lang/Object;
.source "DescriptionArea.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/area/DescriptionAreaKt;->DescriptionArea-2CZ--a4(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $actionColor:Lcom/ring/android/safex/base/button/ButtonColors;

.field final synthetic $actionIcon:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $actionText:Ljava/lang/String;

.field final synthetic $badge:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $bottomPadding:F

.field final synthetic $image:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onActionIconClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onActionTextClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $subText:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $textStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $title:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $topRightButton:Lkotlin/jvm/functions/Function2;
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
.method constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
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
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function2<",
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
            ">;",
            "Lkotlin/jvm/functions/Function2<",
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
            ">;",
            "Ljava/lang/String;",
            "Lcom/ring/android/safex/base/button/ButtonColors;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;F)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/android/safex/base/area/DescriptionAreaKt$DescriptionArea$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/ring/android/safex/base/area/DescriptionAreaKt$DescriptionArea$3;->$image:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/ring/android/safex/base/area/DescriptionAreaKt$DescriptionArea$3;->$title:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/ring/android/safex/base/area/DescriptionAreaKt$DescriptionArea$3;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    iput-object p5, p0, Lcom/ring/android/safex/base/area/DescriptionAreaKt$DescriptionArea$3;->$subText:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/ring/android/safex/base/area/DescriptionAreaKt$DescriptionArea$3;->$actionIcon:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lcom/ring/android/safex/base/area/DescriptionAreaKt$DescriptionArea$3;->$badge:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lcom/ring/android/safex/base/area/DescriptionAreaKt$DescriptionArea$3;->$topRightButton:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lcom/ring/android/safex/base/area/DescriptionAreaKt$DescriptionArea$3;->$actionText:Ljava/lang/String;

    iput-object p10, p0, Lcom/ring/android/safex/base/area/DescriptionAreaKt$DescriptionArea$3;->$actionColor:Lcom/ring/android/safex/base/button/ButtonColors;

    iput-object p11, p0, Lcom/ring/android/safex/base/area/DescriptionAreaKt$DescriptionArea$3;->$onActionIconClick:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lcom/ring/android/safex/base/area/DescriptionAreaKt$DescriptionArea$3;->$onActionTextClick:Lkotlin/jvm/functions/Function0;

    iput p13, p0, Lcom/ring/android/safex/base/area/DescriptionAreaKt$DescriptionArea$3;->$bottomPadding:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ring/android/safex/base/area/DescriptionAreaKt$DescriptionArea$3;->invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "$this$Cell"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.ring.android.safex.base.area.DescriptionArea.<anonymous> (DescriptionArea.kt:78)"

    const v4, -0x33d6c5ca    # -4.4361944E7f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v5, v0, Lcom/ring/android/safex/base/area/DescriptionAreaKt$DescriptionArea$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v6, v0, Lcom/ring/android/safex/base/area/DescriptionAreaKt$DescriptionArea$3;->$image:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Lcom/ring/android/safex/base/area/DescriptionAreaKt$DescriptionArea$3;->$title:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Lcom/ring/android/safex/base/area/DescriptionAreaKt$DescriptionArea$3;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    iget-object v9, v0, Lcom/ring/android/safex/base/area/DescriptionAreaKt$DescriptionArea$3;->$subText:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Lcom/ring/android/safex/base/area/DescriptionAreaKt$DescriptionArea$3;->$actionIcon:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Lcom/ring/android/safex/base/area/DescriptionAreaKt$DescriptionArea$3;->$badge:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Lcom/ring/android/safex/base/area/DescriptionAreaKt$DescriptionArea$3;->$topRightButton:Lkotlin/jvm/functions/Function2;

    iget-object v13, v0, Lcom/ring/android/safex/base/area/DescriptionAreaKt$DescriptionArea$3;->$actionText:Ljava/lang/String;

    iget-object v14, v0, Lcom/ring/android/safex/base/area/DescriptionAreaKt$DescriptionArea$3;->$actionColor:Lcom/ring/android/safex/base/button/ButtonColors;

    iget-object v15, v0, Lcom/ring/android/safex/base/area/DescriptionAreaKt$DescriptionArea$3;->$onActionIconClick:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, Lcom/ring/android/safex/base/area/DescriptionAreaKt$DescriptionArea$3;->$onActionTextClick:Lkotlin/jvm/functions/Function0;

    iget v2, v0, Lcom/ring/android/safex/base/area/DescriptionAreaKt$DescriptionArea$3;->$bottomPadding:F

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, p2

    move-object/from16 v16, v1

    move/from16 v17, v2

    invoke-static/range {v5 .. v20}, Lcom/ring/android/safex/base/area/DescriptionAreaKt;->access$DescriptionAreaContent-OXq4TMU(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
