.class public final synthetic Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda10;->f$0:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda10;->f$0:I

    check-cast p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->lambda$setStreamType$1(ILandroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    move-result-object p1

    return-object p1
.end method
