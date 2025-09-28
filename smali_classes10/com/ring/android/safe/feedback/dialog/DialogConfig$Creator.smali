.class public final Lcom/ring/android/safe/feedback/dialog/DialogConfig$Creator;
.super Ljava/lang/Object;
.source "DialogConfig.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/feedback/dialog/DialogConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ring/android/safe/feedback/dialog/DialogConfig;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/ring/android/safe/feedback/dialog/DialogConfig;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/ring/android/safe/feedback/dialog/DialogConfig;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const-class v1, Lcom/ring/android/safe/feedback/dialog/DialogConfig;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/ring/safe/core/common/Text;

    const-class v1, Lcom/ring/android/safe/feedback/dialog/DialogConfig;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/ring/safe/core/common/Text;

    const-class v1, Lcom/ring/android/safe/feedback/dialog/DialogConfig;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/ring/safe/core/common/TextSetter;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v7

    move v7, v8

    :goto_0
    const-class v9, Lcom/ring/android/safe/feedback/dialog/DialogConfig;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/ring/safe/core/common/TextSetter;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eqz v10, :cond_1

    move v10, v8

    move-object v8, v9

    move v9, v1

    goto :goto_1

    :cond_1
    move v10, v8

    move-object v8, v9

    move v9, v10

    :goto_1
    const-class v11, Lcom/ring/android/safe/feedback/dialog/DialogConfig;

    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/ring/safe/core/common/ImageSetter;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-eqz v12, :cond_2

    move v12, v10

    move-object v10, v11

    move v11, v1

    goto :goto_2

    :cond_2
    move v12, v10

    move-object v10, v11

    move v11, v12

    :goto_2
    const-class v13, Lcom/ring/android/safe/feedback/dialog/DialogConfig;

    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/ring/safe/core/common/Text;

    const-class v14, Lcom/ring/android/safe/feedback/dialog/DialogConfig;

    invoke-virtual {v14}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lcom/ring/safe/core/common/ImageSetter;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-eqz v15, :cond_3

    move v15, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v1

    goto :goto_3

    :cond_3
    move v15, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v16

    if-eqz v16, :cond_4

    move/from16 v16, v15

    move v15, v1

    goto :goto_4

    :cond_4
    move/from16 v16, v15

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v17

    if-eqz v17, :cond_5

    move/from16 v17, v16

    move/from16 v16, v1

    goto :goto_5

    :cond_5
    move/from16 v17, v16

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v18

    const-class v19, Lcom/ring/android/safe/feedback/dialog/DialogConfig;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v19, 0x1

    goto :goto_6

    :cond_6
    move/from16 v19, v17

    :goto_6
    move-object/from16 v17, v18

    move-object/from16 v18, v1

    invoke-direct/range {v2 .. v19}, Lcom/ring/android/safe/feedback/dialog/DialogConfig;-><init>(ILcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/TextSetter;ZLcom/ring/safe/core/common/TextSetter;ZLcom/ring/safe/core/common/ImageSetter;ZLcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/ImageSetter;ZZZLjava/io/Serializable;Landroid/os/Parcelable;Z)V

    return-object v2
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/feedback/dialog/DialogConfig$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/ring/android/safe/feedback/dialog/DialogConfig;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/ring/android/safe/feedback/dialog/DialogConfig;
    .locals 0

    new-array p1, p1, [Lcom/ring/android/safe/feedback/dialog/DialogConfig;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/feedback/dialog/DialogConfig$Creator;->newArray(I)[Lcom/ring/android/safe/feedback/dialog/DialogConfig;

    move-result-object p1

    return-object p1
.end method
