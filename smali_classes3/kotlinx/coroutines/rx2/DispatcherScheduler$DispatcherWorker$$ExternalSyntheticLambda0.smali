.class public final synthetic Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;->$r8$lambda$I3PrOnTQl81mN0xzEtkTGm-B6CU(Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;Lkotlin/jvm/functions/Function1;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method
