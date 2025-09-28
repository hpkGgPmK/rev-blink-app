.class final Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogs$progressDialog$1;
.super Ljava/lang/Object;
.source "ConditionalDialogsDefaults.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogs;->progressDialog(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsScope;",
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


# instance fields
.field final synthetic $testTag:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogs$progressDialog$1;->$title:Ljava/lang/String;

    iput-object p2, p0, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogs$progressDialog$1;->$testTag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogs$progressDialog$1;->invoke(Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-string v0, "com.ring.android.safex.base.feedback.pattern.ConditionalDialogs.progressDialog.<anonymous> (ConditionalDialogsDefaults.kt:33)"

    const v1, -0x685dd560

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v3, Lcom/ring/android/safex/base/feedback/activityhud/ActivityHudMode;->Loading:Lcom/ring/android/safex/base/feedback/activityhud/ActivityHudMode;

    iget-object v4, p0, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogs$progressDialog$1;->$title:Ljava/lang/String;

    iget-object v6, p0, Lcom/ring/android/safex/base/feedback/pattern/ConditionalDialogs$progressDialog$1;->$testTag:Ljava/lang/String;

    const/16 v8, 0x30

    const/16 v9, 0x9

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v7, p2

    invoke-static/range {v2 .. v9}, Lcom/ring/android/safex/base/feedback/activityhud/ActivityHudKt;->ActivityHud(Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/feedback/activityhud/ActivityHudMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
