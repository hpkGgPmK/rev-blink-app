.class Lorg/mp4parser/muxer/tracks/ReplaceSampleTrack$ReplaceASingleEntryList;
.super Ljava/util/AbstractList;
.source "ReplaceSampleTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mp4parser/muxer/tracks/ReplaceSampleTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReplaceASingleEntryList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lorg/mp4parser/muxer/Sample;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/mp4parser/muxer/tracks/ReplaceSampleTrack;


# direct methods
.method private constructor <init>(Lorg/mp4parser/muxer/tracks/ReplaceSampleTrack;)V
    .locals 0

    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/ReplaceSampleTrack$ReplaceASingleEntryList;->this$0:Lorg/mp4parser/muxer/tracks/ReplaceSampleTrack;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/mp4parser/muxer/tracks/ReplaceSampleTrack;Lorg/mp4parser/muxer/tracks/ReplaceSampleTrack$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/mp4parser/muxer/tracks/ReplaceSampleTrack$ReplaceASingleEntryList;-><init>(Lorg/mp4parser/muxer/tracks/ReplaceSampleTrack;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/mp4parser/muxer/tracks/ReplaceSampleTrack$ReplaceASingleEntryList;->get(I)Lorg/mp4parser/muxer/Sample;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Lorg/mp4parser/muxer/Sample;
    .locals 4

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/ReplaceSampleTrack$ReplaceASingleEntryList;->this$0:Lorg/mp4parser/muxer/tracks/ReplaceSampleTrack;

    invoke-static {v0}, Lorg/mp4parser/muxer/tracks/ReplaceSampleTrack;->access$100(Lorg/mp4parser/muxer/tracks/ReplaceSampleTrack;)J

    move-result-wide v0

    int-to-long v2, p1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/ReplaceSampleTrack$ReplaceASingleEntryList;->this$0:Lorg/mp4parser/muxer/tracks/ReplaceSampleTrack;

    invoke-static {p1}, Lorg/mp4parser/muxer/tracks/ReplaceSampleTrack;->access$200(Lorg/mp4parser/muxer/tracks/ReplaceSampleTrack;)Lorg/mp4parser/muxer/Sample;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/ReplaceSampleTrack$ReplaceASingleEntryList;->this$0:Lorg/mp4parser/muxer/tracks/ReplaceSampleTrack;

    iget-object v0, v0, Lorg/mp4parser/muxer/tracks/ReplaceSampleTrack;->origTrack:Lorg/mp4parser/muxer/Track;

    invoke-interface {v0}, Lorg/mp4parser/muxer/Track;->getSamples()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mp4parser/muxer/Sample;

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/ReplaceSampleTrack$ReplaceASingleEntryList;->this$0:Lorg/mp4parser/muxer/tracks/ReplaceSampleTrack;

    iget-object v0, v0, Lorg/mp4parser/muxer/tracks/ReplaceSampleTrack;->origTrack:Lorg/mp4parser/muxer/Track;

    invoke-interface {v0}, Lorg/mp4parser/muxer/Track;->getSamples()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
