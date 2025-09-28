.class public final synthetic Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/activity/ComponentActivity;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$$ExternalSyntheticLambda7;->f$0:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$$ExternalSyntheticLambda7;->f$1:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$$ExternalSyntheticLambda7;->f$0:Landroidx/activity/ComponentActivity;

    iget-object v1, p0, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$$ExternalSyntheticLambda7;->f$1:Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, p1}, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt;->$r8$lambda$kie-o8SLDKdFtINL9hRUEJqb2Jk(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
