.class final Lcom/ring/android/safex/base/header/SectionHeader$TextButton$1;
.super Ljava/lang/Object;
.source "SectionHeaderDefaults.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/header/SectionHeader;->TextButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ring/android/safex/base/button/ButtonColors;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSectionHeaderDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SectionHeaderDefaults.kt\ncom/ring/android/safex/base/header/SectionHeader$TextButton$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,135:1\n113#2:136\n113#2:137\n113#2:138\n113#2:139\n52#3:140\n*S KotlinDebug\n*F\n+ 1 SectionHeaderDefaults.kt\ncom/ring/android/safex/base/header/SectionHeader$TextButton$1\n*L\n91#1:136\n100#1:137\n101#1:138\n102#1:139\n109#1:140\n*E\n"
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
.field final synthetic $colors:Lcom/ring/android/safex/base/button/ButtonColors;

.field final synthetic $enabledState:Lcom/ring/android/safex/base/state/EnabledState;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ring/android/safex/base/state/EnabledState;",
            "Lcom/ring/android/safex/base/button/ButtonColors;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/android/safex/base/header/SectionHeader$TextButton$1;->$onClick:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/ring/android/safex/base/header/SectionHeader$TextButton$1;->$text:Ljava/lang/String;

    iput-object p3, p0, Lcom/ring/android/safex/base/header/SectionHeader$TextButton$1;->$enabledState:Lcom/ring/android/safex/base/state/EnabledState;

    iput-object p4, p0, Lcom/ring/android/safex/base/header/SectionHeader$TextButton$1;->$colors:Lcom/ring/android/safex/base/button/ButtonColors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ring/android/safex/base/header/SectionHeader$TextButton$1;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.ring.android.safex.base.header.SectionHeader.TextButton.<anonymous> (SectionHeaderDefaults.kt:89)"

    const v5, -0x1141bbe3

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v2, LSafeTheme;->INSTANCE:LSafeTheme;

    const/4 v3, 0x6

    invoke-virtual {v2, v14, v3}, LSafeTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/typography/Typography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ring/android/safex/base/typography/Typography;->getBodySmallMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    const/16 v2, 0xc

    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    iget-object v12, v0, Lcom/ring/android/safex/base/header/SectionHeader$TextButton$1;->$onClick:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Lcom/ring/android/safex/base/header/SectionHeader$TextButton$1;->$text:Ljava/lang/String;

    iget-object v15, v0, Lcom/ring/android/safex/base/header/SectionHeader$TextButton$1;->$enabledState:Lcom/ring/android/safex/base/state/EnabledState;

    iget-object v5, v0, Lcom/ring/android/safex/base/header/SectionHeader$TextButton$1;->$colors:Lcom/ring/android/safex/base/button/ButtonColors;

    const/16 v6, 0x14

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const/4 v7, 0x0

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v16

    sget-object v6, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getEnd-e0LSkKk()I

    move-result v17

    iget-object v1, v0, Lcom/ring/android/safex/base/header/SectionHeader$TextButton$1;->$text:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxWidth-D9Ej5fM()F

    move-result v6

    sub-float/2addr v6, v4

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v6

    const v10, 0x30c00

    const/16 v11, 0x10

    move v8, v4

    move-object v2, v5

    move-wide v4, v6

    const-wide/16 v6, 0x0

    move-object v9, v2

    move v2, v8

    const/4 v8, 0x3

    move-object/from16 v18, v14

    move-object v14, v9

    move-object/from16 v9, v18

    invoke-static/range {v1 .. v11}, Lcom/ring/android/safex/base/internal/TextAutosizingKt;->getFittedFontSize-OqZHSYQ(Ljava/lang/String;FLandroidx/compose/ui/text/TextStyle;JJILandroidx/compose/runtime/Composer;II)J

    move-result-wide v1

    move-object/from16 v7, v16

    const/16 v16, 0x0

    move/from16 v8, v17

    const/16 v17, 0x808

    move-wide/from16 v18, v1

    move-object v2, v12

    move-wide/from16 v11, v18

    const-string v1, "SectionHeader:action-button"

    const/4 v4, 0x0

    const/4 v9, 0x3

    move-object v10, v3

    move-object v3, v13

    const/4 v13, 0x0

    move-object v5, v15

    const v15, 0x6180006

    move-object v6, v14

    move-object/from16 v14, p2

    invoke-static/range {v1 .. v17}, Lcom/ring/android/safex/base/button/TextButtonKt;->TextButton-Q6Jy49s(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;IILandroidx/compose/ui/text/TextStyle;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
