.class public final Lcom/ring/android/safe/actionsheet/HeaderItem$Creator;
.super Ljava/lang/Object;
.source "ActionSheetBuilder.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/actionsheet/HeaderItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ring/android/safe/actionsheet/HeaderItem;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/ring/android/safe/actionsheet/HeaderItem;
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/actionsheet/HeaderItem;

    const-class v1, Lcom/ring/android/safe/actionsheet/HeaderItem;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ring/safe/core/common/Text;

    const-class v2, Lcom/ring/android/safe/actionsheet/HeaderItem;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/ring/safe/core/common/Text;

    const-class v3, Lcom/ring/android/safe/actionsheet/HeaderItem;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ring/safe/core/common/Icon;

    invoke-direct {v0, v1, v2, p1}, Lcom/ring/android/safe/actionsheet/HeaderItem;-><init>(Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Icon;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/actionsheet/HeaderItem$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/ring/android/safe/actionsheet/HeaderItem;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/ring/android/safe/actionsheet/HeaderItem;
    .locals 0

    new-array p1, p1, [Lcom/ring/android/safe/actionsheet/HeaderItem;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/actionsheet/HeaderItem$Creator;->newArray(I)[Lcom/ring/android/safe/actionsheet/HeaderItem;

    move-result-object p1

    return-object p1
.end method
