.class public final Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone$Creator;
.super Ljava/lang/Object;
.source "PrivacyZone.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;
    .locals 7

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    sget-object v0, Lcom/immediasemi/blink/device/camera/zone/GridSize;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/immediasemi/blink/device/camera/zone/GridSize;

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;-><init>(FFFFLcom/immediasemi/blink/device/camera/zone/GridSize;)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;
    .locals 0

    new-array p1, p1, [Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone$Creator;->newArray(I)[Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object p1

    return-object p1
.end method
