.class public final Lcom/ring/android/eventstream/dtos/ESCoreConfig$Creator;
.super Ljava/lang/Object;
.source "EventStreamConfig.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/eventstream/dtos/ESCoreConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ring/android/eventstream/dtos/ESCoreConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/ring/android/eventstream/dtos/ESCoreConfig;
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/eventstream/dtos/ESCoreConfig;

    sget-object v1, Lcom/ring/android/eventstream/dtos/MetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ring/android/eventstream/dtos/MetaData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ring/android/eventstream/dtos/Platform;->valueOf(Ljava/lang/String;)Lcom/ring/android/eventstream/dtos/Platform;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/ring/android/eventstream/dtos/ESCoreConfig;-><init>(Lcom/ring/android/eventstream/dtos/MetaData;Lcom/ring/android/eventstream/dtos/Platform;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ring/android/eventstream/dtos/ESCoreConfig$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/ring/android/eventstream/dtos/ESCoreConfig;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/ring/android/eventstream/dtos/ESCoreConfig;
    .locals 0

    new-array p1, p1, [Lcom/ring/android/eventstream/dtos/ESCoreConfig;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ring/android/eventstream/dtos/ESCoreConfig$Creator;->newArray(I)[Lcom/ring/android/eventstream/dtos/ESCoreConfig;

    move-result-object p1

    return-object p1
.end method
