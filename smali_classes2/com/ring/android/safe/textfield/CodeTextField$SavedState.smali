.class final Lcom/ring/android/safe/textfield/CodeTextField$SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "CodeTextField.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/textfield/CodeTextField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SavedState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ring/android/safe/textfield/CodeTextField$SavedState;",
        "Landroidx/customview/view/AbsSavedState;",
        "superClassState",
        "Landroid/os/Parcelable;",
        "editTextSavedState",
        "error",
        "",
        "helperText",
        "highlightedHelperText",
        "isEnabled",
        "",
        "<init>",
        "(Landroid/os/Parcelable;Landroid/os/Parcelable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V",
        "getSuperClassState",
        "()Landroid/os/Parcelable;",
        "getEditTextSavedState",
        "getError",
        "()Ljava/lang/CharSequence;",
        "getHelperText",
        "getHighlightedHelperText",
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
            "Lcom/ring/android/safe/textfield/CodeTextField$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final editTextSavedState:Landroid/os/Parcelable;

.field private final error:Ljava/lang/CharSequence;

.field private final helperText:Ljava/lang/CharSequence;

.field private final highlightedHelperText:Ljava/lang/CharSequence;

.field private final isEnabled:Z

.field private final superClassState:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safe/textfield/CodeTextField$SavedState$Creator;

    invoke-direct {v0}, Lcom/ring/android/safe/textfield/CodeTextField$SavedState$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/ring/android/safe/textfield/CodeTextField$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Landroid/os/Parcelable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 1

    const-string v0, "superClassState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editTextSavedState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    iput-object p1, p0, Lcom/ring/android/safe/textfield/CodeTextField$SavedState;->superClassState:Landroid/os/Parcelable;

    iput-object p2, p0, Lcom/ring/android/safe/textfield/CodeTextField$SavedState;->editTextSavedState:Landroid/os/Parcelable;

    iput-object p3, p0, Lcom/ring/android/safe/textfield/CodeTextField$SavedState;->error:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/ring/android/safe/textfield/CodeTextField$SavedState;->helperText:Ljava/lang/CharSequence;

    iput-object p5, p0, Lcom/ring/android/safe/textfield/CodeTextField$SavedState;->highlightedHelperText:Ljava/lang/CharSequence;

    iput-boolean p6, p0, Lcom/ring/android/safe/textfield/CodeTextField$SavedState;->isEnabled:Z

    return-void
.end method


# virtual methods
.method public final getEditTextSavedState()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/textfield/CodeTextField$SavedState;->editTextSavedState:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final getError()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/textfield/CodeTextField$SavedState;->error:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getHelperText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/textfield/CodeTextField$SavedState;->helperText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getHighlightedHelperText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/textfield/CodeTextField$SavedState;->highlightedHelperText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getSuperClassState()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/textfield/CodeTextField$SavedState;->superClassState:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/textfield/CodeTextField$SavedState;->isEnabled:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/textfield/CodeTextField$SavedState;->superClassState:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ring/android/safe/textfield/CodeTextField$SavedState;->editTextSavedState:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ring/android/safe/textfield/CodeTextField$SavedState;->error:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ring/android/safe/textfield/CodeTextField$SavedState;->helperText:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ring/android/safe/textfield/CodeTextField$SavedState;->highlightedHelperText:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/ring/android/safe/textfield/CodeTextField$SavedState;->isEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
