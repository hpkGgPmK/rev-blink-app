.class final Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2$3$2$2;
.super Ljava/lang/Object;
.source "TogglePillButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $contentColor:J

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2$3$2$2;->$text:Ljava/lang/String;

    iput-wide p2, p0, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2$3$2$2;->$contentColor:J

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2$3$2$2;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.ring.android.safex.base.button.TogglePillButton.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TogglePillButton.kt:166)"

    const v5, 0x511e2adf

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v2, LSafeTheme;->INSTANCE:LSafeTheme;

    const/4 v3, 0x6

    invoke-virtual {v2, v9, v3}, LSafeTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/typography/Typography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ring/android/safex/base/typography/Typography;->getButtonSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    sget-object v2, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v2, v9, v3}, LSafeTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/typography/Typography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ring/android/safex/base/typography/Typography;->getButtonUppercase()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2$3$2$2;->$text:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toUpperCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2$3$2$2;->$text:Ljava/lang/String;

    :goto_3
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v16

    invoke-interface {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxWidth-D9Ej5fM()F

    move-result v1

    sget-object v3, Lcom/ring/android/safex/base/button/PillButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/PillButtonDefaults;

    invoke-virtual {v3}, Lcom/ring/android/safex/base/button/PillButtonDefaults;->getMinTextSize-XSAIIZE$base_release()J

    move-result-wide v4

    const/16 v10, 0xc00

    const/16 v11, 0x30

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    move v2, v1

    move-object v1, v3

    move-object/from16 v3, v21

    invoke-static/range {v1 .. v11}, Lcom/ring/android/safex/base/internal/TextAutosizingKt;->getFittedFontSize-OqZHSYQ(Ljava/lang/String;FLandroidx/compose/ui/text/TextStyle;JJILandroidx/compose/runtime/Composer;II)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2$3$2$2;->$contentColor:J

    const/16 v24, 0xc30

    const v25, 0xd7f2

    const/4 v2, 0x0

    move-wide v3, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method
