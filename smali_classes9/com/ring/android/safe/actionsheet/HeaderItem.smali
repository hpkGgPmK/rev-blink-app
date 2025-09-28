.class public final Lcom/ring/android/safe/actionsheet/HeaderItem;
.super Ljava/lang/Object;
.source "ActionSheetBuilder.kt"

# interfaces
.implements Lcom/ring/android/safe/actionsheet/AbsItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0014R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ring/android/safe/actionsheet/HeaderItem;",
        "Lcom/ring/android/safe/actionsheet/AbsItem;",
        "text",
        "Lcom/ring/safe/core/common/Text;",
        "subText",
        "icon",
        "Lcom/ring/safe/core/common/Icon;",
        "<init>",
        "(Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Icon;)V",
        "getText",
        "()Lcom/ring/safe/core/common/Text;",
        "setText",
        "(Lcom/ring/safe/core/common/Text;)V",
        "getSubText",
        "setSubText",
        "getIcon",
        "()Lcom/ring/safe/core/common/Icon;",
        "setIcon",
        "(Lcom/ring/safe/core/common/Icon;)V",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "actionsheet_release"
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
            "Lcom/ring/android/safe/actionsheet/HeaderItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private icon:Lcom/ring/safe/core/common/Icon;

.field private subText:Lcom/ring/safe/core/common/Text;

.field private text:Lcom/ring/safe/core/common/Text;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safe/actionsheet/HeaderItem$Creator;

    invoke-direct {v0}, Lcom/ring/android/safe/actionsheet/HeaderItem$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/ring/android/safe/actionsheet/HeaderItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ring/android/safe/actionsheet/HeaderItem;-><init>(Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Icon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ring/safe/core/common/Text;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ring/android/safe/actionsheet/HeaderItem;-><init>(Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Icon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ring/android/safe/actionsheet/HeaderItem;-><init>(Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Icon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Icon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/HeaderItem;->text:Lcom/ring/safe/core/common/Text;

    iput-object p2, p0, Lcom/ring/android/safe/actionsheet/HeaderItem;->subText:Lcom/ring/safe/core/common/Text;

    iput-object p3, p0, Lcom/ring/android/safe/actionsheet/HeaderItem;->icon:Lcom/ring/safe/core/common/Icon;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Icon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/actionsheet/HeaderItem;-><init>(Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Icon;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getIcon()Lcom/ring/safe/core/common/Icon;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/HeaderItem;->icon:Lcom/ring/safe/core/common/Icon;

    return-object v0
.end method

.method public final getSubText()Lcom/ring/safe/core/common/Text;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/HeaderItem;->subText:Lcom/ring/safe/core/common/Text;

    return-object v0
.end method

.method public final getText()Lcom/ring/safe/core/common/Text;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/HeaderItem;->text:Lcom/ring/safe/core/common/Text;

    return-object v0
.end method

.method public final setIcon(Lcom/ring/safe/core/common/Icon;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/HeaderItem;->icon:Lcom/ring/safe/core/common/Icon;

    return-void
.end method

.method public final setSubText(Lcom/ring/safe/core/common/Text;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/HeaderItem;->subText:Lcom/ring/safe/core/common/Text;

    return-void
.end method

.method public final setText(Lcom/ring/safe/core/common/Text;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/HeaderItem;->text:Lcom/ring/safe/core/common/Text;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/HeaderItem;->text:Lcom/ring/safe/core/common/Text;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/HeaderItem;->subText:Lcom/ring/safe/core/common/Text;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/HeaderItem;->icon:Lcom/ring/safe/core/common/Icon;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
