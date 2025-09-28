.class public final Lcom/ring/android/safe/feedback/Change$DescriptionChange;
.super Lcom/ring/android/safe/feedback/Change;
.source "Change.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/feedback/Change;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DescriptionChange"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000cR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ring/android/safe/feedback/Change$DescriptionChange;",
        "Lcom/ring/android/safe/feedback/Change;",
        "action",
        "Lcom/ring/android/safe/feedback/Action;",
        "Lcom/ring/safe/core/common/Text;",
        "<init>",
        "(Lcom/ring/android/safe/feedback/Action;)V",
        "getAction",
        "()Lcom/ring/android/safe/feedback/Action;",
        "component1",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "feedback_release"
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
            "Lcom/ring/android/safe/feedback/Change$DescriptionChange;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final action:Lcom/ring/android/safe/feedback/Action;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ring/android/safe/feedback/Action<",
            "Lcom/ring/safe/core/common/Text;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safe/feedback/Change$DescriptionChange$Creator;

    invoke-direct {v0}, Lcom/ring/android/safe/feedback/Change$DescriptionChange$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/ring/android/safe/feedback/Change$DescriptionChange;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/ring/android/safe/feedback/Action;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/feedback/Action<",
            "Lcom/ring/safe/core/common/Text;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ring/android/safe/feedback/Change;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ring/android/safe/feedback/Change$DescriptionChange;->action:Lcom/ring/android/safe/feedback/Action;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ring/android/safe/feedback/Change$DescriptionChange;Lcom/ring/android/safe/feedback/Action;ILjava/lang/Object;)Lcom/ring/android/safe/feedback/Change$DescriptionChange;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ring/android/safe/feedback/Change$DescriptionChange;->action:Lcom/ring/android/safe/feedback/Action;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/feedback/Change$DescriptionChange;->copy(Lcom/ring/android/safe/feedback/Action;)Lcom/ring/android/safe/feedback/Change$DescriptionChange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ring/android/safe/feedback/Action;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ring/android/safe/feedback/Action<",
            "Lcom/ring/safe/core/common/Text;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/feedback/Change$DescriptionChange;->action:Lcom/ring/android/safe/feedback/Action;

    return-object v0
.end method

.method public final copy(Lcom/ring/android/safe/feedback/Action;)Lcom/ring/android/safe/feedback/Change$DescriptionChange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/feedback/Action<",
            "Lcom/ring/safe/core/common/Text;",
            ">;)",
            "Lcom/ring/android/safe/feedback/Change$DescriptionChange;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/feedback/Change$DescriptionChange;

    invoke-direct {v0, p1}, Lcom/ring/android/safe/feedback/Change$DescriptionChange;-><init>(Lcom/ring/android/safe/feedback/Action;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ring/android/safe/feedback/Change$DescriptionChange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ring/android/safe/feedback/Change$DescriptionChange;

    iget-object v1, p0, Lcom/ring/android/safe/feedback/Change$DescriptionChange;->action:Lcom/ring/android/safe/feedback/Action;

    iget-object p1, p1, Lcom/ring/android/safe/feedback/Change$DescriptionChange;->action:Lcom/ring/android/safe/feedback/Action;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAction()Lcom/ring/android/safe/feedback/Action;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ring/android/safe/feedback/Action<",
            "Lcom/ring/safe/core/common/Text;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/feedback/Change$DescriptionChange;->action:Lcom/ring/android/safe/feedback/Action;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/Change$DescriptionChange;->action:Lcom/ring/android/safe/feedback/Action;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/Action;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safe/feedback/Change$DescriptionChange;->action:Lcom/ring/android/safe/feedback/Action;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DescriptionChange(action="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lcom/ring/android/safe/feedback/Change$DescriptionChange;->action:Lcom/ring/android/safe/feedback/Action;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
