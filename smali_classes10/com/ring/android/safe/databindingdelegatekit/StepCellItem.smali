.class public final Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;
.super Ljava/lang/Object;
.source "StepCellDelegate.kt"

# interfaces
.implements Lcom/ring/android/safe/databindingdelegatekit/SafeDataBindingItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bq\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010$\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010%\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\u000b\u0010&\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003Jz\u0010)\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001\u00a2\u0006\u0002\u0010*J\u0013\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u00d6\u0003J\t\u0010/\u001a\u00020\tH\u00d6\u0001J\t\u00100\u001a\u000201H\u00d6\u0001R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0015\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u001aR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0014\u00a8\u00062"
    }
    d2 = {
        "Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;",
        "Lcom/ring/android/safe/databindingdelegatekit/SafeDataBindingItem;",
        "text",
        "Lcom/ring/android/safe/databinding/Text;",
        "subText",
        "textColor",
        "Lcom/ring/android/safe/databinding/Color;",
        "subTextColor",
        "textAppearance",
        "",
        "subTextAppearance",
        "icon",
        "Lcom/ring/android/safe/databinding/Icon;",
        "iconTint",
        "onClick",
        "Landroid/view/View$OnClickListener;",
        "(Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Color;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ring/android/safe/databinding/Icon;Lcom/ring/android/safe/databinding/Color;Landroid/view/View$OnClickListener;)V",
        "getIcon",
        "()Lcom/ring/android/safe/databinding/Icon;",
        "getIconTint",
        "()Lcom/ring/android/safe/databinding/Color;",
        "getOnClick",
        "()Landroid/view/View$OnClickListener;",
        "getSubText",
        "()Lcom/ring/android/safe/databinding/Text;",
        "getSubTextAppearance",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getSubTextColor",
        "getText",
        "getTextAppearance",
        "getTextColor",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Color;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ring/android/safe/databinding/Icon;Lcom/ring/android/safe/databinding/Color;Landroid/view/View$OnClickListener;)Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "databinding-delegate-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final icon:Lcom/ring/android/safe/databinding/Icon;

.field private final iconTint:Lcom/ring/android/safe/databinding/Color;

.field private final onClick:Landroid/view/View$OnClickListener;

.field private final subText:Lcom/ring/android/safe/databinding/Text;

.field private final subTextAppearance:Ljava/lang/Integer;

.field private final subTextColor:Lcom/ring/android/safe/databinding/Color;

.field private final text:Lcom/ring/android/safe/databinding/Text;

.field private final textAppearance:Ljava/lang/Integer;

.field private final textColor:Lcom/ring/android/safe/databinding/Color;


# direct methods
.method public constructor <init>()V
    .locals 12

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;-><init>(Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Color;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ring/android/safe/databinding/Icon;Lcom/ring/android/safe/databinding/Color;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Color;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ring/android/safe/databinding/Icon;Lcom/ring/android/safe/databinding/Color;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->text:Lcom/ring/android/safe/databinding/Text;

    iput-object p2, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->subText:Lcom/ring/android/safe/databinding/Text;

    iput-object p3, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->textColor:Lcom/ring/android/safe/databinding/Color;

    iput-object p4, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->subTextColor:Lcom/ring/android/safe/databinding/Color;

    iput-object p5, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->textAppearance:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->subTextAppearance:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->icon:Lcom/ring/android/safe/databinding/Icon;

    iput-object p8, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->iconTint:Lcom/ring/android/safe/databinding/Color;

    iput-object p9, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->onClick:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Color;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ring/android/safe/databinding/Icon;Lcom/ring/android/safe/databinding/Color;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p11, p10, 0x10

    const/4 v1, 0x0

    if-eqz p11, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    move-object p10, v0

    goto :goto_0

    :cond_8
    move-object p10, p9

    :goto_0
    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p10}, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;-><init>(Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Color;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ring/android/safe/databinding/Icon;Lcom/ring/android/safe/databinding/Color;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Color;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ring/android/safe/databinding/Icon;Lcom/ring/android/safe/databinding/Color;Landroid/view/View$OnClickListener;ILjava/lang/Object;)Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->text:Lcom/ring/android/safe/databinding/Text;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->subText:Lcom/ring/android/safe/databinding/Text;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->textColor:Lcom/ring/android/safe/databinding/Color;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->subTextColor:Lcom/ring/android/safe/databinding/Color;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->textAppearance:Ljava/lang/Integer;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->subTextAppearance:Ljava/lang/Integer;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->icon:Lcom/ring/android/safe/databinding/Icon;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->iconTint:Lcom/ring/android/safe/databinding/Color;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->onClick:Landroid/view/View$OnClickListener;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->copy(Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Color;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ring/android/safe/databinding/Icon;Lcom/ring/android/safe/databinding/Color;Landroid/view/View$OnClickListener;)Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ring/android/safe/databinding/Text;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->text:Lcom/ring/android/safe/databinding/Text;

    return-object v0
.end method

