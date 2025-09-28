.class public final Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;
.super Ljava/lang/Object;
.source "PrivacyZoneSpan.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001e\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR\u001e\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;",
        "",
        "leftmostZone",
        "",
        "topmostZone",
        "horizontallySpannedZones",
        "verticallySpannedZones",
        "<init>",
        "(IIII)V",
        "getLeftmostZone",
        "()I",
        "setLeftmostZone",
        "(I)V",
        "getTopmostZone",
        "setTopmostZone",
        "getHorizontallySpannedZones",
        "setHorizontallySpannedZones",
        "getVerticallySpannedZones",
        "setVerticallySpannedZones",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private horizontallySpannedZones:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "w"
    .end annotation
.end field

.field private leftmostZone:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "x"
    .end annotation
.end field

.field private topmostZone:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "y"
    .end annotation
.end field

.field private verticallySpannedZones:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;->leftmostZone:I

    iput p2, p0, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;->topmostZone:I

    iput p3, p0, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;->horizontallySpannedZones:I

    iput p4, p0, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;->verticallySpannedZones:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;IIIIILjava/lang/Object;)Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;->leftmostZone:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;->topmostZone:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;->horizontallySpannedZones:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;->verticallySpannedZones:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;->copy(IIII)Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;->leftmostZone:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;->topmostZone:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;->horizontallySpannedZones:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;->verticallySpannedZones:I

    return v0
.end method

.method public final copy(IIII)Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;

    iget v1, p0, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;->leftmostZone:I

    iget v3, p1, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;->leftmostZone:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;->topmostZone:I

    iget v3, p1, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;->topmostZone:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;->horizontallySpannedZones:I

    iget v3, p1, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;->horizontallySpannedZones:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;->verticallySpannedZones:I

    iget p1, p1, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;->verticallySpannedZones:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHorizontallySpannedZones()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;->horizontallySpannedZones:I

    return v0
.end method

.method public final getLeftmostZone()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;->leftmostZone:I

    return v0
.end method

.method public final getTopmostZone()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;->topmostZone:I

    return v0
.end method

.method public final getVerticallySpannedZones()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;->verticallySpannedZones:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;->leftmostZone:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;->topmostZone:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;->horizontallySpannedZones:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;->verticallySpannedZones:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setHorizontallySpannedZones(I)V
    .locals 0

    iput p1, p0, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;->horizontallySpannedZones:I

    return-void
.end method

.method public final setLeftmostZone(I)V
    .locals 0

    iput p1, p0, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;->leftmostZone:I

    return-void
.end method

.method public final setTopmostZone(I)V
    .locals 0

    iput p1, p0, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;->topmostZone:I

    return-void
.end method

.method public final setVerticallySpannedZones(I)V
    .locals 0

    iput p1, p0, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;->verticallySpannedZones:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;->leftmostZone:I

    iget v1, p0, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;->topmostZone:I

    iget v2, p0, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;->horizontallySpannedZones:I

    iget v3, p0, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;->verticallySpannedZones:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PrivacyZoneSpan(leftmostZone="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", topmostZone="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", horizontallySpannedZones="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", verticallySpannedZones="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
