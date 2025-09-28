.class public final Lcom/ring/android/safex/base/actionsheet/ActionSheet;
.super Ljava/lang/Object;
.source "ActionSheetDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safex/base/actionsheet/ActionSheet$Tags;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JY\u0010\u0004\u001a\u00020\u00052\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0002\u0008\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0015\u0008\u0002\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\u00082\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ring/android/safex/base/actionsheet/ActionSheet;",
        "",
        "<init>",
        "()V",
        "Header",
        "",
        "title",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "subText",
        "icon",
        "",
        "iconTint",
        "Landroidx/compose/ui/graphics/Color;",
        "Header-yrwZFoE",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;JLandroidx/compose/runtime/Composer;II)V",
        "Tags",
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

.field public static final INSTANCE:Lcom/ring/android/safex/base/actionsheet/ActionSheet;


# direct methods
.method public static synthetic $r8$lambda$9QBQJI0xtkkPhJ4HAptDwBMz48w(Lcom/ring/android/safex/base/actionsheet/ActionSheet;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/ring/android/safex/base/actionsheet/ActionSheet;->Header_yrwZFoE$lambda$1(Lcom/ring/android/safex/base/actionsheet/ActionSheet;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safex/base/actionsheet/ActionSheet;

    invoke-direct {v0}, Lcom/ring/android/safex/base/actionsheet/ActionSheet;-><init>()V

    sput-object v0, Lcom/ring/android/safex/base/actionsheet/ActionSheet;->INSTANCE:Lcom/ring/android/safex/base/actionsheet/ActionSheet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Header_yrwZFoE$lambda$1(Lcom/ring/android/safex/base/actionsheet/ActionSheet;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-virtual/range {v1 .. v10}, Lcom/ring/android/safex/base/actionsheet/ActionSheet;->Header-yrwZFoE(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;JLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final Header-yrwZFoE(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;JLandroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Integer;",
            "J",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v0, p8

    const-string/jumbo v1, "title"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x4903a91f

    move-object/from16 v3, p7

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_2

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p2

    :goto_4
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v3, v8

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v7, p3

    :goto_7
    and-int/lit8 v8, p9, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_b

    move-object/from16 v9, p4

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_8

    :cond_a
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v3, v10

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v9, p4

    :goto_a
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_e

    and-int/lit8 v10, p9, 0x10

    if-nez v10, :cond_c

    move-wide/from16 v10, p5

    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_b

    :cond_c
    move-wide/from16 v10, p5

    :cond_d
    const/16 v12, 0x2000

    :goto_b
    or-int/2addr v3, v12

    goto :goto_c

    :cond_e
    move-wide/from16 v10, p5

    :goto_c
    and-int/lit16 v12, v3, 0x2493

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_10

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_d

    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v5

    move-object v4, v7

    move-object v5, v9

    move-wide v6, v10

    goto/16 :goto_13

    :cond_10
    :goto_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v0, 0x1

    const/4 v15, 0x0

    const p7, -0xe001

    const/4 v13, 0x6

    if-eqz v12, :cond_13

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_f

    :cond_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_12

    and-int v3, v3, p7

    :cond_12
    move v8, v3

    move-object v4, v5

    :goto_e
    move-object v3, v7

    move-object v5, v9

    move-wide v6, v10

    goto :goto_11

    :cond_13
    :goto_f
    if-eqz v4, :cond_14

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_10

    :cond_14
    move-object v4, v5

    :goto_10
    if-eqz v6, :cond_15

    move-object v7, v15

    :cond_15
    if-eqz v8, :cond_16

    move-object v9, v15

    :cond_16
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_17

    sget-object v5, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v5, v14, v13}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ring/android/safex/base/color/Colors;->getPrimaryBase-0d7_KjU()J

    move-result-wide v5

    and-int v3, v3, p7

    move v8, v3

    move-object v3, v7

    move-wide v6, v5

    move-object v5, v9

    goto :goto_11

    :cond_17
    move v8, v3

    goto :goto_e

    :goto_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_18

    const/4 v9, -0x1

    const-string v10, "com.ring.android.safex.base.actionsheet.ActionSheet.Header (ActionSheetDefaults.kt:18)"

    invoke-static {v1, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    const v1, -0x16bdac02

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v5, :cond_19

    goto :goto_12

    :cond_19
    move-object v1, v5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    new-instance v1, Lcom/ring/android/safex/base/actionsheet/ActionSheet$Header$1$1;

    invoke-direct {v1, v5, v6, v7}, Lcom/ring/android/safex/base/actionsheet/ActionSheet$Header$1$1;-><init>(Ljava/lang/Integer;J)V

    const/16 v9, 0x36

    const v10, 0x125f0737

    const/4 v11, 0x1

    invoke-static {v10, v11, v1, v14, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lkotlin/jvm/functions/Function2;

    :goto_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    and-int/lit8 v1, v8, 0x70

    or-int/2addr v1, v13

    shl-int/lit8 v9, v8, 0x6

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v1, v9

    shl-int/lit8 v8, v8, 0x3

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v1, v8

    const/16 v16, 0x0

    const/16 v17, 0x3fb0

    const-string v0, "ActionSheet:header"

    move-wide v10, v6

    move-object v6, v15

    move v15, v1

    move-object v1, v4

    const/4 v4, 0x0

    move-object v9, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move-wide/from16 v18, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    invoke-static/range {v0 .. v17}, Lcom/ring/android/safex/base/area/DescriptionAreaKt;->DescriptionArea-2CZ--a4(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    move-object v4, v3

    move-wide/from16 v6, v18

    move-object/from16 v5, v20

    move-object v3, v1

    :goto_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1b

    new-instance v0, Lcom/ring/android/safex/base/actionsheet/ActionSheet$$ExternalSyntheticLambda0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/ring/android/safex/base/actionsheet/ActionSheet$$ExternalSyntheticLambda0;-><init>(Lcom/ring/android/safex/base/actionsheet/ActionSheet;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;JII)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method
