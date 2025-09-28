.class final Lcom/ring/android/safe/textfield/PhoneTextField$SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "PhoneTextField.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/textfield/PhoneTextField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SavedState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ring/android/safe/textfield/PhoneTextField$SavedState;",
        "Landroidx/customview/view/AbsSavedState;",
        "superClassState",
        "Landroid/os/Parcelable;",
        "countryPhoneText",
        "",
        "<init>",
        "(Landroid/os/Parcelable;Ljava/lang/CharSequence;)V",
        "getSuperClassState",
        "()Landroid/os/Parcelable;",
        "getCountryPhoneText",
        "()Ljava/lang/CharSequence;",
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
            "Lcom/ring/android/safe/textfield/PhoneTextField$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final countryPhoneText:Ljava/lang/CharSequence;

.field private final superClassState:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safe/textfield/PhoneTextField$SavedState$Creator;

    invoke-direct {v0}, Lcom/ring/android/safe/textfield/PhoneTextField$SavedState$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/ring/android/safe/textfield/PhoneTextField$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "superClassState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    iput-object p1, p0, Lcom/ring/android/safe/textfield/PhoneTextField$SavedState;->superClassState:Landroid/os/Parcelable;

    iput-object p2, p0, Lcom/ring/android/safe/textfield/PhoneTextField$SavedState;->countryPhoneText:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final getCountryPhoneText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/textfield/PhoneTextField$SavedState;->countryPhoneText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getSuperClassState()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/textfield/PhoneTextField$SavedState;->superClassState:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/textfield/PhoneTextField$SavedState;->superClassState:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ring/android/safe/textfield/PhoneTextField$SavedState;->countryPhoneText:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    return-void
.end method
