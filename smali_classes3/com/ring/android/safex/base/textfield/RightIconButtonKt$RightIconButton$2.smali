.class final Lcom/ring/android/safex/base/textfield/RightIconButtonKt$RightIconButton$2;
.super Ljava/lang/Object;
.source "RightIconButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/textfield/RightIconButtonKt;->RightIconButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/ring/android/safex/base/textfield/RightIconButtonColors;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
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
.field final synthetic $colors:Lcom/ring/android/safex/base/textfield/RightIconButtonColors;

.field final synthetic $content:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $isEnabled:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onRightIconClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $testTag:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLcom/ring/android/safex/base/textfield/RightIconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ring/android/safex/base/textfield/RightIconButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/android/safex/base/textfield/RightIconButtonKt$RightIconButton$2;->$onRightIconClicked:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/ring/android/safex/base/textfield/RightIconButtonKt$RightIconButton$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/ring/android/safex/base/textfield/RightIconButtonKt$RightIconButton$2;->$testTag:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ring/android/safex/base/textfield/RightIconButtonKt$RightIconButton$2;->$isEnabled:Z

    iput-object p5, p0, Lcom/ring/android/safex/base/textfield/RightIconButtonKt$RightIconButton$2;->$colors:Lcom/ring/android/safex/base/textfield/RightIconButtonColors;

    iput-object p6, p0, Lcom/ring/android/safex/base/textfield/RightIconButtonKt$RightIconButton$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p7, p0, Lcom/ring/android/safex/base/textfield/RightIconButtonKt$RightIconButton$2;->$content:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safex/base/textfield/RightIconButtonKt$RightIconButton$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.ring.android.safex.base.textfield.RightIconButton.<anonymous> (RightIconButton.kt:30)"

    const v4, -0x6529d370

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v5, v0, Lcom/ring/android/safex/base/textfield/RightIconButtonKt$RightIconButton$2;->$onRightIconClicked:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, Lcom/ring/android/safex/base/textfield/RightIconButtonKt$RightIconButton$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lcom/ring/android/safex/base/textfield/RightIconButtonKt$RightIconButton$2;->$testTag:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ring/android/safex/base/utils/ModifierKt;->testTagsAsResourceId(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Lcom/ring/android/safex/base/textfield/TextFieldDefaults;->INSTANCE:Lcom/ring/android/safex/base/textfield/TextFieldDefaults;

    invoke-virtual {v2}, Lcom/ring/android/safex/base/textfield/TextFieldDefaults;->getRightIconButtonSize-D9Ej5fM$base_release()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    iget-boolean v7, v0, Lcom/ring/android/safex/base/textfield/RightIconButtonKt$RightIconButton$2;->$isEnabled:Z

    sget-object v8, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    iget-object v1, v0, Lcom/ring/android/safex/base/textfield/RightIconButtonKt$RightIconButton$2;->$colors:Lcom/ring/android/safex/base/textfield/RightIconButtonColors;

    iget-boolean v2, v0, Lcom/ring/android/safex/base/textfield/RightIconButtonKt$RightIconButton$2;->$isEnabled:Z

    iget-object v3, v0, Lcom/ring/android/safex/base/textfield/RightIconButtonKt$RightIconButton$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    check-cast v3, Landroidx/compose/foundation/interaction/InteractionSource;

    const/4 v4, 0x0

    move-object/from16 v11, p1

    invoke-static {v3, v11, v4}, Landroidx/compose/foundation/interaction/PressInteractionKt;->collectIsPressedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/ring/android/safex/base/textfield/RightIconButtonKt;->access$contentColor(Lcom/ring/android/safex/base/textfield/RightIconButtonColors;ZZ)J

    move-result-wide v1

    sget v3, Landroidx/compose/material3/IconButtonDefaults;->$stable:I

    shl-int/lit8 v18, v3, 0xc

    const/16 v19, 0xd

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v17, v11

    move-wide v11, v1

    invoke-virtual/range {v8 .. v19}, Landroidx/compose/material3/IconButtonDefaults;->iconButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/IconButtonColors;

    move-result-object v8

    iget-object v9, v0, Lcom/ring/android/safex/base/textfield/RightIconButtonKt$RightIconButton$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v10, v0, Lcom/ring/android/safex/base/textfield/RightIconButtonKt$RightIconButton$2;->$content:Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v5 .. v13}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