.method public final component2()Lcom/ring/android/safe/databinding/Text;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->subText:Lcom/ring/android/safe/databinding/Text;

    return-object v0
.end method

.method public final component3()Lcom/ring/android/safe/databinding/Color;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->textColor:Lcom/ring/android/safe/databinding/Color;

    return-object v0
.end method

.method public final component4()Lcom/ring/android/safe/databinding/Color;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->subTextColor:Lcom/ring/android/safe/databinding/Color;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->textAppearance:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->subTextAppearance:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Lcom/ring/android/safe/databinding/Icon;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->icon:Lcom/ring/android/safe/databinding/Icon;

    return-object v0
.end method

.method public final component8()Lcom/ring/android/safe/databinding/Color;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->iconTint:Lcom/ring/android/safe/databinding/Color;

    return-object v0
.end method

.method public final component9()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->onClick:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final copy(Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Color;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ring/android/safe/databinding/Icon;Lcom/ring/android/safe/databinding/Color;Landroid/view/View$OnClickListener;)Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;
    .locals 10

    new-instance v0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;-><init>(Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Color;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ring/android/safe/databinding/Icon;Lcom/ring/android/safe/databinding/Color;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;

    iget-object v1, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->text:Lcom/ring/android/safe/databinding/Text;

    iget-object v3, p1, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->text:Lcom/ring/android/safe/databinding/Text;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->subText:Lcom/ring/android/safe/databinding/Text;

    iget-object v3, p1, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->subText:Lcom/ring/android/safe/databinding/Text;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->textColor:Lcom/ring/android/safe/databinding/Color;

    iget-object v3, p1, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->textColor:Lcom/ring/android/safe/databinding/Color;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->subTextColor:Lcom/ring/android/safe/databinding/Color;

    iget-object v3, p1, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->subTextColor:Lcom/ring/android/safe/databinding/Color;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->textAppearance:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->textAppearance:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->subTextAppearance:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->subTextAppearance:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->icon:Lcom/ring/android/safe/databinding/Icon;

    iget-object v3, p1, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->icon:Lcom/ring/android/safe/databinding/Icon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->iconTint:Lcom/ring/android/safe/databinding/Color;

    iget-object v3, p1, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->iconTint:Lcom/ring/android/safe/databinding/Color;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->onClick:Landroid/view/View$OnClickListener;

    iget-object p1, p1, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->onClick:Landroid/view/View$OnClickListener;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getIcon()Lcom/ring/android/safe/databinding/Icon;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->icon:Lcom/ring/android/safe/databinding/Icon;

    return-object v0
.end method

.method public final getIconTint()Lcom/ring/android/safe/databinding/Color;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->iconTint:Lcom/ring/android/safe/databinding/Color;

    return-object v0
.end method

.method public final getOnClick()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->onClick:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getSubText()Lcom/ring/android/safe/databinding/Text;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->subText:Lcom/ring/android/safe/databinding/Text;

    return-object v0
.end method

.method public final getSubTextAppearance()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->subTextAppearance:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubTextColor()Lcom/ring/android/safe/databinding/Color;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->subTextColor:Lcom/ring/android/safe/databinding/Color;

    return-object v0
.end method

.method public final getText()Lcom/ring/android/safe/databinding/Text;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->text:Lcom/ring/android/safe/databinding/Text;

    return-object v0
.end method

.method public final getTextAppearance()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->textAppearance:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTextColor()Lcom/ring/android/safe/databinding/Color;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->textColor:Lcom/ring/android/safe/databinding/Color;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->text:Lcom/ring/android/safe/databinding/Text;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ring/android/safe/databinding/Text;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->subText:Lcom/ring/android/safe/databinding/Text;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/ring/android/safe/databinding/Text;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->textColor:Lcom/ring/android/safe/databinding/Color;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/ring/android/safe/databinding/Color;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->subTextColor:Lcom/ring/android/safe/databinding/Color;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/ring/android/safe/databinding/Color;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->textAppearance:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->subTextAppearance:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->icon:Lcom/ring/android/safe/databinding/Icon;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/ring/android/safe/databinding/Icon;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->iconTint:Lcom/ring/android/safe/databinding/Color;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/ring/android/safe/databinding/Color;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->onClick:Landroid/view/View$OnClickListener;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->text:Lcom/ring/android/safe/databinding/Text;

    iget-object v1, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->subText:Lcom/ring/android/safe/databinding/Text;

    iget-object v2, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->textColor:Lcom/ring/android/safe/databinding/Color;

    iget-object v3, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->subTextColor:Lcom/ring/android/safe/databinding/Color;

    iget-object v4, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->textAppearance:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->subTextAppearance:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->icon:Lcom/ring/android/safe/databinding/Icon;

    iget-object v7, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->iconTint:Lcom/ring/android/safe/databinding/Color;

    iget-object v8, p0, Lcom/ring/android/safe/databindingdelegatekit/StepCellItem;->onClick:Landroid/view/View$OnClickListener;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "StepCellItem(text="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", subText="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textAppearance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subTextAppearance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconTint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
