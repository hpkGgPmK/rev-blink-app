.class public final Lcom/ring/android/safe/actionsheet/Item;
.super Ljava/lang/Object;
.source "ActionSheetBuilder.kt"

# interfaces
.implements Lcom/ring/android/safe/actionsheet/AbsItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001BU\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001fR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006%"
    }
    d2 = {
        "Lcom/ring/android/safe/actionsheet/Item;",
        "Lcom/ring/android/safe/actionsheet/AbsItem;",
        "text",
        "Lcom/ring/safe/core/common/Text;",
        "subText",
        "value",
        "icon",
        "Lcom/ring/safe/core/common/Icon;",
        "background",
        "selected",
        "",
        "payload",
        "Landroid/os/Parcelable;",
        "<init>",
        "(Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Icon;Lcom/ring/safe/core/common/Icon;ZLandroid/os/Parcelable;)V",
        "getText",
        "()Lcom/ring/safe/core/common/Text;",
        "getSubText",
        "getValue",
        "getIcon",
        "()Lcom/ring/safe/core/common/Icon;",
        "getBackground",
        "getSelected",
        "()Z",
        "setSelected",
        "(Z)V",
        "getPayload",
        "()Landroid/os/Parcelable;",
        "setPayload",
        "(Landroid/os/Parcelable;)V",
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
            "Lcom/ring/android/safe/actionsheet/Item;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final background:Lcom/ring/safe/core/common/Icon;

.field private final icon:Lcom/ring/safe/core/common/Icon;

.field private payload:Landroid/os/Parcelable;

.field private selected:Z

.field private final subText:Lcom/ring/safe/core/common/Text;

.field private final text:Lcom/ring/safe/core/common/Text;

.field private final value:Lcom/ring/safe/core/common/Text;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safe/actionsheet/Item$Creator;

    invoke-direct {v0}, Lcom/ring/android/safe/actionsheet/Item$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/ring/android/safe/actionsheet/Item;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;)V
    .locals 10

    const/16 v8, 0x78

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lcom/ring/android/safe/actionsheet/Item;-><init>(Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Icon;Lcom/ring/safe/core/common/Icon;ZLandroid/os/Parcelable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Icon;)V
    .locals 10

    const/16 v8, 0x70

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/ring/android/safe/actionsheet/Item;-><init>(Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Icon;Lcom/ring/safe/core/common/Icon;ZLandroid/os/Parcelable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Icon;Lcom/ring/safe/core/common/Icon;)V
    .locals 10

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/ring/android/safe/actionsheet/Item;-><init>(Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Icon;Lcom/ring/safe/core/common/Icon;ZLandroid/os/Parcelable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Icon;Lcom/ring/safe/core/common/Icon;Z)V
    .locals 10

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lcom/ring/android/safe/actionsheet/Item;-><init>(Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Icon;Lcom/ring/safe/core/common/Icon;ZLandroid/os/Parcelable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Icon;Lcom/ring/safe/core/common/Icon;ZLandroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/Item;->text:Lcom/ring/safe/core/common/Text;

    iput-object p2, p0, Lcom/ring/android/safe/actionsheet/Item;->subText:Lcom/ring/safe/core/common/Text;

    iput-object p3, p0, Lcom/ring/android/safe/actionsheet/Item;->value:Lcom/ring/safe/core/common/Text;

    iput-object p4, p0, Lcom/ring/android/safe/actionsheet/Item;->icon:Lcom/ring/safe/core/common/Icon;

    iput-object p5, p0, Lcom/ring/android/safe/actionsheet/Item;->background:Lcom/ring/safe/core/common/Icon;

    iput-boolean p6, p0, Lcom/ring/android/safe/actionsheet/Item;->selected:Z

    iput-object p7, p0, Lcom/ring/android/safe/actionsheet/Item;->payload:Landroid/os/Parcelable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Icon;Lcom/ring/safe/core/common/Icon;ZLandroid/os/Parcelable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x8

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_2

    const/4 p6, 0x0

    :cond_2
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_3

    move-object p8, v0

    goto :goto_0

    :cond_3
    move-object p8, p7

    :goto_0
    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p8}, Lcom/ring/android/safe/actionsheet/Item;-><init>(Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Icon;Lcom/ring/safe/core/common/Icon;ZLandroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBackground()Lcom/ring/safe/core/common/Icon;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/Item;->background:Lcom/ring/safe/core/common/Icon;

    return-object v0
.end method

.method public final getIcon()Lcom/ring/safe/core/common/Icon;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/Item;->icon:Lcom/ring/safe/core/common/Icon;

    return-object v0
.end method

.method public final getPayload()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/Item;->payload:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final getSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/actionsheet/Item;->selected:Z

    return v0
.end method

.method public final getSubText()Lcom/ring/safe/core/common/Text;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/Item;->subText:Lcom/ring/safe/core/common/Text;

    return-object v0
.end method

.method public final getText()Lcom/ring/safe/core/common/Text;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/Item;->text:Lcom/ring/safe/core/common/Text;

    return-object v0
.end method

.method public final getValue()Lcom/ring/safe/core/common/Text;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/Item;->value:Lcom/ring/safe/core/common/Text;

    return-object v0
.end method

.method public final setPayload(Landroid/os/Parcelable;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/Item;->payload:Landroid/os/Parcelable;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/actionsheet/Item;->selected:Z

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/Item;->text:Lcom/ring/safe/core/common/Text;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/Item;->subText:Lcom/ring/safe/core/common/Text;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/Item;->value:Lcom/ring/safe/core/common/Text;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/Item;->icon:Lcom/ring/safe/core/common/Icon;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/Item;->background:Lcom/ring/safe/core/common/Icon;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/ring/android/safe/actionsheet/Item;->selected:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/Item;->payload:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
