.class public final Lcom/immediasemi/blink/db/CameraRevision$Creator;
.super Ljava/lang/Object;
.source "CameraRevision.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/db/CameraRevision;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/immediasemi/blink/db/CameraRevision;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/immediasemi/blink/db/CameraRevision;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/immediasemi/blink/db/CameraRevision;->valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/db/CameraRevision;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/db/CameraRevision$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/immediasemi/blink/db/CameraRevision;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/immediasemi/blink/db/CameraRevision;
    .locals 0

    new-array p1, p1, [Lcom/immediasemi/blink/db/CameraRevision;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/db/CameraRevision$Creator;->newArray(I)[Lcom/immediasemi/blink/db/CameraRevision;

    move-result-object p1

    return-object p1
.end method
