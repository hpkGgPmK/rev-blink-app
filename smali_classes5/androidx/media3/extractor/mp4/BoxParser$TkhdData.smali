.class final Landroidx/media3/extractor/mp4/BoxParser$TkhdData;
.super Ljava/lang/Object;
.source "BoxParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mp4/BoxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TkhdData"
.end annotation


# instance fields
.field private final alternateGroup:I

.field private final duration:J

.field private final id:I

.field private final rotationDegrees:I


# direct methods
.method public constructor <init>(IJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->id:I

    iput-wide p2, p0, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->duration:J

    iput p4, p0, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->alternateGroup:I

    iput p5, p0, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->rotationDegrees:I

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->duration:J

    return-wide v0
.end method

.method static synthetic access$100(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I
    .locals 0

    iget p0, p0, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->id:I

    return p0
.end method

.method static synthetic access$200(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I
    .locals 0

    iget p0, p0, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->rotationDegrees:I

    return p0
.end method

.method static synthetic access$400(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I
    .locals 0

    iget p0, p0, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->alternateGroup:I

    return p0
.end method
