.class final Lcom/immediasemi/blink/common/navigation/StartupNavigation$syncHomeScreen$2$listener$1$1;
.super Ljava/lang/Object;
.source "StartupNavigation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/navigation/StartupNavigation$syncHomeScreen$2$listener$1;->homeScreenUpdated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/CoroutineContext;",
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
.field final synthetic this$0:Lcom/immediasemi/blink/common/navigation/StartupNavigation;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/common/navigation/StartupNavigation;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/common/navigation/StartupNavigation$syncHomeScreen$2$listener$1$1;->this$0:Lcom/immediasemi/blink/common/navigation/StartupNavigation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/Unit;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p0, p1, p2, p3}, Lcom/immediasemi/blink/common/navigation/StartupNavigation$syncHomeScreen$2$listener$1$1;->invoke(Ljava/lang/Throwable;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/immediasemi/blink/common/navigation/StartupNavigation$syncHomeScreen$2$listener$1$1;->this$0:Lcom/immediasemi/blink/common/navigation/StartupNavigation;

    invoke-static {p1}, Lcom/immediasemi/blink/common/navigation/StartupNavigation;->access$getSyncManager$p(Lcom/immediasemi/blink/common/navigation/StartupNavigation;)Lcom/immediasemi/blink/utils/SyncManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/utils/SyncManager;->setListener(Lcom/immediasemi/blink/utils/SyncManager$Companion$HomeScreenUpdateListener;)V

    return-void
.end method
