.class public final synthetic Landroidx/media3/effect/DefaultVideoFrameProcessor$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$$ExternalSyntheticLambda5;->f$0:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$$ExternalSyntheticLambda5;->f$0:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->$r8$lambda$Vp7DkhCMnWtOkMxdmewPeWv9dUw(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
