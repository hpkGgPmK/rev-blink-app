.class public final Landroidx/media3/transformer/ExperimentalFrameExtractor$Configuration;
.super Ljava/lang/Object;
.source "ExperimentalFrameExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/ExperimentalFrameExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/ExperimentalFrameExtractor$Configuration$Builder;
    }
.end annotation


# instance fields
.field public final extractHdrFrames:Z

.field public final mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

.field public final seekParameters:Landroidx/media3/exoplayer/SeekParameters;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/SeekParameters;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$Configuration;->seekParameters:Landroidx/media3/exoplayer/SeekParameters;

    iput-object p2, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$Configuration;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    iput-boolean p3, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$Configuration;->extractHdrFrames:Z

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/SeekParameters;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroidx/media3/transformer/ExperimentalFrameExtractor$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/transformer/ExperimentalFrameExtractor$Configuration;-><init>(Landroidx/media3/exoplayer/SeekParameters;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Z)V

    return-void
.end method
