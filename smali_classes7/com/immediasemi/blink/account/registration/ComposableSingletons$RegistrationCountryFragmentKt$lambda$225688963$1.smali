.class final Lcom/immediasemi/blink/account/registration/ComposableSingletons$RegistrationCountryFragmentKt$lambda$225688963$1;
.super Ljava/lang/Object;
.source "RegistrationCountryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/account/registration/ComposableSingletons$RegistrationCountryFragmentKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
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
.field public static final INSTANCE:Lcom/immediasemi/blink/account/registration/ComposableSingletons$RegistrationCountryFragmentKt$lambda$225688963$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/account/registration/ComposableSingletons$RegistrationCountryFragmentKt$lambda$225688963$1;

    invoke-direct {v0}, Lcom/immediasemi/blink/account/registration/ComposableSingletons$RegistrationCountryFragmentKt$lambda$225688963$1;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/account/registration/ComposableSingletons$RegistrationCountryFragmentKt$lambda$225688963$1;->INSTANCE:Lcom/immediasemi/blink/account/registration/ComposableSingletons$RegistrationCountryFragmentKt$lambda$225688963$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/immediasemi/blink/account/registration/ComposableSingletons$RegistrationCountryFragmentKt$lambda$225688963$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "C191@7831L200:RegistrationCountryFragment.kt#6c7og7"

    invoke-static {p2, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.immediasemi.blink.account.registration.ComposableSingletons$RegistrationCountryFragmentKt.lambda$225688963.<anonymous> (RegistrationCountryFragment.kt:191)"

    const v1, 0xd73bd83

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v2, Lcom/ring/android/safex/base/actionsheet/ActionSheet;->INSTANCE:Lcom/ring/android/safex/base/actionsheet/ActionSheet;

    sget-object p1, Lcom/immediasemi/blink/account/registration/ComposableSingletons$RegistrationCountryFragmentKt;->INSTANCE:Lcom/immediasemi/blink/account/registration/ComposableSingletons$RegistrationCountryFragmentKt;

    invoke-virtual {p1}, Lcom/immediasemi/blink/account/registration/ComposableSingletons$RegistrationCountryFragmentKt;->getLambda$-468656471$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    sget-object p1, Lcom/immediasemi/blink/account/registration/ComposableSingletons$RegistrationCountryFragmentKt;->INSTANCE:Lcom/immediasemi/blink/account/registration/ComposableSingletons$RegistrationCountryFragmentKt;

    invoke-virtual {p1}, Lcom/immediasemi/blink/account/registration/ComposableSingletons$RegistrationCountryFragmentKt;->getLambda$1160712423$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    sget p1, Lcom/ring/android/safex/base/actionsheet/ActionSheet;->$stable:I

    shl-int/lit8 p1, p1, 0xf

    or-int/lit16 v10, p1, 0x186

    const/16 v11, 0x1a

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v9, p2

    invoke-virtual/range {v2 .. v11}, Lcom/ring/android/safex/base/actionsheet/ActionSheet;->Header-yrwZFoE(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
