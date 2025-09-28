.class final Lcom/ring/android/safex/base/card/IconProgressCardKt$IconProgressCard$5$1$2$2;
.super Ljava/lang/Object;
.source "IconProgressCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/card/IconProgressCardKt$IconProgressCard$5$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIconProgressCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconProgressCard.kt\ncom/ring/android/safex/base/card/IconProgressCardKt$IconProgressCard$5$1$2$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,255:1\n1247#2,6:256\n*S KotlinDebug\n*F\n+ 1 IconProgressCard.kt\ncom/ring/android/safex/base/card/IconProgressCardKt$IconProgressCard$5$1$2$2\n*L\n241#1:256,6\n*E\n"
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
.field final synthetic $currentIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $filteredStatuses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $statusColor:J

.field final synthetic $statusMaxLines:I

.field final synthetic $textModifier:Landroidx/compose/ui/Modifier;


# direct methods
.method public static synthetic $r8$lambda$6CJL21xTe-j80PjAFtALtbC8JW0(Ljava/util/List;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/card/IconProgressCardKt$IconProgressCard$5$1$2$2;->invoke$lambda$1$lambda$0(Ljava/util/List;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/ui/Modifier;Ljava/util/List;JILandroidx/compose/runtime/MutableIntState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JI",
            "Landroidx/compose/runtime/MutableIntState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/android/safex/base/card/IconProgressCardKt$IconProgressCard$5$1$2$2;->$textModifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/ring/android/safex/base/card/IconProgressCardKt$IconProgressCard$5$1$2$2;->$filteredStatuses:Ljava/util/List;

    iput-wide p3, p0, Lcom/ring/android/safex/base/card/IconProgressCardKt$IconProgressCard$5$1$2$2;->$statusColor:J

    iput p5, p0, Lcom/ring/android/safex/base/card/IconProgressCardKt$IconProgressCard$5$1$2$2;->$statusMaxLines:I

    iput-object p6, p0, Lcom/ring/android/safex/base/card/IconProgressCardKt$IconProgressCard$5$1$2$2;->$currentIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Ljava/util/List;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 10

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    const-string p0, ", "

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ring/android/safex/base/card/IconProgressCardKt$IconProgressCard$5$1$2$2;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$AnimatedVisibility"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.ring.android.safex.base.card.IconProgressCard.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (IconProgressCard.kt:237)"

    const v4, -0x58cc20b3

    move/from16 v5, p3

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v2, v0, Lcom/ring/android/safex/base/card/IconProgressCardKt$IconProgressCard$5$1$2$2;->$textModifier:Landroidx/compose/ui/Modifier;

    const-string v3, "IconProgressCard:status"

    invoke-static {v2, v3}, Lcom/ring/android/safex/base/utils/ModifierKt;->testTagsAsResourceId(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x4c5de2

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, Lcom/ring/android/safex/base/card/IconProgressCardKt$IconProgressCard$5$1$2$2;->$filteredStatuses:Ljava/util/List;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lcom/ring/android/safex/base/card/IconProgressCardKt$IconProgressCard$5$1$2$2;->$filteredStatuses:Ljava/util/List;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_2

    :cond_1
    new-instance v5, Lcom/ring/android/safex/base/card/IconProgressCardKt$IconProgressCard$5$1$2$2$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4}, Lcom/ring/android/safex/base/card/IconProgressCardKt$IconProgressCard$5$1$2$2$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v6, v5, v3, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v3, v0, Lcom/ring/android/safex/base/card/IconProgressCardKt$IconProgressCard$5$1$2$2;->$filteredStatuses:Ljava/util/List;

    iget-object v4, v0, Lcom/ring/android/safex/base/card/IconProgressCardKt$IconProgressCard$5$1$2$2;->$currentIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v4}, Lcom/ring/android/safex/base/card/IconProgressCardKt$IconProgressCard$5$1;->access$invoke$lambda$13$lambda$7(Landroidx/compose/runtime/MutableIntState;)I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, LSafeTheme;->INSTANCE:LSafeTheme;

    const/4 v5, 0x6

    invoke-virtual {v4, v1, v5}, LSafeTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/typography/Typography;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ring/android/safex/base/typography/Typography;->getBodySmallLight()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    sget-object v4, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v16

    move-object v1, v3

    iget-wide v3, v0, Lcom/ring/android/safex/base/card/IconProgressCardKt$IconProgressCard$5$1$2$2;->$statusColor:J

    iget v5, v0, Lcom/ring/android/safex/base/card/IconProgressCardKt$IconProgressCard$5$1$2$2;->$statusMaxLines:I

    const/16 v24, 0x30

    const v25, 0xd7f8

    move/from16 v18, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
