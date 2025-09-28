.class public Lcom/immediasemi/blink/adddevice/lotus/AttachWallplateFragmentDirections;
.super Ljava/lang/Object;
.source "AttachWallplateFragmentDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/adddevice/lotus/AttachWallplateFragmentDirections$AttachWallplateToPlaceLotusIntoBackCover;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attachWallplateToPlaceLotusIntoBackCover(Lcom/immediasemi/blink/adddevice/lotus/PlaceLotusIntoBackCoverDestination;)Lcom/immediasemi/blink/adddevice/lotus/AttachWallplateFragmentDirections$AttachWallplateToPlaceLotusIntoBackCover;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "destination"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/AttachWallplateFragmentDirections$AttachWallplateToPlaceLotusIntoBackCover;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/adddevice/lotus/AttachWallplateFragmentDirections$AttachWallplateToPlaceLotusIntoBackCover;-><init>(Lcom/immediasemi/blink/adddevice/lotus/PlaceLotusIntoBackCoverDestination;Lcom/immediasemi/blink/adddevice/lotus/AttachWallplateFragmentDirections-IA;)V

    return-object v0
.end method
