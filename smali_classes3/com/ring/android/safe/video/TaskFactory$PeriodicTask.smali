.class final Lcom/ring/android/safe/video/TaskFactory$PeriodicTask;
.super Lcom/ring/android/safe/video/TaskFactory$AbstractTask;
.source "TaskFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/video/TaskFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PeriodicTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tR\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ring/android/safe/video/TaskFactory$PeriodicTask;",
        "Lcom/ring/android/safe/video/TaskFactory$AbstractTask;",
        "handler",
        "Landroid/os/Handler;",
        "intervalInMillis",
        "",
        "action",
        "Lkotlin/Function0;",
        "",
        "(Landroid/os/Handler;JLkotlin/jvm/functions/Function0;)V",
        "internalAction",
        "Ljava/lang/Runnable;",
        "getInternalAction",
        "()Ljava/lang/Runnable;",
        "video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final action:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final internalAction:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$3BOthbXtgGkyDkhPUSP4BeeIEX0(Lcom/ring/android/safe/video/TaskFactory$PeriodicTask;)V
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safe/video/TaskFactory$PeriodicTask;->internalAction$lambda$0(Lcom/ring/android/safe/video/TaskFactory$PeriodicTask;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;JLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/video/TaskFactory$AbstractTask;-><init>(Landroid/os/Handler;J)V

    iput-object p4, p0, Lcom/ring/android/safe/video/TaskFactory$PeriodicTask;->action:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lcom/ring/android/safe/video/TaskFactory$PeriodicTask$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/ring/android/safe/video/TaskFactory$PeriodicTask$$ExternalSyntheticLambda0;-><init>(Lcom/ring/android/safe/video/TaskFactory$PeriodicTask;)V

    iput-object p1, p0, Lcom/ring/android/safe/video/TaskFactory$PeriodicTask;->internalAction:Ljava/lang/Runnable;

    return-void
.end method

.method private static final internalAction$lambda$0(Lcom/ring/android/safe/video/TaskFactory$PeriodicTask;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/video/TaskFactory$PeriodicTask;->action:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ring/android/safe/video/TaskFactory$PeriodicTask;->scheduleNextEvent()V

    return-void
.end method


# virtual methods
.method protected getInternalAction()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/video/TaskFactory$PeriodicTask;->internalAction:Ljava/lang/Runnable;

    return-object v0
.end method
