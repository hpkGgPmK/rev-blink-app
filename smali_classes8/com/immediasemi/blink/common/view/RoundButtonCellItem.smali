.class public final Lcom/immediasemi/blink/common/view/RoundButtonCellItem;
.super Ljava/lang/Object;
.source "RoundButtonCellItemDelegate.kt"

# interfaces
.implements Lcom/ring/android/safe/databindingdelegatekit/SafeDataBindingItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0097\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u00100\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u0010\u00101\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u0010\u00102\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u000b\u00103\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u009e\u0001\u00105\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00c6\u0001\u00a2\u0006\u0002\u00106J\u0013\u00107\u001a\u00020\r2\u0008\u00108\u001a\u0004\u0018\u000109H\u00d6\u0003J\t\u0010:\u001a\u00020;H\u00d6\u0001J\t\u0010<\u001a\u00020=H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0019R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008 \u0010!R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008#\u0010!R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008$\u0010!R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(\u00a8\u0006>"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/view/RoundButtonCellItem;",
        "Lcom/ring/android/safe/databindingdelegatekit/SafeDataBindingItem;",
        "text",
        "Lcom/ring/android/safe/databinding/Text;",
        "textColor",
        "Lcom/ring/android/safe/databinding/Color;",
        "subText",
        "subTextColor",
        "buttonIcon",
        "Lcom/ring/android/safe/databinding/Icon;",
        "buttonIconTint",
        "buttonBackground",
        "buttonCheckable",
        "",
        "buttonChecked",
        "buttonDisabledCheck",
        "buttonStyle",
        "Lcom/ring/android/safe/button/round/RoundButtonStyle;",
        "buttonOnClick",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "(Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Icon;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Color;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ring/android/safe/button/round/RoundButtonStyle;Landroid/view/View$OnClickListener;)V",
        "getText",
        "()Lcom/ring/android/safe/databinding/Text;",
        "getTextColor",
        "()Lcom/ring/android/safe/databinding/Color;",
        "getSubText",
        "getSubTextColor",
        "getButtonIcon",
        "()Lcom/ring/android/safe/databinding/Icon;",
        "getButtonIconTint",
        "getButtonBackground",
        "getButtonCheckable",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getButtonChecked",
        "getButtonDisabledCheck",
        "getButtonStyle",
        "()Lcom/ring/android/safe/button/round/RoundButtonStyle;",
        "getButtonOnClick",
        "()Landroid/view/View$OnClickListener;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "(Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Icon;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Color;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ring/android/safe/button/round/RoundButtonStyle;Landroid/view/View$OnClickListener;)Lcom/immediasemi/blink/common/view/RoundButtonCellItem;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final buttonBackground:Lcom/ring/android/safe/databinding/Color;

.field private final buttonCheckable:Ljava/lang/Boolean;

.field private final buttonChecked:Ljava/lang/Boolean;

.field private final buttonDisabledCheck:Ljava/lang/Boolean;

.field private final buttonIcon:Lcom/ring/android/safe/databinding/Icon;

.field private final buttonIconTint:Lcom/ring/android/safe/databinding/Color;

.field private final buttonOnClick:Landroid/view/View$OnClickListener;

.field private final buttonStyle:Lcom/ring/android/safe/button/round/RoundButtonStyle;

.field private final subText:Lcom/ring/android/safe/databinding/Text;

.field private final subTextColor:Lcom/ring/android/safe/databinding/Color;

.field private final text:Lcom/ring/android/safe/databinding/Text;

