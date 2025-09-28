.class final Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessComposablesKt$lambda$1573668675$1;
.super Ljava/lang/Object;
.source "ManageAccessComposables.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessComposablesKt;
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
    value = "SMAP\nManageAccessComposables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageAccessComposables.kt\ncom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessComposablesKt$lambda$1573668675$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,348:1\n1247#2,6:349\n1247#2,6:355\n*S KotlinDebug\n*F\n+ 1 ManageAccessComposables.kt\ncom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessComposablesKt$lambda$1573668675$1\n*L\n291#1:349,6\n292#1:355,6\n*E\n"
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
.field public static final INSTANCE:Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessComposablesKt$lambda$1573668675$1;


# direct methods
.method public static synthetic $r8$lambda$DUYclGUyqlD98kG5PLgsOJHa6Qw()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessComposablesKt$lambda$1573668675$1;->invoke$lambda$3$lambda$2()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$k3mrQlZ6lwpTZdRsh0-WtaVgC_E()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessComposablesKt$lambda$1573668675$1;->invoke$lambda$1$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessComposablesKt$lambda$1573668675$1;

    invoke-direct {v0}, Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessComposablesKt$lambda$1573668675$1;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessComposablesKt$lambda$1573668675$1;->INSTANCE:Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessComposablesKt$lambda$1573668675$1;

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

.method private static final invoke$lambda$3$lambda$2()Lkotlin/Unit;
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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessComposablesKt$lambda$1573668675$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v0, "C290@12730L2,291@12763L2,282@12386L390:ManageAccessComposables.kt#gxyhzk"

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

    const-string v1, "com.immediasemi.blink.settings.access.ComposableSingletons$ManageAccessComposablesKt.lambda$1573668675.<anonymous> (ManageAccessComposables.kt:282)"

    const v2, 0x5dcc4743

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-instance v3, Lcom/immediasemi/blink/common/account/AccessAuthorization;

    const-string v7, "john.doe@example.com"

    const-string v8, "John Doe"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "auth-123"

    invoke-direct/range {v3 .. v8}, Lcom/immediasemi/blink/common/account/AccessAuthorization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x6e3c21fe

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "CC(remember):ManageAccessComposables.kt#9igjgp"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    new-instance v1, Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessComposablesKt$lambda$1573668675$1$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessComposablesKt$lambda$1573668675$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_4

    new-instance p2, Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessComposablesKt$lambda$1573668675$1$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessComposablesKt$lambda$1573668675$1$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v8, 0x1b0

    const/16 v9, 0x8

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Lcom/immediasemi/blink/settings/access/ManageAccessComposablesKt;->SharedAccountAccessSheet(Lcom/immediasemi/blink/common/account/AccessAuthorization;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
