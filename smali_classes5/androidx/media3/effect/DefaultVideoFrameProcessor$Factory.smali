.class public final Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;
.super Ljava/lang/Object;
.source "DefaultVideoFrameProcessor.java"

# interfaces
.implements Landroidx/media3/common/VideoFrameProcessor$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/DefaultVideoFrameProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;
    }
.end annotation


# static fields
.field private static final THREAD_NAME:Ljava/lang/String; = "Effect:DefaultVideoFrameProcessor:GlThread"


# instance fields
.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final experimentalAdjustSurfaceTextureTransformationMatrix:Z

.field private final experimentalRepeatInputBitmapWithoutResampling:Z

.field private final glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

.field private final repeatLastRegisteredFrame:Z

.field private final sdrWorkingColorSpace:I

.field private final textureOutputCapacity:I

.field private final textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;


# direct methods
.method private constructor <init>(IZLandroidx/media3/common/GlObjectsProvider;Ljava/util/concurrent/ExecutorService;Landroidx/media3/effect/GlTextureProducer$Listener;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->sdrWorkingColorSpace:I

    iput-boolean p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->repeatLastRegisteredFrame:Z

    iput-object p3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    iput-object p4, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->executorService:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    iput p6, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->textureOutputCapacity:I

    iput-boolean p7, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->experimentalAdjustSurfaceTextureTransformationMatrix:Z

    iput-boolean p8, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->experimentalRepeatInputBitmapWithoutResampling:Z

    return-void
.end method

.method synthetic constructor <init>(IZLandroidx/media3/common/GlObjectsProvider;Ljava/util/concurrent/ExecutorService;Landroidx/media3/effect/GlTextureProducer$Listener;IZZLandroidx/media3/effect/DefaultVideoFrameProcessor$1;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;-><init>(IZLandroidx/media3/common/GlObjectsProvider;Ljava/util/concurrent/ExecutorService;Landroidx/media3/effect/GlTextureProducer$Listener;IZZ)V

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)I
    .locals 0

    iget p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->sdrWorkingColorSpace:I

    return p0
.end method

.method static synthetic access$100(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic access$200(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)Landroidx/media3/common/GlObjectsProvider;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    return-object p0
.end method

.method static synthetic access$300(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)Landroidx/media3/effect/GlTextureProducer$Listener;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    return-object p0
.end method

.method static synthetic access$400(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)I
    .locals 0

    iget p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->textureOutputCapacity:I

    return p0
.end method

.method static synthetic access$500(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->repeatLastRegisteredFrame:Z

    return p0
.end method

.method static synthetic access$600(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->experimentalAdjustSurfaceTextureTransformationMatrix:Z

    return p0
.end method

.method static synthetic access$700(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->experimentalRepeatInputBitmapWithoutResampling:Z

    return p0
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;
    .locals 2

    new-instance v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;Landroidx/media3/effect/DefaultVideoFrameProcessor$1;)V

    return-object v0
.end method

.method public bridge synthetic create(Landroid/content/Context;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/ColorInfo;ZLjava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;)Landroidx/media3/common/VideoFrameProcessor;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->create(Landroid/content/Context;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/ColorInfo;ZLjava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;)Landroidx/media3/effect/DefaultVideoFrameProcessor;

    move-result-object p1

    return-object p1
.end method

.method public create(Landroid/content/Context;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/ColorInfo;ZLjava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;)Landroidx/media3/effect/DefaultVideoFrameProcessor;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->executorService:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const-string v0, "Effect:DefaultVideoFrameProcessor:GlThread"

    invoke-static {v0}, Landroidx/media3/common/util/Util;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :cond_0
    move-object v11, v0

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->executorService:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    new-instance v6, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    invoke-static/range {p6 .. p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$$ExternalSyntheticLambda0;

    move-object/from16 v8, p6

    invoke-direct {v4, v8}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/common/VideoFrameProcessor$Listener;)V

    invoke-direct {v6, v11, v0, v4}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;-><init>(Ljava/util/concurrent/ExecutorService;ZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor$ErrorListener;)V

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    if-eqz v0, :cond_3

    iget-object v4, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->executorService:Ljava/util/concurrent/ExecutorService;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v10, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v10, v2

    :goto_2
    if-nez v0, :cond_4

    new-instance v0, Landroidx/media3/effect/DefaultGlObjectsProvider;

    invoke-direct {v0}, Landroidx/media3/effect/DefaultGlObjectsProvider;-><init>()V

    :cond_4
    move-object v9, v0

    new-instance v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$$ExternalSyntheticLambda1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v10}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;Landroid/content/Context;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/ColorInfo;ZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;Landroidx/media3/common/GlObjectsProvider;Z)V

    invoke-interface {v11, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/DefaultVideoFrameProcessor;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method synthetic lambda$create$0$androidx-media3-effect-DefaultVideoFrameProcessor$Factory(Landroid/content/Context;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/ColorInfo;ZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;Landroidx/media3/common/GlObjectsProvider;Z)Landroidx/media3/effect/DefaultVideoFrameProcessor;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v4, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->sdrWorkingColorSpace:I

    iget-object v11, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    iget v12, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->textureOutputCapacity:I

    iget-boolean v13, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->repeatLastRegisteredFrame:Z

    iget-boolean v14, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->experimentalAdjustSurfaceTextureTransformationMatrix:Z

    iget-boolean v15, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->experimentalRepeatInputBitmapWithoutResampling:Z

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v1 .. v15}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->access$1000(Landroid/content/Context;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/ColorInfo;IZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;Landroidx/media3/common/GlObjectsProvider;ZLandroidx/media3/effect/GlTextureProducer$Listener;IZZZ)Landroidx/media3/effect/DefaultVideoFrameProcessor;

    move-result-object v1

    return-object v1
.end method
