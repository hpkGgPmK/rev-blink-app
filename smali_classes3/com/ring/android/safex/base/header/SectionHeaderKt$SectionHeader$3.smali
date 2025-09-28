.class final Lcom/ring/android/safex/base/header/SectionHeaderKt$SectionHeader$3;
.super Ljava/lang/Object;
.source "SectionHeader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/header/SectionHeaderKt;->SectionHeader(Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/header/SectionHeader$TextType;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safex/base/header/SectionHeaderKt$SectionHeader$3$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/unit/Dp;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSectionHeader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SectionHeader.kt\ncom/ring/android/safex/base/header/SectionHeaderKt$SectionHeader$3\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,112:1\n113#2:113\n*S KotlinDebug\n*F\n+ 1 SectionHeader.kt\ncom/ring/android/safex/base/header/SectionHeaderKt$SectionHeader$3\n*L\n93#1:113\n*E\n"
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
.field final synthetic $text:Landroidx/compose/ui/text/AnnotatedString;

.field final synthetic $textType:Lcom/ring/android/safex/base/header/SectionHeader$TextType;


# direct methods
.method constructor <init>(Lcom/ring/android/safex/base/header/SectionHeader$TextType;Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safex/base/header/SectionHeaderKt$SectionHeader$3;->$textType:Lcom/ring/android/safex/base/header/SectionHeader$TextType;

    iput-object p2, p0, Lcom/ring/android/safex/base/header/SectionHeaderKt$SectionHeader$3;->$text:Landroidx/compose/ui/text/AnnotatedString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p1

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ring/android/safex/base/header/SectionHeaderKt$SectionHeader$3;->invoke-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke-8Feqmps(FLandroidx/compose/runtime/Composer;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    and-int/lit8 v1, p3, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    move/from16 v1, p1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move/from16 v1, p1

    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.ring.android.safex.base.header.SectionHeader.<anonymous> (SectionHeader.kt:84)"

    const v6, -0x2efdfc8c

    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-object v4, v0, Lcom/ring/android/safex/base/header/SectionHeaderKt$SectionHeader$3;->$textType:Lcom/ring/android/safex/base/header/SectionHeader$TextType;

    sget-object v5, Lcom/ring/android/safex/base/header/SectionHeaderKt$SectionHeader$3$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/ring/android/safex/base/header/SectionHeader$TextType;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    const/4 v6, 0x6

    if-eq v4, v5, :cond_6

    if-ne v4, v2, :cond_5

    const v4, -0x6770f39c

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v4, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v4, v9, v6}, LSafeTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/typography/Typography;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ring/android/safex/base/typography/Typography;->getBodyNormalMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_5
    const v1, -0x67710429

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    const v4, -0x6770fbdf

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v4, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v4, v9, v6}, LSafeTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/typography/Typography;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ring/android/safex/base/typography/Typography;->getCaptionNormal()Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_3
    move-object/from16 v22, v4

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    invoke-static {v4}, Lcom/ring/android/safex/base/internal/ModifierKt;->testTagTitle(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    const/4 v15, 0x5

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    iget-object v4, v0, Lcom/ring/android/safex/base/header/SectionHeaderKt$SectionHeader$3;->$textType:Lcom/ring/android/safex/base/header/SectionHeader$TextType;

    sget-object v7, Lcom/ring/android/safex/base/header/SectionHeaderKt$SectionHeader$3$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/ring/android/safex/base/header/SectionHeader$TextType;->ordinal()I

    move-result v4

    aget v4, v7, v4

    if-eq v4, v5, :cond_8

    if-ne v4, v2, :cond_7

    const v2, -0x6770c901

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v2, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v2, v9, v6}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ring/android/safex/base/color/Colors;->getContentBase-0d7_KjU()J

    move-result-wide v4

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :cond_7
    const v1, -0x6770d98a

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    const v2, -0x6770d13f

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v2, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v2, v9, v6}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ring/android/safex/base/color/Colors;->getContentBackup-0d7_KjU()J

    move-result-wide v4

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_4
    move-wide v13, v4

    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v16

    iget-object v1, v0, Lcom/ring/android/safex/base/header/SectionHeaderKt$SectionHeader$3;->$text:Landroidx/compose/ui/text/AnnotatedString;

    const/16 v2, 0xc

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v4

    shl-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0x70

    const v3, 0x30c00

    or-int v10, v2, v3

    const/16 v11, 0x10

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    move/from16 v2, p1

    move-object/from16 v3, v22

    invoke-static/range {v1 .. v11}, Lcom/ring/android/safex/base/internal/TextAutosizingKt;->getFittedFontSize-OqZHSYQ(Landroidx/compose/ui/text/AnnotatedString;FLandroidx/compose/ui/text/TextStyle;JJILandroidx/compose/runtime/Composer;II)J

    move-result-wide v5

    iget-object v1, v0, Lcom/ring/android/safex/base/header/SectionHeaderKt$SectionHeader$3;->$text:Landroidx/compose/ui/text/AnnotatedString;

    const/16 v25, 0xc30

    const v26, 0x1d7f0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v2, v12

    const/4 v12, 0x0

    move-wide v3, v13

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, p2

    invoke-static/range {v1 .. v26}, Landroidx/compose/material/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-void
.end method
