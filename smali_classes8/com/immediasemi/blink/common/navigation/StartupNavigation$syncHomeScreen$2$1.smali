.class final Lcom/immediasemi/blink/common/navigation/StartupNavigation$syncHomeScreen$2$1;
.super Ljava/lang/Object;
.source "StartupNavigation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/navigation/StartupNavigation;->syncHomeScreen(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
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

    iput-object p1, p0, Lcom/immediasemi/blink/common/navigation/StartupNavigation$syncHomeScreen$2$1;->this$0:Lcom/immediasemi/blink/common/navigation/StartupNavigation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/common/navigation/StartupNavigation$syncHomeScreen$2$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/immediasemi/blink/common/navigation/StartupNavigation$syncHomeScreen$2$1;->this$0:Lcom/immediasemi/blink/common/navigation/StartupNavigation;

    invoke-static {p1}, Lcom/immediasemi/blink/common/navigation/StartupNavigation;->access$getSyncManager$p(Lcom/immediasemi/blink/common/navigation/StartupNavigation;)Lcom/immediasemi/blink/utils/SyncManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/utils/SyncManager;->setListener(Lcom/immediasemi/blink/utils/SyncManager$Companion$HomeScreenUpdateListener;)V

    return-void
.end method
