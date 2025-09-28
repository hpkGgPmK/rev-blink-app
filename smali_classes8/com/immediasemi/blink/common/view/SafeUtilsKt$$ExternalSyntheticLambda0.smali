.class public final synthetic Lcom/immediasemi/blink/common/view/SafeUtilsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/view/SafeUtilsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/immediasemi/blink/common/view/SafeUtilsKt$$ExternalSyntheticLambda0;->f$1:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/SafeUtilsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/immediasemi/blink/common/view/SafeUtilsKt$$ExternalSyntheticLambda0;->f$1:Landroidx/fragment/app/Fragment;

    check-cast p1, Landroidx/activity/OnBackPressedCallback;

    invoke-static {v0, v1, p1}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->$r8$lambda$Y5m7yhEPWysD4j1Szshe3go3yBI(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
