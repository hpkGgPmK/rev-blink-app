.class public Lorg/mp4parser/boxes/iso14496/part12/NullMediaHeaderBox;
.super Lorg/mp4parser/boxes/iso14496/part12/AbstractMediaHeaderBox;
.source "NullMediaHeaderBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "nmhd"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "nmhd"

    invoke-direct {p0, v0}, Lorg/mp4parser/boxes/iso14496/part12/AbstractMediaHeaderBox;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/iso14496/part12/NullMediaHeaderBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    return-void
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/iso14496/part12/NullMediaHeaderBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method protected getContentSize()J
    .locals 2

    const-wide/16 v0, 0x4

    return-wide v0
.end method
