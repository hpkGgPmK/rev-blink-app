.class public Lcom/immediasemi/blink/adddevice/lotus/ScrewInWallplateFragmentDirections;
.super Ljava/lang/Object;
.source "ScrewInWallplateFragmentDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/adddevice/lotus/ScrewInWallplateFragmentDirections$ActionScrewInWallplateToPlaceLotusIntoBackCover;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionScrewInWallplateToPlaceLotusIntoBackCover(Lcom/immediasemi/blink/adddevice/lotus/PlaceLotusIntoBackCoverDestination;)Lcom/immediasemi/blink/adddevice/lotus/ScrewInWallplateFragmentDirections$ActionScrewInWallplateToPlaceLotusIntoBackCover;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "destination"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/ScrewInWallplateFragmentDirections$ActionScrewInWallplateToPlaceLotusIntoBackCover;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/adddevice/lotus/ScrewInWallplateFragmentDirections$ActionScrewInWallplateToPlaceLotusIntoBackCover;-><init>(Lcom/immediasemi/blink/adddevice/lotus/PlaceLotusIntoBackCoverDestination;Lcom/immediasemi/blink/adddevice/lotus/ScrewInWallplateFragmentDirections-IA;)V

    return-object v0
.end method
