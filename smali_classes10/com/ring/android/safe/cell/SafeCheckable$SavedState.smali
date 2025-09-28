.class public final Lcom/ring/android/safe/cell/SafeCheckable$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SafeCheckable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/cell/SafeCheckable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J)\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0019R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u000e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ring/android/safe/cell/SafeCheckable$SavedState;",
        "Landroid/view/View$BaseSavedState;",
        "sourceState",
        "Landroid/os/Parcelable;",
        "checked",
        "",
        "selected",
        "<init>",
        "(Landroid/os/Parcelable;ZZ)V",
        "getSourceState",
        "()Landroid/os/Parcelable;",
        "getChecked",
        "()Z",
        "setChecked",
        "(Z)V",
        "getSelected",
        "setSelected",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
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
            "Lcom/ring/android/safe/cell/SafeCheckable$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private checked:Z

.field private selected:Z

.field private final sourceState:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safe/cell/SafeCheckable$SavedState$Creator;

    invoke-direct {v0}, Lcom/ring/android/safe/cell/SafeCheckable$SavedState$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/ring/android/safe/cell/SafeCheckable$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;ZZ)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iput-object p1, p0, Lcom/ring/android/safe/cell/SafeCheckable$SavedState;->sourceState:Landroid/os/Parcelable;

    iput-boolean p2, p0, Lcom/ring/android/safe/cell/SafeCheckable$SavedState;->checked:Z

    iput-boolean p3, p0, Lcom/ring/android/safe/cell/SafeCheckable$SavedState;->selected:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcelable;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/cell/SafeCheckable$SavedState;-><init>(Landroid/os/Parcelable;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ring/android/safe/cell/SafeCheckable$SavedState;Landroid/os/Parcelable;ZZILjava/lang/Object;)Lcom/ring/android/safe/cell/SafeCheckable$SavedState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/ring/android/safe/cell/SafeCheckable$SavedState;->sourceState:Landroid/os/Parcelable;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/ring/android/safe/cell/SafeCheckable$SavedState;->checked:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/ring/android/safe/cell/SafeCheckable$SavedState;->selected:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ring/android/safe/cell/SafeCheckable$SavedState;->copy(Landroid/os/Parcelable;ZZ)Lcom/ring/android/safe/cell/SafeCheckable$SavedState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/SafeCheckable$SavedState;->sourceState:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/cell/SafeCheckable$SavedState;->checked:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/cell/SafeCheckable$SavedState;->selected:Z

    return v0
.end method

.method public final copy(Landroid/os/Parcelable;ZZ)Lcom/ring/android/safe/cell/SafeCheckable$SavedState;
    .locals 1

    new-instance v0, Lcom/ring/android/safe/cell/SafeCheckable$SavedState;

    invoke-direct {v0, p1, p2, p3}, Lcom/ring/android/safe/cell/SafeCheckable$SavedState;-><init>(Landroid/os/Parcelable;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ring/android/safe/cell/SafeCheckable$SavedState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ring/android/safe/cell/SafeCheckable$SavedState;

    iget-object v1, p0, Lcom/ring/android/safe/cell/SafeCheckable$SavedState;->sourceState:Landroid/os/Parcelable;

    iget-object v3, p1, Lcom/ring/android/safe/cell/SafeCheckable$SavedState;->sourceState:Landroid/os/Parcelable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ring/android/safe/cell/SafeCheckable$SavedState;->checked:Z

    iget-boolean v3, p1, Lcom/ring/android/safe/cell/SafeCheckable$SavedState;->checked:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ring/android/safe/cell/SafeCheckable$SavedState;->selected:Z

    iget-boolean p1, p1, Lcom/ring/android/safe/cell/SafeCheckable$SavedState;->selected:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/cell/SafeCheckable$SavedState;->checked:Z

    return v0
.end method

.method public final getSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/cell/SafeCheckable$SavedState;->selected:Z

    return v0
.end method

.method public final getSourceState()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/SafeCheckable$SavedState;->sourceState:Landroid/os/Parcelable;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/SafeCheckable$SavedState;->sourceState:Landroid/os/Parcelable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ring/android/safe/cell/SafeCheckable$SavedState;->checked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ring/android/safe/cell/SafeCheckable$SavedState;->selected:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/cell/SafeCheckable$SavedState;->checked:Z

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/cell/SafeCheckable$SavedState;->selected:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/ring/android/safe/cell/SafeCheckable$SavedState;->sourceState:Landroid/os/Parcelable;

    iget-boolean v1, p0, Lcom/ring/android/safe/cell/SafeCheckable$SavedState;->checked:Z

    iget-boolean v2, p0, Lcom/ring/android/safe/cell/SafeCheckable$SavedState;->selected:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SavedState(sourceState="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", checked="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lcom/ring/android/safe/cell/SafeCheckable$SavedState;->sourceState:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/ring/android/safe/cell/SafeCheckable$SavedState;->checked:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/ring/android/safe/cell/SafeCheckable$SavedState;->selected:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
