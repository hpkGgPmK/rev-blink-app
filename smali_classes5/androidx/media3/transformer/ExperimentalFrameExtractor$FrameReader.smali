.class final Landroidx/media3/transformer/ExperimentalFrameExtractor$FrameReader;
.super Ljava/lang/Object;
.source "ExperimentalFrameExtractor.java"

# interfaces
.implements Landroidx/media3/effect/GlEffect;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/ExperimentalFrameExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FrameReader"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/transformer/ExperimentalFrameExtractor;


# direct methods
.method private constructor <init>(Landroidx/media3/transformer/ExperimentalFrameExtractor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$FrameReader;->this$0:Landroidx/media3/transformer/ExperimentalFrameExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/transformer/ExperimentalFrameExtractor;Landroidx/media3/transformer/ExperimentalFrameExtractor$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/transformer/ExperimentalFrameExtractor$FrameReader;-><init>(Landroidx/media3/transformer/ExperimentalFrameExtractor;)V

    return-void
.end method


# virtual methods
.method public toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    new-instance v0, Landroidx/media3/transformer/ExperimentalFrameExtractor$FrameReadingGlShaderProgram;

    iget-object v1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$FrameReader;->this$0:Landroidx/media3/transformer/ExperimentalFrameExtractor;

    invoke-direct {v0, v1, p1, p2}, Landroidx/media3/transformer/ExperimentalFrameExtractor$FrameReadingGlShaderProgram;-><init>(Landroidx/media3/transformer/ExperimentalFrameExtractor;Landroid/content/Context;Z)V

    return-object v0
.end method
