.class final Lcom/immediasemi/blink/common/view/ComposableSingletons$RecordingCellKt$lambda$-102628007$1;
.super Ljava/lang/Object;
.source "RecordingCell.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/common/view/ComposableSingletons$RecordingCellKt;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordingCell.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordingCell.kt\ncom/immediasemi/blink/common/view/ComposableSingletons$RecordingCellKt$lambda$-102628007$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,184:1\n1247#2,6:185\n*S KotlinDebug\n*F\n+ 1 RecordingCell.kt\ncom/immediasemi/blink/common/view/ComposableSingletons$RecordingCellKt$lambda$-102628007$1\n*L\n173#1:185,6\n*E\n"
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


# static fields
.field public static final INSTANCE:Lcom/immediasemi/blink/common/view/ComposableSingletons$RecordingCellKt$lambda$-102628007$1;


# direct methods
.method public static synthetic $r8$lambda$iCPZeVEDwQK9jDthUn6KVyTITZY(Landroid/content/Context;)Lcom/immediasemi/blink/common/view/RecordingCell;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/common/view/ComposableSingletons$RecordingCellKt$lambda$-102628007$1;->invoke$lambda$2$lambda$1(Landroid/content/Context;)Lcom/immediasemi/blink/common/view/RecordingCell;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/common/view/ComposableSingletons$RecordingCellKt$lambda$-102628007$1;

    invoke-direct {v0}, Lcom/immediasemi/blink/common/view/ComposableSingletons$RecordingCellKt$lambda$-102628007$1;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/common/view/ComposableSingletons$RecordingCellKt$lambda$-102628007$1;->INSTANCE:Lcom/immediasemi/blink/common/view/ComposableSingletons$RecordingCellKt$lambda$-102628007$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1(Landroid/content/Context;)Lcom/immediasemi/blink/common/view/RecordingCell;
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/common/view/RecordingCell;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/common/view/RecordingCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lcom/immediasemi/blink/common/view/RecordingCell;->setHighlighted(Z)V

    const-string v0, "Front door"

    invoke-virtual {v1, v0}, Lcom/immediasemi/blink/common/view/RecordingCell;->setTitle(Ljava/lang/String;)V

    const-string v0, "Home"

    invoke-virtual {v1, v0}, Lcom/immediasemi/blink/common/view/RecordingCell;->setSystemName(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/immediasemi/blink/common/view/RecordingCell;->setRecording(Z)V

    return-object v1
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/view/ComposableSingletons$RecordingCellKt$lambda$-102628007$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    const-string v0, "C172@7575L254,171@7540L300:RecordingCell.kt#jbjws7"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.immediasemi.blink.common.view.ComposableSingletons$RecordingCellKt.lambda$-102628007.<anonymous> (RecordingCell.kt:171)"

    const v2, -0x61dfaa7

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p2, 0x6e3c21fe

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "CC(remember):RecordingCell.kt#9igjgp"

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_3

    new-instance p2, Lcom/immediasemi/blink/common/view/ComposableSingletons$RecordingCellKt$lambda$-102628007$1$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/immediasemi/blink/common/view/ComposableSingletons$RecordingCellKt$lambda$-102628007$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    move-object v0, p2

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x6

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
