.class public Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;
.super Lorg/mp4parser/support/AbstractContainerBox;
.source "MediaInformationBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "minf"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "minf"

    invoke-direct {p0, v0}, Lorg/mp4parser/support/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMediaHeaderBox()Lorg/mp4parser/boxes/iso14496/part12/AbstractMediaHeaderBox;
    .locals 3

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;->getBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/Box;

    instance-of v2, v1, Lorg/mp4parser/boxes/iso14496/part12/AbstractMediaHeaderBox;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/mp4parser/boxes/iso14496/part12/AbstractMediaHeaderBox;

    return-object v1
.end method

.method public getSampleTableBox()Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;
    .locals 1

    const-string v0, "stbl[0]"

    invoke-static {p0, v0}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/support/AbstractContainerBox;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;

    return-object v0
.end method