.field private final textColor:Lcom/ring/android/safe/databinding/Color;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;-><init>(Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Icon;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Color;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ring/android/safe/button/round/RoundButtonStyle;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Icon;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Color;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ring/android/safe/button/round/RoundButtonStyle;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->text:Lcom/ring/android/safe/databinding/Text;

    iput-object p2, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->textColor:Lcom/ring/android/safe/databinding/Color;

    iput-object p3, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->subText:Lcom/ring/android/safe/databinding/Text;

    iput-object p4, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->subTextColor:Lcom/ring/android/safe/databinding/Color;

    iput-object p5, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonIcon:Lcom/ring/android/safe/databinding/Icon;

    iput-object p6, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonIconTint:Lcom/ring/android/safe/databinding/Color;

    iput-object p7, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonBackground:Lcom/ring/android/safe/databinding/Color;

    iput-object p8, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonCheckable:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonChecked:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonDisabledCheck:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonStyle:Lcom/ring/android/safe/button/round/RoundButtonStyle;

    iput-object p12, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonOnClick:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Icon;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Color;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ring/android/safe/button/round/RoundButtonStyle;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p14, p13, 0x1

    const/4 v0, 0x0

    if-eqz p14, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    move-object p9, v0

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    move-object p10, v0

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    move-object p11, v0

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    move-object p13, v0

    goto :goto_0

    :cond_b
    move-object p13, p12

    :goto_0
    move-object p12, p11

    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p13}, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;-><init>(Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Icon;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Color;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ring/android/safe/button/round/RoundButtonStyle;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/common/view/RoundButtonCellItem;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Icon;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Color;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ring/android/safe/button/round/RoundButtonStyle;Landroid/view/View$OnClickListener;ILjava/lang/Object;)Lcom/immediasemi/blink/common/view/RoundButtonCellItem;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->text:Lcom/ring/android/safe/databinding/Text;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->textColor:Lcom/ring/android/safe/databinding/Color;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->subText:Lcom/ring/android/safe/databinding/Text;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->subTextColor:Lcom/ring/android/safe/databinding/Color;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonIcon:Lcom/ring/android/safe/databinding/Icon;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonIconTint:Lcom/ring/android/safe/databinding/Color;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonBackground:Lcom/ring/android/safe/databinding/Color;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p8, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonCheckable:Ljava/lang/Boolean;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p9, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonChecked:Ljava/lang/Boolean;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p10, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonDisabledCheck:Ljava/lang/Boolean;

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-object p11, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonStyle:Lcom/ring/android/safe/button/round/RoundButtonStyle;

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-object p12, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonOnClick:Landroid/view/View$OnClickListener;

    :cond_b
    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->copy(Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Icon;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Color;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ring/android/safe/button/round/RoundButtonStyle;Landroid/view/View$OnClickListener;)Lcom/immediasemi/blink/common/view/RoundButtonCellItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ring/android/safe/databinding/Text;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->text:Lcom/ring/android/safe/databinding/Text;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonDisabledCheck:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Lcom/ring/android/safe/button/round/RoundButtonStyle;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonStyle:Lcom/ring/android/safe/button/round/RoundButtonStyle;

    return-object v0
.end method

.method public final component12()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonOnClick:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final component2()Lcom/ring/android/safe/databinding/Color;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->textColor:Lcom/ring/android/safe/databinding/Color;

    return-object v0
.end method

.method public final component3()Lcom/ring/android/safe/databinding/Text;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->subText:Lcom/ring/android/safe/databinding/Text;

    return-object v0
.end method

.method public final component4()Lcom/ring/android/safe/databinding/Color;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->subTextColor:Lcom/ring/android/safe/databinding/Color;

    return-object v0
.end method

.method public final component5()Lcom/ring/android/safe/databinding/Icon;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonIcon:Lcom/ring/android/safe/databinding/Icon;

    return-object v0
.end method

.method public final component6()Lcom/ring/android/safe/databinding/Color;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonIconTint:Lcom/ring/android/safe/databinding/Color;

    return-object v0
.end method

