.class final Lcom/immediasemi/blink/account/password/ChangePasswordFragment$Screen$4$1$2;
.super Ljava/lang/Object;
.source "ChangePasswordFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/account/password/ChangePasswordFragment$Screen$4;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nChangePasswordFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangePasswordFragment.kt\ncom/immediasemi/blink/account/password/ChangePasswordFragment$Screen$4$1$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,148:1\n1247#2,6:149\n*S KotlinDebug\n*F\n+ 1 ChangePasswordFragment.kt\ncom/immediasemi/blink/account/password/ChangePasswordFragment$Screen$4$1$2\n*L\n116#1:149,6\n*E\n"
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
.field final synthetic $obfuscate1$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$cz0bzvwRMSPwZxP6_1mn0-s-9CA(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/account/password/ChangePasswordFragment$Screen$4$1$2;->invoke$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/account/password/ChangePasswordFragment$Screen$4$1$2;->$obfuscate1$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/immediasemi/blink/account/password/ChangePasswordFragment$Screen$4;->access$invoke$lambda$10$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/immediasemi/blink/account/password/ChangePasswordFragment$Screen$4;->access$invoke$lambda$10$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/account/password/ChangePasswordFragment$Screen$4$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v0, "C113@5209L73,114@5333L74,115@5467L28,112@5175L347:ChangePasswordFragment.kt#99c9t1"

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

    const-string v1, "com.immediasemi.blink.account.password.ChangePasswordFragment.Screen.<anonymous>.<anonymous>.<anonymous> (ChangePasswordFragment.kt:112)"

    const v2, 0x13bce7b1

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/immediasemi/blink/account/password/ChangePasswordFragment$Screen$4$1$2;->$obfuscate1$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Lcom/immediasemi/blink/account/password/ChangePasswordFragment$Screen$4;->access$invoke$lambda$10$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Lcom/immediasemi/blink/R$drawable;->view_off:I

    goto :goto_1

    :cond_3
    sget p2, Lcom/immediasemi/blink/R$drawable;->view:I

    :goto_1
    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    iget-object p2, p0, Lcom/immediasemi/blink/account/password/ChangePasswordFragment$Screen$4$1$2;->$obfuscate1$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Lcom/immediasemi/blink/account/password/ChangePasswordFragment$Screen$4;->access$invoke$lambda$10$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget p2, Lcom/immediasemi/blink/R$string;->show_text:I

    goto :goto_2

    :cond_4
    sget p2, Lcom/immediasemi/blink/R$string;->hide_text:I

    :goto_2
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v3, p2

    check-cast v3, Landroidx/compose/ui/Modifier;

    const p2, 0x4c5de2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "CC(remember):ChangePasswordFragment.kt#9igjgp"

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/immediasemi/blink/account/password/ChangePasswordFragment$Screen$4$1$2;->$obfuscate1$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_5

    new-instance v0, Lcom/immediasemi/blink/account/password/ChangePasswordFragment$Screen$4$1$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/immediasemi/blink/account/password/ChangePasswordFragment$Screen$4$1$2$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-wide/16 v4, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method
