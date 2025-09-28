.class public final Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig$Creator;
.super Ljava/lang/Object;
.source "ActionSheetConfig.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;
    .locals 7

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ring/android/safe/actionsheet/rich/BottomBarConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v3, v0

    check-cast v3, Lcom/ring/android/safe/actionsheet/rich/BottomBarConfig;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v4

    const-class v0, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;-><init>(ILcom/ring/android/safe/actionsheet/rich/BottomBarConfig;Ljava/io/Serializable;Landroid/os/Parcelable;Z)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;
    .locals 0

    new-array p1, p1, [Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig$Creator;->newArray(I)[Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;

    move-result-object p1

    return-object p1
.end method
