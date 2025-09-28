.class public final Lcom/ring/android/safe/feedback/butterbar/ButterBarConfig$Creator;
.super Ljava/lang/Object;
.source "ButterBarConfig.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/feedback/butterbar/ButterBarConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ring/android/safe/feedback/butterbar/ButterBarConfig;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/ring/android/safe/feedback/butterbar/ButterBarConfig;
    .locals 12

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ring/android/safe/feedback/butterbar/ButterBarConfig;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const-class v0, Lcom/ring/android/safe/feedback/butterbar/ButterBarConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/ring/safe/core/common/Text;

    const-class v0, Lcom/ring/android/safe/feedback/butterbar/ButterBarConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/ring/safe/core/common/Text;

    const-class v0, Lcom/ring/android/safe/feedback/butterbar/ButterBarConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/ring/safe/core/common/TextSetter;

    const-class v0, Lcom/ring/android/safe/feedback/butterbar/ButterBarConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/ring/safe/core/common/ImageSetter;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v7

    move v7, v8

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_1

    move v9, v8

    move v8, v0

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    move v0, v9

    :goto_2
    const-class v9, Lcom/ring/android/safe/feedback/butterbar/ButterBarConfig;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v11

    move-object v9, v10

    move v10, v0

    invoke-direct/range {v1 .. v11}, Lcom/ring/android/safe/feedback/butterbar/ButterBarConfig;-><init>(ILcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/TextSetter;Lcom/ring/safe/core/common/ImageSetter;ZZLjava/io/Serializable;ZLandroid/os/Parcelable;)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarConfig$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/ring/android/safe/feedback/butterbar/ButterBarConfig;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/ring/android/safe/feedback/butterbar/ButterBarConfig;
    .locals 0

    new-array p1, p1, [Lcom/ring/android/safe/feedback/butterbar/ButterBarConfig;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarConfig$Creator;->newArray(I)[Lcom/ring/android/safe/feedback/butterbar/ButterBarConfig;

    move-result-object p1

    return-object p1
.end method
