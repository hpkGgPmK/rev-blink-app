.class public final Lcom/immediasemi/blink/models/LotusChimeConfig$Duration$Creator;
.super Ljava/lang/Object;
.source "LotusChimeConfig.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;
    .locals 7

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;-><init>(IIIII)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;
    .locals 0

    new-array p1, p1, [Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration$Creator;->newArray(I)[Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;

    move-result-object p1

    return-object p1
.end method
