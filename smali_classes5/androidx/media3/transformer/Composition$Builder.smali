.class public final Landroidx/media3/transformer/Composition$Builder;
.super Ljava/lang/Object;
.source "Composition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/Composition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private effects:Landroidx/media3/transformer/Effects;

.field private forceAudioTrack:Z

.field private hdrMode:I

.field private retainHdrFromUltraHdrImage:Z

.field private sequences:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/transformer/EditedMediaItemSequence;",
            ">;"
        }
    .end annotation
.end field

.field private transmuxAudio:Z

.field private transmuxVideo:Z

.field private videoCompositorSettings:Landroidx/media3/common/VideoCompositorSettings;


# direct methods
.method private constructor <init>(Landroidx/media3/transformer/Composition;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/media3/transformer/Composition;->sequences:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Landroidx/media3/transformer/Composition$Builder;->sequences:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Landroidx/media3/transformer/Composition;->videoCompositorSettings:Landroidx/media3/common/VideoCompositorSettings;

    iput-object v0, p0, Landroidx/media3/transformer/Composition$Builder;->videoCompositorSettings:Landroidx/media3/common/VideoCompositorSettings;

    iget-object v0, p1, Landroidx/media3/transformer/Composition;->effects:Landroidx/media3/transformer/Effects;

    iput-object v0, p0, Landroidx/media3/transformer/Composition$Builder;->effects:Landroidx/media3/transformer/Effects;

    iget-boolean v0, p1, Landroidx/media3/transformer/Composition;->forceAudioTrack:Z

    iput-boolean v0, p0, Landroidx/media3/transformer/Composition$Builder;->forceAudioTrack:Z

    iget-boolean v0, p1, Landroidx/media3/transformer/Composition;->transmuxAudio:Z

    iput-boolean v0, p0, Landroidx/media3/transformer/Composition$Builder;->transmuxAudio:Z

    iget-boolean v0, p1, Landroidx/media3/transformer/Composition;->transmuxVideo:Z

    iput-boolean v0, p0, Landroidx/media3/transformer/Composition$Builder;->transmuxVideo:Z

    iget v0, p1, Landroidx/media3/transformer/Composition;->hdrMode:I

    iput v0, p0, Landroidx/media3/transformer/Composition$Builder;->hdrMode:I

    iget-boolean p1, p1, Landroidx/media3/transformer/Composition;->retainHdrFromUltraHdrImage:Z

    iput-boolean p1, p0, Landroidx/media3/transformer/Composition$Builder;->retainHdrFromUltraHdrImage:Z

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/Composition$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/transformer/Composition$Builder;-><init>(Landroidx/media3/transformer/Composition;)V

    return-void
.end method

.method public varargs constructor <init>(Landroidx/media3/transformer/EditedMediaItemSequence;[Landroidx/media3/transformer/EditedMediaItemSequence;)V
    .locals 1

    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/transformer/Composition$Builder;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/transformer/EditedMediaItemSequence;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/Composition$Builder;->sequences:Lcom/google/common/collect/ImmutableList;

    sget-object p1, Landroidx/media3/common/VideoCompositorSettings;->DEFAULT:Landroidx/media3/common/VideoCompositorSettings;

    iput-object p1, p0, Landroidx/media3/transformer/Composition$Builder;->videoCompositorSettings:Landroidx/media3/common/VideoCompositorSettings;

    sget-object p1, Landroidx/media3/transformer/Effects;->EMPTY:Landroidx/media3/transformer/Effects;

    iput-object p1, p0, Landroidx/media3/transformer/Composition$Builder;->effects:Landroidx/media3/transformer/Effects;

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/transformer/Composition;
    .locals 10

    new-instance v0, Landroidx/media3/transformer/Composition;

    iget-object v1, p0, Landroidx/media3/transformer/Composition$Builder;->sequences:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Landroidx/media3/transformer/Composition$Builder;->videoCompositorSettings:Landroidx/media3/common/VideoCompositorSettings;

    iget-object v3, p0, Landroidx/media3/transformer/Composition$Builder;->effects:Landroidx/media3/transformer/Effects;

    iget-boolean v4, p0, Landroidx/media3/transformer/Composition$Builder;->forceAudioTrack:Z

    iget-boolean v5, p0, Landroidx/media3/transformer/Composition$Builder;->transmuxAudio:Z

    iget-boolean v6, p0, Landroidx/media3/transformer/Composition$Builder;->transmuxVideo:Z

    iget v7, p0, Landroidx/media3/transformer/Composition$Builder;->hdrMode:I

    iget-boolean v8, p0, Landroidx/media3/transformer/Composition$Builder;->retainHdrFromUltraHdrImage:Z

    if-eqz v8, :cond_0

    if-nez v7, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Landroidx/media3/transformer/Composition;-><init>(Ljava/util/List;Landroidx/media3/common/VideoCompositorSettings;Landroidx/media3/transformer/Effects;ZZZIZLandroidx/media3/transformer/Composition$1;)V

    return-object v0
.end method

.method public experimentalSetForceAudioTrack(Z)Landroidx/media3/transformer/Composition$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/transformer/Composition$Builder;->forceAudioTrack:Z

    return-object p0
.end method

.method public experimentalSetRetainHdrFromUltraHdrImage(Z)Landroidx/media3/transformer/Composition$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/transformer/Composition$Builder;->retainHdrFromUltraHdrImage:Z

    return-object p0
.end method

.method public setEffects(Landroidx/media3/transformer/Effects;)Landroidx/media3/transformer/Composition$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/Composition$Builder;->effects:Landroidx/media3/transformer/Effects;

    return-object p0
.end method

.method public setHdrMode(I)Landroidx/media3/transformer/Composition$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/transformer/Composition$Builder;->hdrMode:I

    return-object p0
.end method

.method setSequences(Ljava/util/List;)Landroidx/media3/transformer/Composition$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/transformer/EditedMediaItemSequence;",
            ">;)",
            "Landroidx/media3/transformer/Composition$Builder;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/Composition$Builder;->sequences:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public setTransmuxAudio(Z)Landroidx/media3/transformer/Composition$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/transformer/Composition$Builder;->transmuxAudio:Z

    return-object p0
.end method

.method public setTransmuxVideo(Z)Landroidx/media3/transformer/Composition$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/transformer/Composition$Builder;->transmuxVideo:Z

    return-object p0
.end method

.method public setVideoCompositorSettings(Landroidx/media3/common/VideoCompositorSettings;)Landroidx/media3/transformer/Composition$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/Composition$Builder;->videoCompositorSettings:Landroidx/media3/common/VideoCompositorSettings;

    return-object p0
.end method
