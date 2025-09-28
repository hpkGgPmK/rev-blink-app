.class public final synthetic Lkotlinx/coroutines/rx2/DispatcherScheduler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/rx2/DispatcherScheduler;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/rx2/DispatcherScheduler;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/rx2/DispatcherScheduler;

    iput-object p2, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/rx2/DispatcherScheduler;

    iget-object v1, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlinx/coroutines/rx2/DispatcherScheduler;->$r8$lambda$BARDEhtQxh6Ey5HDTAbSTRI4vQE(Lkotlinx/coroutines/rx2/DispatcherScheduler;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
