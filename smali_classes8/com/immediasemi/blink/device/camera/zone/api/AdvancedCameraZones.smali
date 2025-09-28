.class public final Lcom/immediasemi/blink/device/camera/zone/api/AdvancedCameraZones;
.super Ljava/lang/Object;
.source "AdvancedCameraZones.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/camera/zone/api/AdvancedCameraZones;",
        "",
        "<init>",
        "()V",
        "motion_regions",
        "",
        "getMotion_regions",
        "()I",
        "setMotion_regions",
        "(I)V",
        "advanced_motion_regions",
        "",
        "getAdvanced_motion_regions",
        "()[I",
        "setAdvanced_motion_regions",
        "([I)V",
        "privacy_zones",
        "",
        "Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;",
        "getPrivacy_zones",
        "()Ljava/util/List;",
        "setPrivacy_zones",
        "(Ljava/util/List;)V",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private advanced_motion_regions:[I

.field private motion_regions:I

.field private privacy_zones:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/api/AdvancedCameraZones;->advanced_motion_regions:[I

    return-void
.end method


# virtual methods
.method public final getAdvanced_motion_regions()[I
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/api/AdvancedCameraZones;->advanced_motion_regions:[I

    return-object v0
.end method

.method public final getMotion_regions()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/device/camera/zone/api/AdvancedCameraZones;->motion_regions:I

    return v0
.end method

.method public final getPrivacy_zones()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/api/AdvancedCameraZones;->privacy_zones:Ljava/util/List;

    return-object v0
.end method

.method public final setAdvanced_motion_regions([I)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/api/AdvancedCameraZones;->advanced_motion_regions:[I

    return-void
.end method

.method public final setMotion_regions(I)V
    .locals 0

    iput p1, p0, Lcom/immediasemi/blink/device/camera/zone/api/AdvancedCameraZones;->motion_regions:I

    return-void
.end method

.method public final setPrivacy_zones(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/api/AdvancedCameraZones;->privacy_zones:Ljava/util/List;

    return-void
.end method
