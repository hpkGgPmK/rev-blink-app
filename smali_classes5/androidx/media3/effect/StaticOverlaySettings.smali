.class public final Landroidx/media3/effect/StaticOverlaySettings;
.super Ljava/lang/Object;
.source "StaticOverlaySettings.java"

# interfaces
.implements Landroidx/media3/common/OverlaySettings;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/StaticOverlaySettings$Builder;
    }
.end annotation


# instance fields
.field private final alphaScale:F

.field private final backgroundFrameAnchor:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final hdrLuminanceMultiplier:F

.field private final overlayFrameAnchor:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final rotationDegrees:F

.field private final scale:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(FLandroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;FF)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/effect/StaticOverlaySettings;->alphaScale:F

    iput-object p2, p0, Landroidx/media3/effect/StaticOverlaySettings;->backgroundFrameAnchor:Landroid/util/Pair;

    iput-object p3, p0, Landroidx/media3/effect/StaticOverlaySettings;->overlayFrameAnchor:Landroid/util/Pair;

    iput-object p4, p0, Landroidx/media3/effect/StaticOverlaySettings;->scale:Landroid/util/Pair;

    iput p5, p0, Landroidx/media3/effect/StaticOverlaySettings;->rotationDegrees:F

    iput p6, p0, Landroidx/media3/effect/StaticOverlaySettings;->hdrLuminanceMultiplier:F

    return-void
.end method

.method synthetic constructor <init>(FLandroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;FFLandroidx/media3/effect/StaticOverlaySettings$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/media3/effect/StaticOverlaySettings;-><init>(FLandroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;FF)V

    return-void
.end method


# virtual methods
.method public getAlphaScale()F
    .locals 1

    iget v0, p0, Landroidx/media3/effect/StaticOverlaySettings;->alphaScale:F

    return v0
.end method

.method public getBackgroundFrameAnchor()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/StaticOverlaySettings;->backgroundFrameAnchor:Landroid/util/Pair;

    return-object v0
.end method

.method public getHdrLuminanceMultiplier()F
    .locals 1

    iget v0, p0, Landroidx/media3/effect/StaticOverlaySettings;->hdrLuminanceMultiplier:F

    return v0
.end method

.method public getOverlayFrameAnchor()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/StaticOverlaySettings;->overlayFrameAnchor:Landroid/util/Pair;

    return-object v0
.end method

.method public getRotationDegrees()F
    .locals 1

    iget v0, p0, Landroidx/media3/effect/StaticOverlaySettings;->rotationDegrees:F

    return v0
.end method

.method public getScale()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/StaticOverlaySettings;->scale:Landroid/util/Pair;

    return-object v0
.end method
