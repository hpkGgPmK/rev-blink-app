.class public final Lcom/ring/android/safe/cell/ToggleCell;
.super Lcom/ring/android/safe/cell/SimpleImageCell;
.source "ToggleCell.kt"

# interfaces
.implements Lcom/ring/android/safe/badge/SingleBadge;
.implements Lcom/ring/android/safe/badge/MultipleTags;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/cell/ToggleCell$Companion;,
        Lcom/ring/android/safe/cell/ToggleCell$OnCheckedChangeListener;,
        Lcom/ring/android/safe/cell/ToggleCell$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToggleCell.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToggleCell.kt\ncom/ring/android/safe/cell/ToggleCell\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,315:1\n257#2,2:316\n257#2,2:318\n257#2,2:320\n257#2,2:324\n327#2,2:328\n329#2,2:338\n311#2:340\n327#2,4:341\n312#2:345\n311#2:346\n327#2,4:347\n312#2:351\n327#2,2:352\n329#2,2:362\n311#2:364\n327#2,4:365\n312#2:369\n311#2:370\n327#2,4:371\n312#2:375\n1869#3,2:322\n1869#3,2:380\n13493#4,2:326\n11258#4:376\n11593#4,3:377\n199#5,8:330\n199#5,8:354\n*S KotlinDebug\n*F\n+ 1 ToggleCell.kt\ncom/ring/android/safe/cell/ToggleCell\n*L\n68#1:316,2\n73#1:318,2\n227#1:320,2\n240#1:324,2\n261#1:328,2\n261#1:338,2\n262#1:340\n262#1:341,4\n262#1:345\n268#1:346\n268#1:347,4\n268#1:351\n274#1:352,2\n274#1:362,2\n277#1:364\n277#1:365,4\n277#1:369\n283#1:370\n283#1:371,4\n283#1:375\n233#1:322,2\n300#1:380,2\n246#1:326,2\n298#1:376\n298#1:377,3\n261#1:330,8\n275#1:354,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 k2\u00020\u00012\u00020\u00022\u00020\u0003:\u0003klmB\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010B\u001a\u00020C2\u0008\u0010\u0006\u001a\u0004\u0018\u00010DH\u0014J\u000e\u0010E\u001a\u00020C2\u0006\u0010F\u001a\u00020\tJ\u000e\u0010G\u001a\u00020C2\u0006\u0010H\u001a\u00020\tJ\u0006\u0010I\u001a\u00020CJ\u0010\u0010J\u001a\u00020C2\u0008\u0010K\u001a\u0004\u0018\u00010)J \u0010J\u001a\u00020C2\u0018\u0010K\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020C0LJ\u0010\u0010M\u001a\u00020\t2\u0006\u0010N\u001a\u00020\tH\u0014J\u0017\u0010O\u001a\u00020\t2\u0008\u0010N\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0002\u0010PJ\u0017\u0010Q\u001a\u00020\t2\u0008\u0010N\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0002\u0010PJ\u0016\u0010R\u001a\u00020C2\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020C0TH\u0002J\u0018\u0010U\u001a\u00020C2\u000e\u0010V\u001a\n\u0012\u0004\u0012\u00020X\u0018\u00010WH\u0014J\u0008\u0010Y\u001a\u00020XH\u0014J\u0012\u0010Z\u001a\u00020C2\u0008\u0010[\u001a\u0004\u0018\u00010XH\u0014J\u0010\u0010\\\u001a\u00020C2\u0006\u0010]\u001a\u00020^H\u0016J\u0016\u0010_\u001a\u00020C2\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020^0aH\u0016J\u0010\u0010b\u001a\u00020C2\u0006\u0010]\u001a\u00020^H\u0016J\u0008\u0010c\u001a\u00020CH\u0016J\u0008\u0010d\u001a\u00020CH\u0014J\u0008\u0010e\u001a\u00020CH\u0002J\u0010\u0010f\u001a\u00020C2\u0006\u0010g\u001a\u00020hH\u0016J\u0008\u0010i\u001a\u00020CH\u0002J\u0008\u0010j\u001a\u00020\tH\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R$\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R(\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u001b@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R(\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0010\u000e\u001a\u0004\u0018\u00010!@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u000e\u0010\'\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u00020+X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020/X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0014\u00102\u001a\u00020/X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00101R\u0014\u00104\u001a\u000205X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0014\u00108\u001a\u000209X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0014\u0010<\u001a\u00020=X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u0014\u0010@\u001a\u000209X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010;\u00a8\u0006n"
    }
    d2 = {
        "Lcom/ring/android/safe/cell/ToggleCell;",
        "Lcom/ring/android/safe/cell/SimpleImageCell;",
        "Lcom/ring/android/safe/badge/SingleBadge;",
        "Lcom/ring/android/safe/badge/MultipleTags;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;",
        "value",
        "",
        "toggleChecked",
        "getToggleChecked",
        "()Z",
        "setToggleChecked",
        "(Z)V",
        "toggleEnabled",
        "getToggleEnabled",
        "setToggleEnabled",
        "toggleDisabledClickable",
        "getToggleDisabledClickable",
        "setToggleDisabledClickable",
        "Lcom/ring/android/safe/badge/AbsBadge;",
        "badge",
        "getBadge",
        "()Lcom/ring/android/safe/badge/AbsBadge;",
        "setBadge",
        "(Lcom/ring/android/safe/badge/AbsBadge;)V",
        "Landroid/view/View$OnClickListener;",
        "onToggleClickListener",
        "getOnToggleClickListener",
        "()Landroid/view/View$OnClickListener;",
        "setOnToggleClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "skipCheckedListener",
        "onCheckedChangedListener",
        "Lcom/ring/android/safe/cell/ToggleCell$OnCheckedChangeListener;",
        "cellImageView",
        "Landroid/widget/ImageView;",
        "getCellImageView",
        "()Landroid/widget/ImageView;",
        "cellTextView",
        "Landroid/widget/TextView;",
        "getCellTextView",
        "()Landroid/widget/TextView;",
        "cellSubTextView",
        "getCellSubTextView",
        "cellButtonView",
        "Landroid/widget/Button;",
        "getCellButtonView",
        "()Landroid/widget/Button;",
        "cellStartGuideline",
        "Landroid/view/View;",
        "getCellStartGuideline",
        "()Landroid/view/View;",
        "cellContainer",
        "Landroid/view/ViewGroup;",
        "getCellContainer",
        "()Landroid/view/ViewGroup;",
        "cellAnchorView",
        "getCellAnchorView",
        "updateMediaSize",
        "",
        "Landroid/content/res/TypedArray;",
        "setIconSize",
        "iconSize",
        "setImageSize",
        "imageSize",
        "toggle",
        "setOnCheckedChangeListener",
        "listener",
        "Lkotlin/Function2;",
        "getMediaSize",
        "mediaSize",
        "getTextMargin",
        "(Ljava/lang/Integer;)I",
        "getVerticalMargin",
        "ignoringListeners",
        "action",
        "Lkotlin/Function0;",
        "dispatchRestoreInstanceState",
        "container",
        "Landroid/util/SparseArray;",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "onRestoreInstanceState",
        "state",
        "addTag",
        "tag",
        "Lcom/ring/android/safe/badge/BaseBadge;",
        "addTags",
        "tags",
        "",
        "removeTag",
        "removeAllTags",
        "onButtonTextChanged",
        "updateMarginsIfNeeded",
        "onInitializeAccessibilityNodeInfo",
        "info",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "updateContentDescription",
        "dividerLeftOffset",
        "Companion",
        "OnCheckedChangeListener",
        "SavedState",
        "cell_release"
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
.field public static final Companion:Lcom/ring/android/safe/cell/ToggleCell$Companion;

.field private static final ICON_SIZE_DEFAULT:I = 0x0

.field private static final IMAGE_SIZE_DEFAULT:I = 0x3


# instance fields
.field private badge:Lcom/ring/android/safe/badge/AbsBadge;

.field private final binding:Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;

.field private final cellAnchorView:Landroid/view/View;

.field private final cellButtonView:Landroid/widget/Button;

.field private final cellContainer:Landroid/view/ViewGroup;

.field private final cellImageView:Landroid/widget/ImageView;

.field private final cellStartGuideline:Landroid/view/View;

.field private final cellSubTextView:Landroid/widget/TextView;

.field private final cellTextView:Landroid/widget/TextView;

.field private onCheckedChangedListener:Lcom/ring/android/safe/cell/ToggleCell$OnCheckedChangeListener;

.field private onToggleClickListener:Landroid/view/View$OnClickListener;

.field private skipCheckedListener:Z


# direct methods
.method public static synthetic $r8$lambda$HsDdWhsN1-s-qNQ4HgKx44atR-0(Lcom/ring/android/safe/cell/ToggleCell;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safe/cell/ToggleCell;->_set_toggleChecked_$lambda$0(Lcom/ring/android/safe/cell/ToggleCell;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ScBAPcsscm8KNUpn-8aLktNbHo0(Lcom/ring/android/safe/cell/ToggleCell;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ring/android/safe/cell/ToggleCell;->_init_$lambda$2(Lcom/ring/android/safe/cell/ToggleCell;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Wdy9tPfJXN11kg10ZWgfVpaK6KU(Lcom/ring/android/safe/cell/ToggleCell;Landroid/util/SparseArray;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safe/cell/ToggleCell;->dispatchRestoreInstanceState$lambda$5(Lcom/ring/android/safe/cell/ToggleCell;Landroid/util/SparseArray;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gnXH33cwHAzAZ-hlfrJ_bDNWCrc(Lcom/ring/android/safe/cell/ToggleCell;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safe/cell/ToggleCell;->toggle$lambda$4(Lcom/ring/android/safe/cell/ToggleCell;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ring/android/safe/cell/ToggleCell$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ring/android/safe/cell/ToggleCell$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ring/android/safe/cell/ToggleCell;->Companion:Lcom/ring/android/safe/cell/ToggleCell$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/cell/ToggleCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/cell/ToggleCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/cell/SimpleImageCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ring/android/safe/cell/ToggleCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;

    iget-object v1, v0, Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;->imageView:Landroid/widget/ImageView;

    const-string v3, "imageView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ring/android/safe/cell/ToggleCell;->cellImageView:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;->textView:Landroid/widget/TextView;

    const-string v3, "textView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ring/android/safe/cell/ToggleCell;->cellTextView:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;->subTextView:Landroid/widget/TextView;

    const-string v3, "subTextView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ring/android/safe/cell/ToggleCell;->cellSubTextView:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;->buttonView:Lcom/ring/android/safe/button/TextButton;

    const-string v3, "buttonView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/ring/android/safe/cell/ToggleCell;->cellButtonView:Landroid/widget/Button;

    iget-object v1, v0, Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;->startGuideline:Landroid/widget/Space;

    const-string v3, "startGuideline"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/ring/android/safe/cell/ToggleCell;->cellStartGuideline:Landroid/view/View;

    iget-object v1, v0, Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "constraintLayout"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/ring/android/safe/cell/ToggleCell;->cellContainer:Landroid/view/ViewGroup;

    iget-object v1, v0, Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;->anchorView:Landroid/view/View;

    const-string v3, "anchorView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ring/android/safe/cell/ToggleCell;->cellAnchorView:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/ring/android/safe/cell/ToggleCell;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ToggleCell;->getIconMediaType()Lcom/ring/android/safe/cell/SimpleImageCell$MediaType$Icon;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/ring/android/safe/cell/SimpleImageCell$MediaType$Icon;->setSize(I)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ToggleCell;->getImageMediaType()Lcom/ring/android/safe/cell/SimpleImageCell$MediaType$Image;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Lcom/ring/android/safe/cell/SimpleImageCell$MediaType$Image;->setSize(I)V

    if-eqz p2, :cond_0

    sget-object v1, Lcom/ring/android/safe/cell/R$styleable;->ToggleCell:[I

    invoke-virtual {p1, p2, v1, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ToggleCell;->executePendingInit(Landroid/content/res/TypedArray;)V

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->ToggleCell_cell_toggleChecked:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/ToggleCell;->setToggleChecked(Z)V

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->ToggleCell_cell_toggleEnabled:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/ToggleCell;->setToggleEnabled(Z)V

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->ToggleCell_cell_toggleDisabledClickable:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/ToggleCell;->setToggleDisabledClickable(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iget-object p1, v0, Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;->switchView:Lcom/ring/android/safe/toggle/Switch;

    new-instance p2, Lcom/ring/android/safe/cell/ToggleCell$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/ring/android/safe/cell/ToggleCell$$ExternalSyntheticLambda2;-><init>(Lcom/ring/android/safe/cell/ToggleCell;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/toggle/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/cell/ToggleCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda$2(Lcom/ring/android/safe/cell/ToggleCell;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-boolean p1, p0, Lcom/ring/android/safe/cell/ToggleCell;->skipCheckedListener:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ring/android/safe/cell/ToggleCell;->onCheckedChangedListener:Lcom/ring/android/safe/cell/ToggleCell$OnCheckedChangeListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lcom/ring/android/safe/cell/ToggleCell$OnCheckedChangeListener;->onCheckedChanged(Lcom/ring/android/safe/cell/ToggleCell;Z)V

    :cond_0
    return-void
.end method

.method private static final _set_toggleChecked_$lambda$0(Lcom/ring/android/safe/cell/ToggleCell;Z)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/safe/cell/ToggleCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;

    iget-object p0, p0, Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;->switchView:Lcom/ring/android/safe/toggle/Switch;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/toggle/Switch;->setChecked(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final dispatchRestoreInstanceState$lambda$5(Lcom/ring/android/safe/cell/ToggleCell;Landroid/util/SparseArray;)Lkotlin/Unit;
    .locals 0

    invoke-super {p0, p1}, Lcom/ring/android/safe/cell/SimpleImageCell;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final ignoringListeners(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ring/android/safe/cell/ToggleCell;->skipCheckedListener:Z

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ring/android/safe/cell/ToggleCell;->skipCheckedListener:Z

    return-void
.end method

.method private static final toggle$lambda$4(Lcom/ring/android/safe/cell/ToggleCell;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/safe/cell/ToggleCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;

    iget-object p0, p0, Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;->switchView:Lcom/ring/android/safe/toggle/Switch;

    invoke-virtual {p0}, Lcom/ring/android/safe/toggle/Switch;->toggle()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final updateContentDescription()V
    .locals 12

    iget-object v0, p0, Lcom/ring/android/safe/cell/ToggleCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, v0, Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;->textView:Landroid/widget/TextView;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v5, v0, Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;->subTextView:Landroid/widget/TextView;

    aput-object v5, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;->tagFlow:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {v3}, Landroidx/constraintlayout/helper/widget/Flow;->getReferencedIds()[I

    move-result-object v3

    const-string v5, "getReferencedIds(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v3

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    array-length v6, v3

    :goto_0
    if-ge v4, v6, :cond_0

    aget v7, v3, v4

    iget-object v8, v0, Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;->tagContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;->badgeContainerTop:Landroid/widget/FrameLayout;

    const-string v3, "badgeContainerTop"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v1}, Lcom/ring/android/safe/cell/A11yUtilsKt;->populateAccessibilityText(Landroid/view/View;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/cell/ToggleCell;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updateMarginsIfNeeded()V
    .locals 9

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ToggleCell;->getButtonText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-object v3, p0, Lcom/ring/android/safe/cell/ToggleCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;

    iget-object v3, v3, Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;->tagContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v3

    if-le v3, v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const-string v4, "tagContainer"

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const-string v6, "textMarginBottom"

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/ring/android/safe/cell/ToggleCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;->tagContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4, v1, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/ToggleCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;->textMarginBottom:Landroid/widget/Space;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ToggleCell;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ring/android/safe/cell/R$dimen;->safe_cell_toggle_texts_margin_vertical:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ring/android/safe/cell/ToggleCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;->textMarginBottom:Landroid/widget/Space;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ToggleCell;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ring/android/safe/cell/R$dimen;->cell_icon_value_text_button_bottom_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz v2, :cond_a

    iget-object v0, p0, Lcom/ring/android/safe/cell/ToggleCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;->tagContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ToggleCell;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ring/android/safe/cell/R$dimen;->icon_image_tag_container_margin_top:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v4, v3, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/ToggleCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;->textMarginBottom:Landroid/widget/Space;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ToggleCell;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ring/android/safe/cell/R$dimen;->safe_cell_toggle_texts_margin_vertical:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v0, p0, Lcom/ring/android/safe/cell/ToggleCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;->textMarginBottom:Landroid/widget/Space;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ToggleCell;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ring/android/safe/cell/R$dimen;->safe_cell_toggle_texts_margin_vertical:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addTag(Lcom/ring/android/safe/badge/BaseBadge;)V
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/ToggleCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;

    invoke-virtual {p1}, Lcom/ring/android/safe/badge/BaseBadge;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-static {}, Landroid/widget/FrameLayout;->generateViewId()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/ring/android/safe/badge/BaseBadge;->setId(I)V

    :cond_0
    iget-object v1, v0, Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;->tagContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;->tagFlow:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/helper/widget/Flow;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/ring/android/safe/cell/ToggleCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;

    iget-object p1, p1, Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;->tagContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "tagContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/ring/android/safe/cell/ToggleCell;->updateMarginsIfNeeded()V

    return-void
.end method

.method public addTags(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/ring/android/safe/badge/BaseBadge;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ring/android/safe/badge/BaseBadge;

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/cell/ToggleCell;->addTag(Lcom/ring/android/safe/badge/BaseBadge;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/ring/android/safe/cell/ToggleCell$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/ring/android/safe/cell/ToggleCell$$ExternalSyntheticLambda1;-><init>(Lcom/ring/android/safe/cell/ToggleCell;Landroid/util/SparseArray;)V

    invoke-direct {p0, v0}, Lcom/ring/android/safe/cell/ToggleCell;->ignoringListeners(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public dividerLeftOffset()I
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/ToggleCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;->middleContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ToggleCell;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getBadge()Lcom/ring/android/safe/badge/AbsBadge;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ToggleCell;->badge:Lcom/ring/android/safe/badge/AbsBadge;

    return-object v0
.end method

.method public getCellAnchorView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ToggleCell;->cellAnchorView:Landroid/view/View;

    return-object v0
.end method

.method public getCellButtonView()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ToggleCell;->cellButtonView:Landroid/widget/Button;

    return-object v0
.end method

.method public getCellContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ToggleCell;->cellContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getCellImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ToggleCell;->cellImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getCellStartGuideline()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ToggleCell;->cellStartGuideline:Landroid/view/View;

    return-object v0
.end method

.method public getCellSubTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ToggleCell;->cellSubTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getCellTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ToggleCell;->cellTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method protected getMediaSize(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ToggleCell;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_4

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    sget p1, Lcom/ring/android/safe/cell/R$dimen;->cell_icon_value_icon_size_m:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/ring/android/safe/cell/R$dimen;->cell_image_icon_size_m:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/ring/android/safe/cell/R$dimen;->cell_icon_value_icon_size_xl:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/ring/android/safe/cell/R$dimen;->cell_icon_value_icon_size_l:I

    goto :goto_0

    :cond_3
    sget p1, Lcom/ring/android/safe/cell/R$dimen;->cell_icon_value_icon_size_m:I

    goto :goto_0

    :cond_4
    sget p1, Lcom/ring/android/safe/cell/R$dimen;->cell_image_icon_size_s:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method public final getOnToggleClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ToggleCell;->onToggleClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method protected getTextMargin(Ljava/lang/Integer;)I
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ToggleCell;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ring/android/safe/cell/R$dimen;->cell_icon_value_text_margin_start_m:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ToggleCell;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ring/android/safe/cell/R$dimen;->cell_icon_value_text_margin_start_l:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ToggleCell;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ring/android/safe/cell/R$dimen;->cell_icon_value_text_margin_start_xl:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ToggleCell;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ring/android/safe/cell/R$dimen;->cell_image_margin_start_m:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_7
    :goto_3
    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ToggleCell;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ring/android/safe/cell/R$dimen;->cell_image_margin_start_s:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_9
    :goto_4
    const/4 p1, 0x0

    return p1
.end method

.method public final getToggleChecked()Z
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ToggleCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;->switchView:Lcom/ring/android/safe/toggle/Switch;

    invoke-virtual {v0}, Lcom/ring/android/safe/toggle/Switch;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final getToggleDisabledClickable()Z
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ToggleCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;->switchView:Lcom/ring/android/safe/toggle/Switch;

    invoke-virtual {v0}, Lcom/ring/android/safe/toggle/Switch;->isDisabledClickable()Z

    move-result v0

    return v0
.end method

.method public final getToggleEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ToggleCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;->switchView:Lcom/ring/android/safe/toggle/Switch;

    invoke-virtual {v0}, Lcom/ring/android/safe/toggle/Switch;->isEnabled()Z

    move-result v0

    return v0
.end method

.method protected getVerticalMargin(Ljava/lang/Integer;)I
    .locals 3

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ToggleCell;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    sget p1, Lcom/ring/android/safe/cell/R$dimen;->cell_image_margin_start_m:I

    goto :goto_5

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    sget p1, Lcom/ring/android/safe/cell/R$dimen;->cell_image_margin_start_s:I

    goto :goto_5

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_5

    sget p1, Lcom/ring/android/safe/cell/R$dimen;->safe_cell_toggle_icon_margin_top_m:I

    goto :goto_5

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    sget p1, Lcom/ring/android/safe/cell/R$dimen;->safe_cell_toggle_icon_margin_top_l:I

    goto :goto_5

    :cond_7
    :goto_3
    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_9

    sget p1, Lcom/ring/android/safe/cell/R$dimen;->safe_cell_toggle_icon_margin_top_xl:I

    goto :goto_5

    :cond_9
    :goto_4
    sget p1, Lcom/ring/android/safe/cell/R$dimen;->cell_image_margin_start_m:I

    :goto_5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method protected onButtonTextChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/ring/android/safe/cell/ToggleCell;->updateMarginsIfNeeded()V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/ring/android/safe/cell/SimpleImageCell;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-direct {p0}, Lcom/ring/android/safe/cell/ToggleCell;->updateContentDescription()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.ring.android.safe.cell.ToggleCell.SavedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ring/android/safe/cell/ToggleCell$SavedState;

    invoke-virtual {p1}, Lcom/ring/android/safe/cell/ToggleCell$SavedState;->isToggleChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/cell/ToggleCell;->setToggleChecked(Z)V

    invoke-virtual {p1}, Lcom/ring/android/safe/cell/ToggleCell$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/ring/android/safe/cell/SimpleImageCell;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Lcom/ring/android/safe/cell/ToggleCell$SavedState;

    invoke-super {p0}, Lcom/ring/android/safe/cell/SimpleImageCell;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ToggleCell;->getToggleChecked()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/ring/android/safe/cell/ToggleCell$SavedState;-><init>(Landroid/os/Parcelable;Z)V

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public removeAllTags()V
    .locals 5

    iget-object v0, p0, Lcom/ring/android/safe/cell/ToggleCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;->tagFlow:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {v0}, Landroidx/constraintlayout/helper/widget/Flow;->getReferencedIds()[I

    move-result-object v0

    const-string v1, "getReferencedIds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    iget-object v4, p0, Lcom/ring/android/safe/cell/ToggleCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;

    iget-object v4, v4, Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;->tagContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.ring.android.safe.badge.BaseBadge"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/ring/android/safe/badge/BaseBadge;

    invoke-virtual {p0, v3}, Lcom/ring/android/safe/cell/ToggleCell;->removeTag(Lcom/ring/android/safe/badge/BaseBadge;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeTag(Lcom/ring/android/safe/badge/BaseBadge;)V
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/ToggleCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;

    iget-object v1, v0, Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;->tagFlow:Landroidx/constraintlayout/helper/widget/Flow;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/helper/widget/Flow;->removeView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;->tagContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    iget-object p1, v0, Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;->tagContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "tagContainer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;->tagContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/ring/android/safe/cell/ToggleCell;->updateMarginsIfNeeded()V

    return-void
.end method

.method public setBadge(Lcom/ring/android/safe/badge/AbsBadge;)V
    .locals 3

    iput-object p1, p0, Lcom/ring/android/safe/cell/ToggleCell;->badge:Lcom/ring/android/safe/badge/AbsBadge;

    iget-object p1, p0, Lcom/ring/android/safe/cell/ToggleCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;

    iget-object p1, p1, Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;->badgeContainerTop:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object p1, p0, Lcom/ring/android/safe/cell/ToggleCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;

    iget-object p1, p1, Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;->badgeContainerTop:Landroid/widget/FrameLayout;

    const-string v0, "badgeContainerTop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ToggleCell;->getBadge()Lcom/ring/android/safe/badge/AbsBadge;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ring/android/safe/cell/ToggleCell;->badge:Lcom/ring/android/safe/badge/AbsBadge;

    instance-of v1, p1, Lcom/ring/android/safe/badge/Badge;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/ring/android/safe/badge/Badge;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ToggleCell;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ring/android/safe/cell/R$dimen;->safe_badge_max_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/ring/android/safe/badge/Badge;->setMaxWidth(I)V

    :cond_1
    iget-object p1, p0, Lcom/ring/android/safe/cell/ToggleCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;

    iget-object p1, p1, Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;->badgeContainerTop:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ToggleCell;->getBadge()Lcom/ring/android/safe/badge/AbsBadge;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/ring/android/safe/cell/ToggleCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;

    iget-object p1, p1, Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;->badgeContainerTop:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final setIconSize(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ToggleCell;->getMediaSize()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ToggleCell;->getIconMediaType()Lcom/ring/android/safe/cell/SimpleImageCell$MediaType$Icon;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/cell/SimpleImageCell$MediaType$Icon;->setSize(I)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ToggleCell;->invalidateMediaSize()V

    :cond_0
    return-void
.end method

.method public final setImageSize(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ToggleCell;->getMediaSize()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ToggleCell;->getImageMediaType()Lcom/ring/android/safe/cell/SimpleImageCell$MediaType$Image;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/cell/SimpleImageCell$MediaType$Image;->setSize(I)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ToggleCell;->invalidateMediaSize()V

    :cond_0
    return-void
.end method

.method public final setOnCheckedChangeListener(Lcom/ring/android/safe/cell/ToggleCell$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/cell/ToggleCell;->onCheckedChangedListener:Lcom/ring/android/safe/cell/ToggleCell$OnCheckedChangeListener;

    return-void
.end method

.method public final setOnCheckedChangeListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ring/android/safe/cell/ToggleCell;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/cell/ToggleCell$setOnCheckedChangeListener$1;

    invoke-direct {v0, p1}, Lcom/ring/android/safe/cell/ToggleCell$setOnCheckedChangeListener$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lcom/ring/android/safe/cell/ToggleCell$OnCheckedChangeListener;

    iput-object v0, p0, Lcom/ring/android/safe/cell/ToggleCell;->onCheckedChangedListener:Lcom/ring/android/safe/cell/ToggleCell$OnCheckedChangeListener;

    return-void
.end method

.method public final setOnToggleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/ring/android/safe/cell/ToggleCell;->onToggleClickListener:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/ring/android/safe/cell/ToggleCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;->switchView:Lcom/ring/android/safe/toggle/Switch;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/toggle/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setToggleChecked(Z)V
    .locals 1

    new-instance v0, Lcom/ring/android/safe/cell/ToggleCell$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/ring/android/safe/cell/ToggleCell$$ExternalSyntheticLambda0;-><init>(Lcom/ring/android/safe/cell/ToggleCell;Z)V

    invoke-direct {p0, v0}, Lcom/ring/android/safe/cell/ToggleCell;->ignoringListeners(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setToggleDisabledClickable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ToggleCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;->switchView:Lcom/ring/android/safe/toggle/Switch;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/toggle/Switch;->setDisabledClickable(Z)V

    return-void
.end method

.method public final setToggleEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ToggleCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewToggleCellBinding;->switchView:Lcom/ring/android/safe/toggle/Switch;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/toggle/Switch;->setEnabled(Z)V

    return-void
.end method

.method public final toggle()V
    .locals 1

    new-instance v0, Lcom/ring/android/safe/cell/ToggleCell$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/cell/ToggleCell$$ExternalSyntheticLambda3;-><init>(Lcom/ring/android/safe/cell/ToggleCell;)V

    invoke-direct {p0, v0}, Lcom/ring/android/safe/cell/ToggleCell;->ignoringListeners(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method protected updateMediaSize(Landroid/content/res/TypedArray;)V
    .locals 3

    if-eqz p1, :cond_1

    sget v0, Lcom/ring/android/safe/cell/R$styleable;->ToggleCell_cell_iconType:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ToggleCell;->getIconMediaType()Lcom/ring/android/safe/cell/SimpleImageCell$MediaType$Icon;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/cell/R$styleable;->ToggleCell_cell_iconType:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/cell/SimpleImageCell$MediaType$Icon;->setSize(I)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/ring/android/safe/cell/R$styleable;->ToggleCell_cell_imageSize:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ToggleCell;->getImageMediaType()Lcom/ring/android/safe/cell/SimpleImageCell$MediaType$Image;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/cell/R$styleable;->ToggleCell_cell_imageSize:I

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/cell/SimpleImageCell$MediaType$Image;->setSize(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ToggleCell;->invalidateMediaSize()V

    return-void
.end method
