.class public final Lcom/ring/android/safe/card/RightImageCard$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "RightImageCard.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/card/RightImageCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J-\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0015H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ring/android/safe/card/RightImageCard$SavedState;",
        "Landroid/view/View$BaseSavedState;",
        "sourceState",
        "Landroid/os/Parcelable;",
        "text",
        "",
        "subText",
        "(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)V",
        "getSourceState",
        "()Landroid/os/Parcelable;",
        "getSubText",
        "()Ljava/lang/String;",
        "setSubText",
        "(Ljava/lang/String;)V",
        "getText",
        "setText",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ring/android/safe/card/RightImageCard$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final sourceState:Landroid/os/Parcelable;

.field private subText:Ljava/lang/String;

.field private text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safe/card/RightImageCard$SavedState$Creator;

    invoke-direct {v0}, Lcom/ring/android/safe/card/RightImageCard$SavedState$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/ring/android/safe/card/RightImageCard$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iput-object p1, p0, Lcom/ring/android/safe/card/RightImageCard$SavedState;->sourceState:Landroid/os/Parcelable;

    iput-object p2, p0, Lcom/ring/android/safe/card/RightImageCard$SavedState;->text:Ljava/lang/String;

    iput-object p3, p0, Lcom/ring/android/safe/card/RightImageCard$SavedState;->subText:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ring/android/safe/card/RightImageCard$SavedState;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/ring/android/safe/card/RightImageCard$SavedState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/ring/android/safe/card/RightImageCard$SavedState;->sourceState:Landroid/os/Parcelable;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/ring/android/safe/card/RightImageCard$SavedState;->text:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/ring/android/safe/card/RightImageCard$SavedState;->subText:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ring/android/safe/card/RightImageCard$SavedState;->copy(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)Lcom/ring/android/safe/card/RightImageCard$SavedState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/RightImageCard$SavedState;->sourceState:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/RightImageCard$SavedState;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/RightImageCard$SavedState;->subText:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)Lcom/ring/android/safe/card/RightImageCard$SavedState;
    .locals 1

    new-instance v0, Lcom/ring/android/safe/card/RightImageCard$SavedState;

    invoke-direct {v0, p1, p2, p3}, Lcom/ring/android/safe/card/RightImageCard$SavedState;-><init>(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ring/android/safe/card/RightImageCard$SavedState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ring/android/safe/card/RightImageCard$SavedState;

    iget-object v1, p0, Lcom/ring/android/safe/card/RightImageCard$SavedState;->sourceState:Landroid/os/Parcelable;

    iget-object v3, p1, Lcom/ring/android/safe/card/RightImageCard$SavedState;->sourceState:Landroid/os/Parcelable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ring/android/safe/card/RightImageCard$SavedState;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/ring/android/safe/card/RightImageCard$SavedState;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ring/android/safe/card/RightImageCard$SavedState;->subText:Ljava/lang/String;

    iget-object p1, p1, Lcom/ring/android/safe/card/RightImageCard$SavedState;->subText:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getSourceState()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/RightImageCard$SavedState;->sourceState:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final getSubText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/RightImageCard$SavedState;->subText:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/RightImageCard$SavedState;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safe/card/RightImageCard$SavedState;->sourceState:Landroid/os/Parcelable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ring/android/safe/card/RightImageCard$SavedState;->text:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ring/android/safe/card/RightImageCard$SavedState;->subText:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setSubText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/card/RightImageCard$SavedState;->subText:Ljava/lang/String;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/card/RightImageCard$SavedState;->text:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/ring/android/safe/card/RightImageCard$SavedState;->sourceState:Landroid/os/Parcelable;

    iget-object v1, p0, Lcom/ring/android/safe/card/RightImageCard$SavedState;->text:Ljava/lang/String;

    iget-object v2, p0, Lcom/ring/android/safe/card/RightImageCard$SavedState;->subText:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SavedState(sourceState="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", text="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/card/RightImageCard$SavedState;->sourceState:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/ring/android/safe/card/RightImageCard$SavedState;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ring/android/safe/card/RightImageCard$SavedState;->subText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
