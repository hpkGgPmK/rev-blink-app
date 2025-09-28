.class public abstract Landroidx/media3/exoplayer/image/ImageOutputBuffer;
.super Landroidx/media3/decoder/DecoderOutputBuffer;
.source "ImageOutputBuffer.java"


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/decoder/DecoderOutputBuffer;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/image/ImageOutputBuffer;->bitmap:Landroid/graphics/Bitmap;

    invoke-super {p0}, Landroidx/media3/decoder/DecoderOutputBuffer;->clear()V

    return-void
.end method
