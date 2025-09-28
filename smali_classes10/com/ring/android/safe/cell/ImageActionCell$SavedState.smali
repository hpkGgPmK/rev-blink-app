.class final Lcom/ring/android/safe/cell/ImageActionCell$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "ImageActionCell.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/cell/ImageActionCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SavedState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0018\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0083\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\u001f\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0013R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ring/android/safe/cell/ImageActionCell$SavedState;",
        "Landroid/view/View$BaseSavedState;",
        "sourceState",
        "Landroid/os/Parcelable;",
        "checkedPositions",
        "",
        "<init>",
        "(Landroid/os/Parcelable;[Z)V",
        "getSourceState",
        "()Landroid/os/Parcelable;",
        "getCheckedPositions",
        "()[Z",
        "setCheckedPositions",
        "([Z)V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "component1",
        "component2",
        "copy",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "cell_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ring/android/safe/cell/ImageActionCell$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private checkedPositions:[Z

.field private final sourceState:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safe/cell/ImageActionCell$SavedState$Creator;

    invoke-direct {v0}, Lcom/ring/android/safe/cell/ImageActionCell$SavedState$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/ring/android/safe/cell/ImageActionCell$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;[Z)V
    .locals 1

    const-string v0, "checkedPositions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iput-object p1, p0, Lcom/ring/android/safe/cell/ImageActionCell$SavedState;->sourceState:Landroid/os/Parcelable;

    iput-object p2, p0, Lcom/ring/android/safe/cell/ImageActionCell$SavedState;->checkedPositions:[Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcelable;[ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [Z

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ring/android/safe/cell/ImageActionCell$SavedState;-><init>(Landroid/os/Parcelable;[Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ring/android/safe/cell/ImageActionCell$SavedState;Landroid/os/Parcelable;[ZILjava/lang/Object;)Lcom/ring/android/safe/cell/ImageActionCell$SavedState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/ring/android/safe/cell/ImageActionCell$SavedState;->sourceState:Landroid/os/Parcelable;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/ring/android/safe/cell/ImageActionCell$SavedState;->checkedPositions:[Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safe/cell/ImageActionCell$SavedState;->copy(Landroid/os/Parcelable;[Z)Lcom/ring/android/safe/cell/ImageActionCell$SavedState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageActionCell$SavedState;->sourceState:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final component2()[Z
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageActionCell$SavedState;->checkedPositions:[Z

    return-object v0
.end method

.method public final copy(Landroid/os/Parcelable;[Z)Lcom/ring/android/safe/cell/ImageActionCell$SavedState;
    .locals 1

    const-string v0, "checkedPositions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/cell/ImageActionCell$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/ring/android/safe/cell/ImageActionCell$SavedState;-><init>(Landroid/os/Parcelable;[Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.ring.android.safe.cell.ImageActionCell.SavedState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ring/android/safe/cell/ImageActionCell$SavedState;

    iget-object v1, p0, Lcom/ring/android/safe/cell/ImageActionCell$SavedState;->sourceState:Landroid/os/Parcelable;

    iget-object v3, p1, Lcom/ring/android/safe/cell/ImageActionCell$SavedState;->sourceState:Landroid/os/Parcelable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ring/android/safe/cell/ImageActionCell$SavedState;->checkedPositions:[Z

    iget-object p1, p1, Lcom/ring/android/safe/cell/ImageActionCell$SavedState;->checkedPositions:[Z

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCheckedPositions()[Z
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageActionCell$SavedState;->checkedPositions:[Z

    return-object v0
.end method

.method public final getSourceState()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageActionCell$SavedState;->sourceState:Landroid/os/Parcelable;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageActionCell$SavedState;->sourceState:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ring/android/safe/cell/ImageActionCell$SavedState;->checkedPositions:[Z

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCheckedPositions([Z)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/cell/ImageActionCell$SavedState;->checkedPositions:[Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageActionCell$SavedState;->sourceState:Landroid/os/Parcelable;

    iget-object v1, p0, Lcom/ring/android/safe/cell/ImageActionCell$SavedState;->checkedPositions:[Z

    invoke-static {v1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SavedState(sourceState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", checkedPositions="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageActionCell$SavedState;->sourceState:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/ring/android/safe/cell/ImageActionCell$SavedState;->checkedPositions:[Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    return-void
.end method
