.class public final Landroidx/media3/transformer/ExportResult$ProcessedInput;
.super Ljava/lang/Object;
.source "ExportResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/ExportResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcessedInput"
.end annotation


# instance fields
.field public final audioDecoderName:Ljava/lang/String;

.field public final audioFormat:Landroidx/media3/common/Format;

.field public final durationUs:J

.field public final mediaItem:Landroidx/media3/common/MediaItem;

.field public final videoDecoderName:Ljava/lang/String;

.field public final videoFormat:Landroidx/media3/common/Format;


# direct methods
.method public constructor <init>(Landroidx/media3/common/MediaItem;JLandroidx/media3/common/Format;Landroidx/media3/common/Format;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/ExportResult$ProcessedInput;->mediaItem:Landroidx/media3/common/MediaItem;

    iput-wide p2, p0, Landroidx/media3/transformer/ExportResult$ProcessedInput;->durationUs:J

    iput-object p4, p0, Landroidx/media3/transformer/ExportResult$ProcessedInput;->audioFormat:Landroidx/media3/common/Format;

    iput-object p5, p0, Landroidx/media3/transformer/ExportResult$ProcessedInput;->videoFormat:Landroidx/media3/common/Format;

    iput-object p6, p0, Landroidx/media3/transformer/ExportResult$ProcessedInput;->audioDecoderName:Ljava/lang/String;

    iput-object p7, p0, Landroidx/media3/transformer/ExportResult$ProcessedInput;->videoDecoderName:Ljava/lang/String;

    return-void
.end method
