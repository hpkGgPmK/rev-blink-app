.class public final synthetic Landroidx/media3/effect/BitmapTextureManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic f$0:Landroidx/media3/effect/BitmapTextureManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/BitmapTextureManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/BitmapTextureManager$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/effect/BitmapTextureManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/BitmapTextureManager$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/effect/BitmapTextureManager;

    invoke-virtual {v0}, Landroidx/media3/effect/BitmapTextureManager;->lambda$onReadyToAcceptInputFrame$0$androidx-media3-effect-BitmapTextureManager()V

    return-void
.end method
