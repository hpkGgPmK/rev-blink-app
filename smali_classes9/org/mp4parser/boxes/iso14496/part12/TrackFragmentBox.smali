.class public Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;
.super Lorg/mp4parser/support/AbstractContainerBox;
.source "TrackFragmentBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "traf"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "traf"

    invoke-direct {p0, v0}, Lorg/mp4parser/support/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getTrackFragmentHeaderBox()Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;
    .locals 3
    .annotation runtime Lorg/mp4parser/support/DoNotParseDetail;
    .end annotation

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;->getBoxes()Ljava/util/List;

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

    instance-of v2, v1, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;

    return-object v1
.end method
