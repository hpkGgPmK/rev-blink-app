.class public final Landroidx/media3/transformer/TransformerSingleInputVideoGraph$Factory;
.super Ljava/lang/Object;
.source "TransformerSingleInputVideoGraph.java"

# interfaces
.implements Landroidx/media3/transformer/TransformerVideoGraph$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/TransformerSingleInputVideoGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;


# direct methods
.method public constructor <init>(Landroidx/media3/common/VideoFrameProcessor$Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/TransformerSingleInputVideoGraph$Factory;->videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;Landroidx/media3/common/VideoCompositorSettings;Ljava/util/List;JZ)Landroidx/media3/transformer/TransformerSingleInputVideoGraph;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/common/ColorInfo;",
            "Landroidx/media3/common/DebugViewProvider;",
            "Landroidx/media3/common/VideoGraph$Listener;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/media3/common/VideoCompositorSettings;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;JZ)",
            "Landroidx/media3/transformer/TransformerSingleInputVideoGraph;"
        }
    .end annotation

    new-instance v0, Landroidx/media3/transformer/TransformerSingleInputVideoGraph;

    iget-object v2, p0, Landroidx/media3/transformer/TransformerSingleInputVideoGraph$Factory;->videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;

    const/4 v12, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-wide/from16 v10, p8

    move/from16 v8, p10

    invoke-direct/range {v0 .. v12}, Landroidx/media3/transformer/TransformerSingleInputVideoGraph;-><init>(Landroid/content/Context;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/VideoGraph$Listener;Landroidx/media3/common/DebugViewProvider;Ljava/util/concurrent/Executor;Landroidx/media3/common/VideoCompositorSettings;ZLjava/util/List;JLandroidx/media3/transformer/TransformerSingleInputVideoGraph$1;)V

    return-object v0
.end method

.method public bridge synthetic create(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;Landroidx/media3/common/VideoCompositorSettings;Ljava/util/List;JZ)Landroidx/media3/transformer/TransformerVideoGraph;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
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

    invoke-virtual/range {p0 .. p10}, Landroidx/media3/transformer/TransformerSingleInputVideoGraph$Factory;->create(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;Landroidx/media3/common/VideoCompositorSettings;Ljava/util/List;JZ)Landroidx/media3/transformer/TransformerSingleInputVideoGraph;

    move-result-object p1

    return-object p1
.end method
