.class final Lcom/immediasemi/blink/account/registration/ComposableSingletons$RegistrationEmailFragmentKt$lambda$724987989$1;
.super Ljava/lang/Object;
.source "RegistrationEmailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/account/registration/ComposableSingletons$RegistrationEmailFragmentKt;
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
.field public static final INSTANCE:Lcom/immediasemi/blink/account/registration/ComposableSingletons$RegistrationEmailFragmentKt$lambda$724987989$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/account/registration/ComposableSingletons$RegistrationEmailFragmentKt$lambda$724987989$1;

    invoke-direct {v0}, Lcom/immediasemi/blink/account/registration/ComposableSingletons$RegistrationEmailFragmentKt$lambda$724987989$1;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/account/registration/ComposableSingletons$RegistrationEmailFragmentKt$lambda$724987989$1;->INSTANCE:Lcom/immediasemi/blink/account/registration/ComposableSingletons$RegistrationEmailFragmentKt$lambda$724987989$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/account/registration/ComposableSingletons$RegistrationEmailFragmentKt$lambda$724987989$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 25

    move/from16 v0, p2

    const-string v1, "C67@2663L29:RegistrationEmailFragment.kt#6c7og7"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.immediasemi.blink.account.registration.ComposableSingletons$RegistrationEmailFragmentKt.lambda$724987989.<anonymous> (RegistrationEmailFragment.kt:67)"

    const v3, 0x2b367055

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v2, Lcom/immediasemi/blink/account/registration/RegistrationEmailFragment;->Companion:Lcom/immediasemi/blink/account/registration/RegistrationEmailFragment$Companion;

    new-instance v3, Lcom/immediasemi/blink/account/registration/RegistrationUiState;

    const/16 v23, 0xfff

    const/16 v24, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v24}, Lcom/immediasemi/blink/account/registration/RegistrationUiState;-><init>(Ljava/util/List;Lcom/immediasemi/blink/common/country/Country;Ljava/util/List;Lcom/immediasemi/blink/common/country/Region;Lcom/immediasemi/blink/common/country/Region;ZZLjava/lang/String;ZLjava/lang/String;Lcom/immediasemi/blink/common/view/Progress;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x6

    const/16 v11, 0x3e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lcom/immediasemi/blink/account/registration/RegistrationEmailFragmentKt;->Screen(Lcom/immediasemi/blink/account/registration/RegistrationEmailFragment$Companion;Lcom/immediasemi/blink/account/registration/RegistrationUiState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
