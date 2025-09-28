.class public Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ActionSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/actionsheet/ActionSheetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$CellVH;,
        Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$HeaderVH;,
        Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$ViewHolder;,
        Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$ViewType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0004()*+B|\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012#\u0008\u0002\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\t\u00128\u0008\u0002\u0010\u000f\u001a2\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u000e0\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001c\u0010\u001d\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\nH\u0016J\u0014\u0010!\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0014\u0010\"\u001a\u00060#R\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010$\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0016J\u0008\u0010%\u001a\u00020\nH\u0016J\u001c\u0010&\u001a\u00020\u000e2\n\u0010\'\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\r\u001a\u00020\nH\u0016R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0006\u001a\u00020\u0007X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R/\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\tX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aRD\u0010\u000f\u001a2\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u000e0\u0010X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006,"
    }
    d2 = {
        "Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$ViewHolder;",
        "items",
        "",
        "Lcom/ring/android/safe/actionsheet/AbsItem;",
        "mode",
        "Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;",
        "onItemSelectedListener",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "position",
        "",
        "onMultiSelectionChangedListener",
        "Lkotlin/Function2;",
        "",
        "checked",
        "<init>",
        "(Ljava/util/List;Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V",
        "getItems",
        "()Ljava/util/List;",
        "getMode",
        "()Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;",
        "getOnItemSelectedListener",
        "()Lkotlin/jvm/functions/Function1;",
        "getOnMultiSelectionChangedListener",
        "()Lkotlin/jvm/functions/Function2;",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "createHeader",
        "createIconValueCell",
        "Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$CellVH;",
        "getItemViewType",
        "getItemCount",
        "onBindViewHolder",
        "holder",
        "ViewHolder",
        "HeaderVH",
        "CellVH",
        "ViewType",
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


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ring/android/safe/actionsheet/AbsItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mode:Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;

.field private final onItemSelectedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onMultiSelectionChangedListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$D166mRk2Bu5KtVbkkxmMbtWFQkE(I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;->_init_$lambda$0(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cfcdu3M6OjtTBhWDHKdSUIBma7Q(IZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;->_init_$lambda$1(IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ring/android/safe/actionsheet/AbsItem;",
            ">;",
            "Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemSelectedListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMultiSelectionChangedListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;->items:Ljava/util/List;

    iput-object p2, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;->mode:Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;

    iput-object p3, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;->onItemSelectedListener:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;->onMultiSelectionChangedListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    new-instance p3, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$$ExternalSyntheticLambda0;-><init>()V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    new-instance p4, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$$ExternalSyntheticLambda1;

    invoke-direct {p4}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$$ExternalSyntheticLambda1;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;-><init>(Ljava/util/List;Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final _init_$lambda$0(I)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$1(IZ)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final createHeader(Landroid/view/ViewGroup;)Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$ViewHolder;
    .locals 6

    new-instance v0, Lcom/ring/android/safe/area/DescriptionArea;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "getContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/ring/android/safe/area/DescriptionArea;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/ring/android/safe/actionsheet/ModularSheetHeaderKt;->toSheetHeader(Lcom/ring/android/safe/area/DescriptionArea;)Lcom/ring/android/safe/area/DescriptionArea;

    move-result-object p1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/area/DescriptionArea;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/area/DescriptionArea;->setImageMode(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/area/DescriptionArea;->setButtonText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$HeaderVH;

    invoke-direct {v0, p0, p1}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$HeaderVH;-><init>(Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;Lcom/ring/android/safe/area/DescriptionArea;)V

    check-cast v0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$ViewHolder;

    return-object v0
.end method

.method private final createIconValueCell(Landroid/view/ViewGroup;)Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$CellVH;
    .locals 6

    new-instance v0, Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "getContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/ring/android/safe/cell/IconValueCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/cell/IconValueCell;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;->mode:Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;

    sget-object v1, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;->MULTI:Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ring/android/safe/cell/IconValueCell;->setCheckable(Z)V

    new-instance p1, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$CellVH;

    invoke-direct {p1, p0, v0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$CellVH;-><init>(Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;Lcom/ring/android/safe/cell/IconValueCell;)V

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$ViewType;->Header:Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$ViewType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$ViewType;->Cell:Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$ViewType;

    :goto_0
    invoke-virtual {p1}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$ViewType;->ordinal()I

    move-result p1

    return p1
.end method

.method protected final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ring/android/safe/actionsheet/AbsItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;->items:Ljava/util/List;

    return-object v0
.end method

.method protected final getMode()Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;->mode:Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;

    return-object v0
.end method

.method protected final getOnItemSelectedListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;->onItemSelectedListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method protected final getOnMultiSelectionChangedListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;->onMultiSelectionChangedListener:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;->onBindViewHolder(Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$HeaderVH;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$HeaderVH;

    iget-object p2, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;->items:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ring/android/safe/actionsheet/AbsItem;

    invoke-virtual {p1, p2, v0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$HeaderVH;->bind(Lcom/ring/android/safe/actionsheet/AbsItem;I)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$CellVH;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$CellVH;

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ring/android/safe/actionsheet/AbsItem;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, v0, p2}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$CellVH;->bind(Lcom/ring/android/safe/actionsheet/AbsItem;I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$ViewHolder;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$ViewType;->Header:Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$ViewType;

    invoke-virtual {v0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$ViewType;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;->createHeader(Landroid/view/ViewGroup;)Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$ViewHolder;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$ViewType;->Cell:Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$ViewType;

    invoke-virtual {v0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$ViewType;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;->createIconValueCell(Landroid/view/ViewGroup;)Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$CellVH;

    move-result-object p1

    check-cast p1, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$ViewHolder;

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;->createIconValueCell(Landroid/view/ViewGroup;)Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$CellVH;

    move-result-object p1

    check-cast p1, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$ViewHolder;

    return-object p1
.end method
