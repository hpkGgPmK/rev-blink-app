.class public final Landroidx/media3/container/NalUnitUtil$H265RepFormat;
.super Ljava/lang/Object;
.source "NalUnitUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/container/NalUnitUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "H265RepFormat"
.end annotation


# instance fields
.field public final bitDepthChromaMinus8:I

.field public final bitDepthLumaMinus8:I

.field public final chromaFormatIdc:I

.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/container/NalUnitUtil$H265RepFormat;->chromaFormatIdc:I

    iput p2, p0, Landroidx/media3/container/NalUnitUtil$H265RepFormat;->bitDepthLumaMinus8:I

    iput p3, p0, Landroidx/media3/container/NalUnitUtil$H265RepFormat;->bitDepthChromaMinus8:I

    iput p4, p0, Landroidx/media3/container/NalUnitUtil$H265RepFormat;->width:I

    iput p5, p0, Landroidx/media3/container/NalUnitUtil$H265RepFormat;->height:I

    return-void
.end method