.method public final component7()Lcom/ring/android/safe/databinding/Color;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonBackground:Lcom/ring/android/safe/databinding/Color;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonCheckable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonChecked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Icon;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Color;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ring/android/safe/button/round/RoundButtonStyle;Landroid/view/View$OnClickListener;)Lcom/immediasemi/blink/common/view/RoundButtonCellItem;
    .locals 13

    new-instance v0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;-><init>(Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Icon;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Color;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ring/android/safe/button/round/RoundButtonStyle;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;

    iget-object v1, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->text:Lcom/ring/android/safe/databinding/Text;

    iget-object v3, p1, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->text:Lcom/ring/android/safe/databinding/Text;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->textColor:Lcom/ring/android/safe/databinding/Color;

    iget-object v3, p1, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->textColor:Lcom/ring/android/safe/databinding/Color;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->subText:Lcom/ring/android/safe/databinding/Text;

    iget-object v3, p1, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->subText:Lcom/ring/android/safe/databinding/Text;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->subTextColor:Lcom/ring/android/safe/databinding/Color;

    iget-object v3, p1, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->subTextColor:Lcom/ring/android/safe/databinding/Color;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonIcon:Lcom/ring/android/safe/databinding/Icon;

    iget-object v3, p1, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonIcon:Lcom/ring/android/safe/databinding/Icon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonIconTint:Lcom/ring/android/safe/databinding/Color;

    iget-object v3, p1, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonIconTint:Lcom/ring/android/safe/databinding/Color;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonBackground:Lcom/ring/android/safe/databinding/Color;

    iget-object v3, p1, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonBackground:Lcom/ring/android/safe/databinding/Color;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonCheckable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonCheckable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonChecked:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonChecked:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonDisabledCheck:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonDisabledCheck:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonStyle:Lcom/ring/android/safe/button/round/RoundButtonStyle;

    iget-object v3, p1, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonStyle:Lcom/ring/android/safe/button/round/RoundButtonStyle;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonOnClick:Landroid/view/View$OnClickListener;

    iget-object p1, p1, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonOnClick:Landroid/view/View$OnClickListener;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getButtonBackground()Lcom/ring/android/safe/databinding/Color;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonBackground:Lcom/ring/android/safe/databinding/Color;

    return-object v0
.end method

.method public final getButtonCheckable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonCheckable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getButtonChecked()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonChecked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getButtonDisabledCheck()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonDisabledCheck:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getButtonIcon()Lcom/ring/android/safe/databinding/Icon;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonIcon:Lcom/ring/android/safe/databinding/Icon;

    return-object v0
.end method

.method public final getButtonIconTint()Lcom/ring/android/safe/databinding/Color;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonIconTint:Lcom/ring/android/safe/databinding/Color;

    return-object v0
.end method

.method public final getButtonOnClick()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonOnClick:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getButtonStyle()Lcom/ring/android/safe/button/round/RoundButtonStyle;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonStyle:Lcom/ring/android/safe/button/round/RoundButtonStyle;

    return-object v0
.end method

.method public final getSubText()Lcom/ring/android/safe/databinding/Text;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->subText:Lcom/ring/android/safe/databinding/Text;

    return-object v0
.end method

.method public final getSubTextColor()Lcom/ring/android/safe/databinding/Color;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->subTextColor:Lcom/ring/android/safe/databinding/Color;

    return-object v0
.end method

.method public final getText()Lcom/ring/android/safe/databinding/Text;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->text:Lcom/ring/android/safe/databinding/Text;

    return-object v0
.end method

.method public final getTextColor()Lcom/ring/android/safe/databinding/Color;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->textColor:Lcom/ring/android/safe/databinding/Color;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->text:Lcom/ring/android/safe/databinding/Text;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ring/android/safe/databinding/Text;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->textColor:Lcom/ring/android/safe/databinding/Color;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/ring/android/safe/databinding/Color;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->subText:Lcom/ring/android/safe/databinding/Text;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/ring/android/safe/databinding/Text;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->subTextColor:Lcom/ring/android/safe/databinding/Color;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/ring/android/safe/databinding/Color;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonIcon:Lcom/ring/android/safe/databinding/Icon;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/ring/android/safe/databinding/Icon;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonIconTint:Lcom/ring/android/safe/databinding/Color;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/ring/android/safe/databinding/Color;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonBackground:Lcom/ring/android/safe/databinding/Color;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/ring/android/safe/databinding/Color;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonCheckable:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonChecked:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonDisabledCheck:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonStyle:Lcom/ring/android/safe/button/round/RoundButtonStyle;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lcom/ring/android/safe/button/round/RoundButtonStyle;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonOnClick:Landroid/view/View$OnClickListener;

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->text:Lcom/ring/android/safe/databinding/Text;

    iget-object v1, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->textColor:Lcom/ring/android/safe/databinding/Color;

    iget-object v2, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->subText:Lcom/ring/android/safe/databinding/Text;

    iget-object v3, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->subTextColor:Lcom/ring/android/safe/databinding/Color;

    iget-object v4, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonIcon:Lcom/ring/android/safe/databinding/Icon;

    iget-object v5, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonIconTint:Lcom/ring/android/safe/databinding/Color;

    iget-object v6, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonBackground:Lcom/ring/android/safe/databinding/Color;

    iget-object v7, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonCheckable:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonChecked:Ljava/lang/Boolean;

    iget-object v9, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonDisabledCheck:Ljava/lang/Boolean;

    iget-object v10, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonStyle:Lcom/ring/android/safe/button/round/RoundButtonStyle;

    iget-object v11, p0, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->buttonOnClick:Landroid/view/View$OnClickListener;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "RoundButtonCellItem(text="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ", textColor="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buttonIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buttonIconTint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buttonBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buttonCheckable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buttonChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buttonDisabledCheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buttonStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buttonOnClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
