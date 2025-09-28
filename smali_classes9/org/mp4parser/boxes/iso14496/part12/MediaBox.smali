.class public Lorg/mp4parser/boxes/iso14496/part12/MediaBox;
.super Lorg/mp4parser/support/AbstractContainerBox;
.source "MediaBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "mdia"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "mdia"

    invoke-direct {p0, v0}, Lorg/mp4parser/support/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getHandlerBox()Lorg/mp4parser/boxes/iso14496/part12/HandlerBox;
    .locals 1

    const-string v0, "hdlr[0]"

    invoke-static {p0, v0}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/support/AbstractContainerBox;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/boxes/iso14496/part12/HandlerBox;

    return-object v0
.end method

.method public getMediaHeaderBox()Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;
    .locals 1

    const-string v0, "mdhd[0]"

    invoke-static {p0, v0}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/support/AbstractContainerBox;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;

    return-object v0
.end method

.method public getMediaInformationBox()Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;
    .locals 1

    const-string v0, "minf[0]"

    invoke-static {p0, v0}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/support/AbstractContainerBox;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;

    return-object v0
.end method
