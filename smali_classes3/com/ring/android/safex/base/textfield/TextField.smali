.class public final Lcom/ring/android/safex/base/textfield/TextField;
.super Ljava/lang/Object;
.source "TextFieldDefaults.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Ja\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ring/android/safex/base/textfield/TextField;",
        "",
        "<init>",
        "()V",
        "RightIcon",
        "",
        "painter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "onClick",
        "Lkotlin/Function0;",
        "contentDescription",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "testTag",
        "enabled",
        "",
        "iconSize",
        "Landroidx/compose/ui/unit/Dp;",
        "colors",
        "Lcom/ring/android/safex/base/textfield/RightIconButtonColors;",
        "RightIcon-0vH8DBg",
        "(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZFLcom/ring/android/safex/base/textfield/RightIconButtonColors;Landroidx/compose/runtime/Composer;II)V",
        "base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/ring/android/safex/base/textfield/TextField;


# direct methods
.method public static synthetic $r8$lambda$d0a40QR5cneqsoyopwcPhe3tV8c(Lcom/ring/android/safex/base/textfield/TextField;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZFLcom/ring/android/safex/base/textfield/RightIconButtonColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Lcom/ring/android/safex/base/textfield/TextField;->RightIcon_0vH8DBg$lambda$0(Lcom/ring/android/safex/base/textfield/TextField;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZFLcom/ring/android/safex/base/textfield/RightIconButtonColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safex/base/textfield/TextField;

    invoke-direct {v0}, Lcom/ring/android/safex/base/textfield/TextField;-><init>()V

    sput-object v0, Lcom/ring/android/safex/base/textfield/TextField;->INSTANCE:Lcom/ring/android/safex/base/textfield/TextField;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final RightIcon_0vH8DBg$lambda$0(Lcom/ring/android/safex/base/textfield/TextField;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZFLcom/ring/android/safex/base/textfield/RightIconButtonColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-virtual/range {v1 .. v12}, Lcom/ring/android/safex/base/textfield/TextField;->RightIcon-0vH8DBg(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZFLcom/ring/android/safex/base/textfield/RightIconButtonColors;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final RightIcon-0vH8DBg(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZFLcom/ring/android/safex/base/textfield/RightIconButtonColors;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "ZF",
            "Lcom/ring/android/safex/base/textfield/RightIconButtonColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v0, p3

    move/from16 v1, p10

    move/from16 v13, p11

    const-string v3, "painter"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClick"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x53034683

    move-object/from16 v5, p9

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v5, v13, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_2

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_5

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v13, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_8

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, v13, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v1, 0xc00

    if-nez v7, :cond_b

    move-object/from16 v7, p4

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v5, v8

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v7, p4

    :goto_8
    and-int/lit8 v8, v13, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v9, v1, 0x6000

    if-nez v9, :cond_e

    move-object/from16 v9, p5

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_9

    :cond_d
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v5, v11

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v9, p5

    :goto_b
    and-int/lit8 v11, v13, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_f

    or-int/2addr v5, v12

    goto :goto_d

    :cond_f
    and-int/2addr v12, v1

    if-nez v12, :cond_11

    move/from16 v12, p6

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v14, 0x10000

    :goto_c
    or-int/2addr v5, v14

    goto :goto_e

    :cond_11
    :goto_d
    move/from16 v12, p6

    :goto_e
    and-int/lit8 v14, v13, 0x40

    const/high16 v24, 0x180000

    if-eqz v14, :cond_12

    or-int v5, v5, v24

    goto :goto_10

    :cond_12
    and-int v15, v1, v24

    if-nez v15, :cond_14

    move/from16 v15, p7

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v16, 0x80000

    :goto_f
    or-int v5, v5, v16

    goto :goto_11

    :cond_14
    :goto_10
    move/from16 v15, p7

    :goto_11
    const/high16 v16, 0xc00000

    and-int v16, v1, v16

    if-nez v16, :cond_17

    and-int/lit16 v3, v13, 0x80

    if-nez v3, :cond_15

    move-object/from16 v3, p8

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_12

    :cond_15
    move-object/from16 v3, p8

    :cond_16
    const/high16 v16, 0x400000

    :goto_12
    or-int v5, v5, v16

    goto :goto_13

    :cond_17
    move-object/from16 v3, p8

    :goto_13
    const v16, 0x492493

    and-int v1, v5, v16

    const v3, 0x492492

    if-ne v1, v3, :cond_19

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_15

    :cond_18
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v7

    move-object v6, v9

    move v7, v12

    move-object/from16 v9, p8

    :goto_14
    move v8, v15

    goto/16 :goto_1b

    :cond_19
    :goto_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, p10, 0x1

    const p9, -0x1c00001

    const/4 v3, 0x1

    if-eqz v1, :cond_1c

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_17

    :cond_1a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v1, v13, 0x80

    if-eqz v1, :cond_1b

    and-int v5, v5, p9

    :cond_1b
    move-object/from16 v6, p8

    :goto_16
    move v1, v5

    move v5, v12

    goto :goto_1a

    :cond_1c
    :goto_17
    if-eqz v6, :cond_1d

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v7, v1

    :cond_1d
    if-eqz v8, :cond_1e

    const-string v1, "TextField:right-icon-button"

    move-object v9, v1

    :cond_1e
    if-eqz v11, :cond_1f

    move v12, v3

    :cond_1f
    if-eqz v14, :cond_20

    sget-object v1, Lcom/ring/android/safex/base/textfield/TextFieldDefaults;->INSTANCE:Lcom/ring/android/safex/base/textfield/TextFieldDefaults;

    invoke-virtual {v1}, Lcom/ring/android/safex/base/textfield/TextFieldDefaults;->getRightIconSize-D9Ej5fM$base_release()F

    move-result v1

    goto :goto_18

    :cond_20
    move v1, v15

    :goto_18
    and-int/lit16 v6, v13, 0x80

    if-eqz v6, :cond_21

    sget-object v14, Lcom/ring/android/safex/base/textfield/TextFieldDefaults;->INSTANCE:Lcom/ring/android/safex/base/textfield/TextFieldDefaults;

    const/16 v22, 0xc00

    const/16 v23, 0x7

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v21, v10

    invoke-virtual/range {v14 .. v23}, Lcom/ring/android/safex/base/textfield/TextFieldDefaults;->rightIconButtonColors-RGew2ao(JJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/textfield/RightIconButtonColors;

    move-result-object v6

    and-int v5, v5, p9

    goto :goto_19

    :cond_21
    move-object/from16 v6, p8

    :goto_19
    move v15, v1

    goto :goto_16

    :goto_1a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_22

    const/4 v8, -0x1

    const-string v11, "com.ring.android.safex.base.textfield.TextField.RightIcon (TextFieldDefaults.kt:54)"

    const v12, -0x53034683

    invoke-static {v12, v1, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    new-instance v8, Lcom/ring/android/safex/base/textfield/TextField$RightIcon$1;

    invoke-direct {v8, v2, v0, v15}, Lcom/ring/android/safex/base/textfield/TextField$RightIcon$1;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;F)V

    const/16 v11, 0x36

    const v12, -0x7e191c99

    invoke-static {v12, v3, v8, v10, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v8, v1, 0xc

    and-int/lit8 v11, v8, 0xe

    or-int v11, v11, v24

    and-int/lit8 v12, v1, 0x70

    or-int/2addr v11, v12

    shr-int/lit8 v12, v1, 0x9

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v11, v12

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v8, v11

    shl-int/lit8 v1, v1, 0x3

    const v11, 0xe000

    and-int/2addr v1, v11

    or-int v11, v8, v1

    const/16 v12, 0x20

    const/4 v8, 0x0

    move-object/from16 v25, v9

    move-object v9, v3

    move-object/from16 v3, v25

    invoke-static/range {v3 .. v12}, Lcom/ring/android/safex/base/textfield/RightIconButtonKt;->RightIconButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/ring/android/safex/base/textfield/RightIconButtonColors;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_23
    move-object v8, v7

    move v7, v5

    move-object v5, v8

    move-object v9, v6

    move-object v6, v3

    goto/16 :goto_14

    :goto_1b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_24

    new-instance v0, Lcom/ring/android/safex/base/textfield/TextField$$ExternalSyntheticLambda0;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v10, p10

    move v11, v13

    invoke-direct/range {v0 .. v11}, Lcom/ring/android/safex/base/textfield/TextField$$ExternalSyntheticLambda0;-><init>(Lcom/ring/android/safex/base/textfield/TextField;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZFLcom/ring/android/safex/base/textfield/RightIconButtonColors;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_24
    return-void
.end method
