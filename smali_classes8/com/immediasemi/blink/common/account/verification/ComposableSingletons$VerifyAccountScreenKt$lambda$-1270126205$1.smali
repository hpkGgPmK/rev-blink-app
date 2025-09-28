.class final Lcom/immediasemi/blink/common/account/verification/ComposableSingletons$VerifyAccountScreenKt$lambda$-1270126205$1;
.super Ljava/lang/Object;
.source "VerifyAccountScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/common/account/verification/ComposableSingletons$VerifyAccountScreenKt;
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
    value = "SMAP\nVerifyAccountScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyAccountScreen.kt\ncom/immediasemi/blink/common/account/verification/ComposableSingletons$VerifyAccountScreenKt$lambda$-1270126205$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,147:1\n1247#2,6:148\n*S KotlinDebug\n*F\n+ 1 VerifyAccountScreen.kt\ncom/immediasemi/blink/common/account/verification/ComposableSingletons$VerifyAccountScreenKt$lambda$-1270126205$1\n*L\n136#1:148,6\n*E\n"
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
.field public static final INSTANCE:Lcom/immediasemi/blink/common/account/verification/ComposableSingletons$VerifyAccountScreenKt$lambda$-1270126205$1;


# direct methods
.method public static synthetic $r8$lambda$X5t_x2hnsdzhAT1tTB1fdpODskM()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/common/account/verification/ComposableSingletons$VerifyAccountScreenKt$lambda$-1270126205$1;->invoke$lambda$1$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/common/account/verification/ComposableSingletons$VerifyAccountScreenKt$lambda$-1270126205$1;

    invoke-direct {v0}, Lcom/immediasemi/blink/common/account/verification/ComposableSingletons$VerifyAccountScreenKt$lambda$-1270126205$1;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/common/account/verification/ComposableSingletons$VerifyAccountScreenKt$lambda$-1270126205$1;->INSTANCE:Lcom/immediasemi/blink/common/account/verification/ComposableSingletons$VerifyAccountScreenKt$lambda$-1270126205$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/account/verification/ComposableSingletons$VerifyAccountScreenKt$lambda$-1270126205$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object/from16 v11, p1

    move/from16 v0, p2

    const-string v1, "C135@5702L2,135@5649L56:VerifyAccountScreen.kt#dp5pnk"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.immediasemi.blink.common.account.verification.ComposableSingletons$VerifyAccountScreenKt.lambda$-1270126205.<anonymous> (VerifyAccountScreen.kt:135)"

    const v3, -0x4bb4967d

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v0, 0x6e3c21fe

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "CC(remember):VerifyAccountScreen.kt#9igjgp"

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/immediasemi/blink/common/account/verification/ComposableSingletons$VerifyAccountScreenKt$lambda$-1270126205$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/immediasemi/blink/common/account/verification/ComposableSingletons$VerifyAccountScreenKt$lambda$-1270126205$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v13, 0x0

    const/16 v14, 0x5bf

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "a@a.a"

    const/4 v10, 0x0

    const/high16 v12, 0x30180000

    invoke-static/range {v0 .. v14}, Lcom/immediasemi/blink/common/account/verification/VerifyAccountScreenKt;->VerifyAccountScreen(Landroidx/compose/ui/Modifier;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
