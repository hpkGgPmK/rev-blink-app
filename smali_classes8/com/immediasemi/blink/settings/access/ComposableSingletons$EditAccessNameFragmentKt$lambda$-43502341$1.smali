.class final Lcom/immediasemi/blink/settings/access/ComposableSingletons$EditAccessNameFragmentKt$lambda$-43502341$1;
.super Ljava/lang/Object;
.source "EditAccessNameFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/settings/access/ComposableSingletons$EditAccessNameFragmentKt;
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
.field public static final INSTANCE:Lcom/immediasemi/blink/settings/access/ComposableSingletons$EditAccessNameFragmentKt$lambda$-43502341$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/settings/access/ComposableSingletons$EditAccessNameFragmentKt$lambda$-43502341$1;

    invoke-direct {v0}, Lcom/immediasemi/blink/settings/access/ComposableSingletons$EditAccessNameFragmentKt$lambda$-43502341$1;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/settings/access/ComposableSingletons$EditAccessNameFragmentKt$lambda$-43502341$1;->INSTANCE:Lcom/immediasemi/blink/settings/access/ComposableSingletons$EditAccessNameFragmentKt$lambda$-43502341$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/access/ComposableSingletons$EditAccessNameFragmentKt$lambda$-43502341$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    const-string v0, "C165@6225L64:EditAccessNameFragment.kt#gxyhzk"

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

    const-string v1, "com.immediasemi.blink.settings.access.ComposableSingletons$EditAccessNameFragmentKt.lambda$-43502341.<anonymous> (EditAccessNameFragment.kt:165)"

    const v2, -0x297cb05    # -1.9290999E37f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v3, Lcom/immediasemi/blink/settings/access/EditAccessNameFragment;->Companion:Lcom/immediasemi/blink/settings/access/EditAccessNameFragment$Companion;

    new-instance v4, Lcom/immediasemi/blink/settings/access/accept/NameAccessUiState;

    const/16 v11, 0x3a

    const/4 v12, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const-string v7, "Test Name"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/immediasemi/blink/settings/access/accept/NameAccessUiState;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x6

    const/16 v12, 0x3e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p1

    invoke-static/range {v3 .. v12}, Lcom/immediasemi/blink/settings/access/EditAccessNameFragmentKt;->Screen(Lcom/immediasemi/blink/settings/access/EditAccessNameFragment$Companion;Lcom/immediasemi/blink/settings/access/accept/NameAccessUiState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
