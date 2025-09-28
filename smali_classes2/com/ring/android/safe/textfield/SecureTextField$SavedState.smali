.class final Lcom/ring/android/safe/textfield/SecureTextField$SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "SecureTextField.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/textfield/SecureTextField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SavedState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ring/android/safe/textfield/SecureTextField$SavedState;",
        "Landroidx/customview/view/AbsSavedState;",
        "superClassState",
        "Landroid/os/Parcelable;",
        "isShowPassChecked",
        "",
        "<init>",
        "(Landroid/os/Parcelable;Z)V",
        "getSuperClassState",
        "()Landroid/os/Parcelable;",
        "()Z",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "",
        "textfield_release"
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
            "Lcom/ring/android/safe/textfield/SecureTextField$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isShowPassChecked:Z

.field private final superClassState:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safe/textfield/SecureTextField$SavedState$Creator;

    invoke-direct {v0}, Lcom/ring/android/safe/textfield/SecureTextField$SavedState$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/ring/android/safe/textfield/SecureTextField$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Z)V
    .locals 1

    const-string v0, "superClassState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    iput-object p1, p0, Lcom/ring/android/safe/textfield/SecureTextField$SavedState;->superClassState:Landroid/os/Parcelable;

    iput-boolean p2, p0, Lcom/ring/android/safe/textfield/SecureTextField$SavedState;->isShowPassChecked:Z

    return-void
.end method


# virtual methods
.method public final getSuperClassState()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/textfield/SecureTextField$SavedState;->superClassState:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final isShowPassChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/textfield/SecureTextField$SavedState;->isShowPassChecked:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/textfield/SecureTextField$SavedState;->superClassState:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/ring/android/safe/textfield/SecureTextField$SavedState;->isShowPassChecked:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
