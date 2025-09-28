.class public abstract Lcom/ring/android/safe/cell/IconCell;
.super Landroid/widget/FrameLayout;
.source "IconCell.kt"

# interfaces
.implements Lcom/ring/android/safe/cell/DividerOffsets;
.implements Lcom/ring/android/safe/cell/SafeCheckable;
.implements Lcom/ring/android/safe/badge/MultipleTags;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/cell/IconCell$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIconCell.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconCell.kt\ncom/ring/android/safe/cell/IconCell\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,555:1\n257#2,2:556\n257#2,2:558\n257#2,2:560\n257#2,2:562\n255#2:565\n257#2,2:566\n257#2,2:570\n257#2,2:574\n327#2,2:578\n329#2,2:588\n311#2:590\n327#2,4:591\n312#2:595\n311#2:596\n327#2,4:597\n312#2:601\n327#2,2:602\n329#2,2:612\n311#2:614\n327#2,4:615\n312#2:619\n311#2:620\n327#2,4:621\n312#2:625\n255#2:630\n1#3:564\n1869#4,2:568\n1869#4,2:572\n774#4:631\n865#4,2:632\n1869#4,2:634\n13493#5,2:576\n11258#5:626\n11593#5,3:627\n199#6,8:580\n199#6,8:604\n*S KotlinDebug\n*F\n+ 1 IconCell.kt\ncom/ring/android/safe/cell/IconCell\n*L\n70#1:556,2\n78#1:558,2\n92#1:560,2\n165#1:562,2\n258#1:565\n274#1:566,2\n454#1:570,2\n467#1:574,2\n484#1:578,2\n484#1:588,2\n485#1:590\n485#1:591,4\n485#1:595\n491#1:596\n491#1:597,4\n491#1:601\n497#1:602,2\n497#1:612,2\n500#1:614\n500#1:615,4\n500#1:619\n506#1:620\n506#1:621,4\n506#1:625\n541#1:630\n405#1:568,2\n460#1:572,2\n545#1:631\n545#1:632,2\n546#1:634,2\n473#1:576,2\n538#1:626\n538#1:627,3\n484#1:580,8\n498#1:604,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\r\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\'\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010+\u001a\u00020,2\u0008\u0010\u0013\u001a\u0004\u0018\u00010%H\u0002J\u0008\u0010f\u001a\u00020,H\u0002J\u0010\u0010)\u001a\u00020,2\u0008\u0008\u0001\u0010g\u001a\u00020\nJ\u0010\u0010)\u001a\u00020,2\u0008\u0010h\u001a\u0004\u0018\u00010iJ\u0010\u00101\u001a\u00020,2\u0008\u0008\u0001\u0010g\u001a\u00020\nJ\u0010\u0010\u001d\u001a\u00020,2\u0008\u0008\u0001\u0010g\u001a\u00020\nJ\u0010\u0010!\u001a\u00020,2\u0008\u0008\u0001\u0010g\u001a\u00020\nJ\u0010\u0010$\u001a\u00020,2\u0008\u0008\u0001\u0010g\u001a\u00020\nJ\u0010\u0010j\u001a\u00020,2\u0008\u0010k\u001a\u0004\u0018\u00010lJ\u0010\u00105\u001a\u00020,2\u0008\u0008\u0001\u0010m\u001a\u00020\nJ\u0010\u00108\u001a\u00020,2\u0008\u0008\u0001\u0010m\u001a\u00020\nJ\u0010\u0010;\u001a\u00020,2\u0008\u0008\u0001\u0010m\u001a\u00020\nJ\u0006\u0010n\u001a\u00020,J\u0006\u0010o\u001a\u00020,J\u0012\u0010p\u001a\u00020,2\u0008\u0010q\u001a\u0004\u0018\u00010%H\u0016J\u0008\u0010r\u001a\u00020\nH\u0016J\u0008\u0010s\u001a\u00020\nH\u0016J\u0010\u0010t\u001a\u00020,2\u0006\u0010k\u001a\u00020^H\u0016JS\u0010t\u001a\u00020,2K\u0010k\u001aG\u0012\u0013\u0012\u00110v\u00a2\u0006\u000c\u0008w\u0012\u0008\u0008x\u0012\u0004\u0008\u0008(y\u0012\u0013\u0012\u00110<\u00a2\u0006\u000c\u0008w\u0012\u0008\u0008x\u0012\u0004\u0008\u0008(z\u0012\u0013\u0012\u00110<\u00a2\u0006\u000c\u0008w\u0012\u0008\u0008x\u0012\u0004\u0008\u0008({\u0012\u0004\u0012\u00020,0uJ\u0012\u0010|\u001a\u00020,2\u0008\u0010}\u001a\u0004\u0018\u00010lH\u0016J\u0010\u0010~\u001a\u00020,2\u0006\u0010k\u001a\u00020^H\u0016J\u0010\u0010\u007f\u001a\u00020,2\u0006\u0010z\u001a\u00020<H\u0016J\t\u0010\u0080\u0001\u001a\u00020<H\u0016J\t\u0010\u0081\u0001\u001a\u00020,H\u0016J\t\u0010\u0082\u0001\u001a\u00020<H\u0016J\u0012\u0010\u0083\u0001\u001a\u00020,2\u0007\u0010\u0084\u0001\u001a\u00020<H\u0016J\u0012\u0010\u0085\u0001\u001a\u00020,2\u0007\u0010\u0086\u0001\u001a\u00020<H\u0016J\t\u0010\u0087\u0001\u001a\u00020,H\u0002J\u0018\u0010\u007f\u001a\u00020,2\u0006\u0010z\u001a\u00020<2\u0006\u0010{\u001a\u00020<H\u0002J\u0013\u0010\u0088\u0001\u001a\u00020,2\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u0001H\u0014J\u0012\u0010\u008b\u0001\u001a\u00020,2\u0007\u0010\u008c\u0001\u001a\u00020<H\u0002J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\nH\u0002J\u0019\u0010\u008d\u0001\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0003\u0010\u008e\u0001J\u0013\u0010\u008f\u0001\u001a\u00020,2\u0008\u0010\u0090\u0001\u001a\u00030\u0091\u0001H\u0016J\u001a\u0010\u0092\u0001\u001a\u00020,2\u000f\u0010\u0093\u0001\u001a\n\u0012\u0005\u0012\u00030\u0091\u00010\u0094\u0001H\u0016J\u0013\u0010\u0095\u0001\u001a\u00020,2\u0008\u0010\u0090\u0001\u001a\u00030\u0091\u0001H\u0016J\t\u0010\u0096\u0001\u001a\u00020,H\u0016J\t\u0010\u0097\u0001\u001a\u00020,H\u0002J\u000c\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0099\u0001H\u0014J\u0015\u0010\u009a\u0001\u001a\u00020,2\n\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0099\u0001H\u0014J\u0013\u0010\u009b\u0001\u001a\u00020,2\u0008\u0010\u009c\u0001\u001a\u00030\u009d\u0001H\u0016J\u0013\u0010\u009e\u0001\u001a\u00020,2\u0008\u0010\u009f\u0001\u001a\u00030\u00a0\u0001H\u0016J\t\u0010\u00a1\u0001\u001a\u00020,H\u0002J\t\u0010\u00a2\u0001\u001a\u00020vH\u0014R\u001b\u0010\r\u001a\u00020\u000e8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R$\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R(\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00198F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR(\u0010\u001f\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00198F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR(\u0010\"\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00198F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010\u001c\"\u0004\u0008$\u0010\u001eR(\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010\u0013\u001a\u0004\u0018\u00010%8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R(\u0010.\u001a\u0004\u0018\u00010-2\u0008\u0010\u0013\u001a\u0004\u0018\u00010-8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R(\u00103\u001a\u0004\u0018\u00010-2\u0008\u0010\u0013\u001a\u0004\u0018\u00010-8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u00100\"\u0004\u00085\u00102R(\u00106\u001a\u0004\u0018\u00010-2\u0008\u0010\u0013\u001a\u0004\u0018\u00010-8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u00100\"\u0004\u00088\u00102R(\u00109\u001a\u0004\u0018\u00010-2\u0008\u0010\u0013\u001a\u0004\u0018\u00010-8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u00100\"\u0004\u0008;\u00102R$\u0010=\u001a\u00020<2\u0006\u0010\u0013\u001a\u00020<8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR$\u0010B\u001a\u00020<2\u0006\u0010\u0013\u001a\u00020<8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010?\"\u0004\u0008D\u0010AR$\u0010E\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010\u0016\"\u0004\u0008G\u0010\u0018R$\u0010H\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008I\u0010\u0016\"\u0004\u0008J\u0010\u0018R\u001a\u0010K\u001a\u00020LX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR$\u0010Q\u001a\u00020<2\u0006\u0010\u0013\u001a\u00020<@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010?\"\u0004\u0008S\u0010AR(\u0010U\u001a\u0004\u0018\u00010T2\u0008\u0010\u0013\u001a\u0004\u0018\u00010T@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR$\u0010Z\u001a\u00020<2\u0006\u0010\u0013\u001a\u00020<@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010?\"\u0004\u0008[\u0010AR\u0014\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020^0]X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010_\u001a\u00020<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010a\u001a\u00020`2\u0006\u0010\u0013\u001a\u00020`8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010e\u00a8\u0006\u00a3\u0001"
    }
    d2 = {
        "Lcom/ring/android/safe/cell/IconCell;",
        "Landroid/widget/FrameLayout;",
        "Lcom/ring/android/safe/cell/DividerOffsets;",
        "Lcom/ring/android/safe/cell/SafeCheckable;",
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
        "Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;",
        "getBinding",
        "()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "value",
        "iconSize",
        "getIconSize",
        "()I",
        "setIconSize",
        "(I)V",
        "",
        "text",
        "getText",
        "()Ljava/lang/CharSequence;",
        "setText",
        "(Ljava/lang/CharSequence;)V",
        "subText",
        "getSubText",
        "setSubText",
        "buttonText",
        "getButtonText",
        "setButtonText",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "setIconInternal",
        "",
        "Landroid/content/res/ColorStateList;",
        "iconTint",
        "getIconTint",
        "()Landroid/content/res/ColorStateList;",
        "setIconTint",
        "(Landroid/content/res/ColorStateList;)V",
        "textColor",
        "getTextColor",
        "setTextColor",
        "subTextColor",
        "getSubTextColor",
        "setSubTextColor",
        "buttonTextColor",
        "getButtonTextColor",
        "setButtonTextColor",
        "",
        "buttonEnabled",
        "getButtonEnabled",
        "()Z",
        "setButtonEnabled",
        "(Z)V",
        "buttonDisabledClickable",
        "getButtonDisabledClickable",
        "setButtonDisabledClickable",
        "textBreakStrategy",
        "getTextBreakStrategy",
        "setTextBreakStrategy",
        "textHyphenationFrequency",
        "getTextHyphenationFrequency",
        "setTextHyphenationFrequency",
        "checkMode",
        "Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;",
        "getCheckMode",
        "()Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;",
        "setCheckMode",
        "(Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;)V",
        "checkable",
        "getCheckable",
        "setCheckable",
        "Lcom/ring/android/safe/badge/AbsBadge;",
        "mainBadge",
        "getMainBadge",
        "()Lcom/ring/android/safe/badge/AbsBadge;",
        "setMainBadge",
        "(Lcom/ring/android/safe/badge/AbsBadge;)V",
        "isPseudoDisabled",
        "setPseudoDisabled",
        "listeners",
        "",
        "Lcom/ring/android/safe/cell/SafeCheckable$OnCheckedChangeListener;",
        "broadcasting",
        "Landroid/widget/ImageView$ScaleType;",
        "iconScaleType",
        "getIconScaleType",
        "()Landroid/widget/ImageView$ScaleType;",
        "setIconScaleType",
        "(Landroid/widget/ImageView$ScaleType;)V",
        "invalidateIconSize",
        "valueRes",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "setButtonOnClickListener",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "color",
        "showImageLoading",
        "showImageError",
        "setBackground",
        "background",
        "dividerLeftOffset",
        "dividerRightOffset",
        "addCheckedChangeListener",
        "Lkotlin/Function3;",
        "Landroid/view/View;",
        "Lkotlin/ParameterName;",
        "name",
        "v",
        "checked",
        "fromUser",
        "setOnClickListener",
        "l",
        "removeCheckedChangeListener",
        "setChecked",
        "isChecked",
        "toggle",
        "performClick",
        "setClickable",
        "clickable",
        "setEnabled",
        "enabled",
        "updateInternalViewsEnabledState",
        "setDrawableState",
        "state",
        "",
        "setRippleForeground",
        "showRipple",
        "getTextMargin",
        "(Ljava/lang/Integer;)I",
        "addTag",
        "tag",
        "Lcom/ring/android/safe/badge/BaseBadge;",
        "addTags",
        "tags",
        "",
        "removeTag",
        "removeAllTags",
        "updateMarginsIfNeeded",
        "onSaveInstanceState",
        "Landroid/os/Parcelable;",
        "onRestoreInstanceState",
        "onInitializeAccessibilityEvent",
        "event",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "onInitializeAccessibilityNodeInfo",
        "info",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "updateContentDescription",
        "badgeView",
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


# instance fields
.field private final binding$delegate:Lkotlin/Lazy;

.field private broadcasting:Z

.field private checkMode:Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;

.field private checkable:Z

.field private iconSize:I

.field private isPseudoDisabled:Z

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ring/android/safe/cell/SafeCheckable$OnCheckedChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mainBadge:Lcom/ring/android/safe/badge/AbsBadge;


# direct methods
.method public static synthetic $r8$lambda$0YfJxXlpWIPo3fsaqea6Zd8-Io0(Lcom/ring/android/safe/cell/IconCell;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safe/cell/IconCell;->setBackground$lambda$10(Lcom/ring/android/safe/cell/IconCell;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EsGjpVFyCxcJIW69oXbEyK4IZLs(Landroid/content/Context;Lcom/ring/android/safe/cell/IconCell;)Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safe/cell/IconCell;->binding_delegate$lambda$0(Landroid/content/Context;Lcom/ring/android/safe/cell/IconCell;)Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object p0

    return-object p0
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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/cell/IconCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/cell/IconCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/ring/android/safe/cell/IconCell$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p0}, Lcom/ring/android/safe/cell/IconCell$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Lcom/ring/android/safe/cell/IconCell;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ring/android/safe/cell/IconCell;->binding$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;->CHECK:Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;

    iput-object v0, p0, Lcom/ring/android/safe/cell/IconCell;->checkMode:Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/ring/android/safe/cell/IconCell;->listeners:Ljava/util/Set;

    if-eqz p2, :cond_b

    sget-object v0, Lcom/ring/android/safe/cell/R$styleable;->IconCell:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "obtainStyledAttributes(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->IconCell_cell_text:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/cell/IconCell;->setText(Ljava/lang/CharSequence;)V

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->IconCell_cell_subText:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/cell/IconCell;->setSubText(Ljava/lang/CharSequence;)V

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->IconCell_cell_buttonText:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/cell/IconCell;->setButtonText(Ljava/lang/CharSequence;)V

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->IconCell_cell_iconType:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/cell/IconCell;->setIconSize(I)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->isInEditMode()Z

    move-result p3

    if-nez p3, :cond_0

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->IconCell_cell_iconTint:I

    invoke-static {p1, p2, p3}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorStateListCompat(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget p3, Lcom/ring/android/safe/cell/R$styleable;->IconCell_cell_iconTint:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p3}, Lcom/ring/android/safe/cell/IconCell;->setIconTint(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->isInEditMode()Z

    move-result p3

    if-nez p3, :cond_1

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->IconCell_cell_icon:I

    invoke-static {p1, p2, p3}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getDrawableCompat(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget p1, Lcom/ring/android/safe/cell/R$styleable;->IconCell_cell_icon:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/IconCell;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lcom/ring/android/safe/cell/R$styleable;->IconCell_cell_textColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/ring/android/safe/cell/R$styleable;->IconCell_cell_textColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/IconCell;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    sget p1, Lcom/ring/android/safe/cell/R$styleable;->IconCell_cell_subTextColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/ring/android/safe/cell/R$styleable;->IconCell_cell_subTextColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/IconCell;->setSubTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    sget p1, Lcom/ring/android/safe/cell/R$styleable;->IconCell_cell_buttonTextColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lcom/ring/android/safe/cell/R$styleable;->IconCell_cell_buttonTextColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/IconCell;->setButtonTextColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    sget p1, Lcom/ring/android/safe/cell/R$styleable;->IconCell_cell_buttonEnabled:I

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/IconCell;->setButtonEnabled(Z)V

    sget p1, Lcom/ring/android/safe/cell/R$styleable;->IconCell_cell_buttonDisabledClickable:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/IconCell;->setButtonDisabledClickable(Z)V

    sget p1, Lcom/ring/android/safe/cell/R$styleable;->IconCell_cell_checkable:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/IconCell;->setCheckable(Z)V

    :cond_5
    sget p1, Lcom/ring/android/safe/cell/R$styleable;->IconCell_cell_textBreakStrategy:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/IconCell;->setTextBreakStrategy(I)V

    :cond_6
    sget p1, Lcom/ring/android/safe/cell/R$styleable;->IconCell_cell_textHyphenationFrequency:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/IconCell;->setTextHyphenationFrequency(I)V

    :cond_7
    sget p1, Lcom/ring/android/safe/cell/R$styleable;->IconCell_android_clickable:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/IconCell;->setClickable(Z)V

    :cond_8
    sget p1, Lcom/ring/android/safe/cell/R$styleable;->IconCell_android_enabled:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/IconCell;->setEnabled(Z)V

    :cond_9
    sget p1, Lcom/ring/android/safe/cell/R$styleable;->IconCell_cell_pseudoDisabled:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/IconCell;->setPseudoDisabled(Z)V

    :cond_a
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_b
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
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/cell/IconCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final binding_delegate$lambda$0(Landroid/content/Context;Lcom/ring/android/safe/cell/IconCell;)Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;
    .locals 1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object p0

    const-string p1, "inflate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    const-string v1, "getScaleType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getIconSize(I)I
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ring/android/safe/cell/R$dimen;->cell_icon_value_icon_size_m:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ring/android/safe/cell/R$dimen;->cell_icon_value_icon_size_xl:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ring/android/safe/cell/R$dimen;->cell_icon_value_icon_size_l:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ring/android/safe/cell/R$dimen;->cell_icon_value_icon_size_m:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method private final getTextMargin(Ljava/lang/Integer;)I
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getResources()Landroid/content/res/Resources;

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

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getResources()Landroid/content/res/Resources;

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

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ring/android/safe/cell/R$dimen;->cell_icon_value_text_margin_start_xl:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method private final invalidateIconSize()V
    .locals 4

    iget v0, p0, Lcom/ring/android/safe/cell/IconCell;->iconSize:I

    invoke-direct {p0, v0}, Lcom/ring/android/safe/cell/IconCell;->getIconSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->iconView:Landroid/widget/ImageView;

    const-string v2, "iconView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/ring/android/safe/cell/IconCell;->iconSize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/ring/android/safe/cell/IconCell;->getTextMargin(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    add-int v3, v0, v1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->iconView:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-void
.end method

.method private static final setBackground$lambda$10(Lcom/ring/android/safe/cell/IconCell;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setChecked(ZZ)V
    .locals 4

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const v3, 0x10100a0

    mul-int/2addr v2, v3

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ring/android/safe/cell/IconCell;->setDrawableState([I)V

    if-eq v0, p1, :cond_4

    iget-boolean v0, p0, Lcom/ring/android/safe/cell/IconCell;->broadcasting:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v1, p0, Lcom/ring/android/safe/cell/IconCell;->broadcasting:Z

    iget-object v0, p0, Lcom/ring/android/safe/cell/IconCell;->listeners:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ring/android/safe/cell/SafeCheckable$OnCheckedChangeListener;

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    invoke-interface {v1, v2, p1, p2}, Lcom/ring/android/safe/cell/SafeCheckable$OnCheckedChangeListener;->onCheckedChanged(Landroid/view/View;ZZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/autofill/AutofillManager;

    if-eqz p1, :cond_3

    move-object p2, p0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ring/android/safe/cell/IconCell;->broadcasting:Z

    :cond_4
    :goto_2
    return-void
.end method

.method private final setIconInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->iconView:Landroid/widget/ImageView;

    const-string v1, "iconView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/ring/android/safe/cell/IconCell;->invalidateIconSize()V

    return-void
.end method

.method private final setIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private final setRippleForeground(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/ring/android/safe/cell/R$drawable;->ripple_background:I

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/IconCell;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private final updateContentDescription()V
    .locals 12

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->textView:Landroid/widget/TextView;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v5, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->mainBadgeContainer:Landroid/widget/FrameLayout;

    aput-object v5, v2, v3

    const/4 v3, 0x2

    iget-object v5, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->subTextView:Landroid/widget/TextView;

    aput-object v5, v2, v3

    const/4 v3, 0x3

    iget-object v5, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->valueTextView:Landroid/widget/TextView;

    aput-object v5, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->tagFlow:Landroidx/constraintlayout/helper/widget/Flow;

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

    iget-object v8, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->tagContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->badgeView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->badgeView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->badgeView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/ring/android/safe/cell/A11yUtilsKt;->containsImportantForAccessibility(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v1}, Lcom/ring/android/safe/cell/A11yUtilsKt;->populateAccessibilityText(Landroid/view/View;Ljava/util/List;)V

    goto :goto_2

    :cond_4
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

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/cell/IconCell;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updateInternalViewsEnabledState()V
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ring/android/safe/cell/IconCell;->isPseudoDisabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->subTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method private final updateMarginsIfNeeded()V
    .locals 9

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getButtonText()Ljava/lang/CharSequence;

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
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->tagContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

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

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->tagContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

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

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->textMarginBottom:Landroid/widget/Space;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ring/android/safe/cell/R$dimen;->cell_icon_value_vertical_margin:I

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

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->textMarginBottom:Landroid/widget/Space;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getResources()Landroid/content/res/Resources;

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

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->tagContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ring/android/safe/cell/R$dimen;->icon_image_tag_container_margin_top:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v4, v3, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->textMarginBottom:Landroid/widget/Space;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ring/android/safe/cell/R$dimen;->cell_icon_value_vertical_margin:I

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
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->textMarginBottom:Landroid/widget/Space;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ring/android/safe/cell/R$dimen;->cell_icon_value_vertical_margin:I

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
.method public addCheckedChangeListener(Lcom/ring/android/safe/cell/SafeCheckable$OnCheckedChangeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/IconCell;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addCheckedChangeListener(Lkotlin/jvm/functions/Function3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/IconCell;->listeners:Ljava/util/Set;

    new-instance v1, Lcom/ring/android/safe/cell/IconCell$addCheckedChangeListener$1;

    invoke-direct {v1, p1}, Lcom/ring/android/safe/cell/IconCell$addCheckedChangeListener$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTag(Lcom/ring/android/safe/badge/BaseBadge;)V
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ring/android/safe/badge/BaseBadge;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-static {}, Landroid/widget/FrameLayout;->generateViewId()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/ring/android/safe/badge/BaseBadge;->setId(I)V

    :cond_0
    iget-object v1, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->tagContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->tagFlow:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/helper/widget/Flow;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->tagContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "tagContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/ring/android/safe/cell/IconCell;->updateMarginsIfNeeded()V

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

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/cell/IconCell;->addTag(Lcom/ring/android/safe/badge/BaseBadge;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected badgeView()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->badgeContainerCenter:Landroid/widget/FrameLayout;

    const-string v1, "badgeContainerCenter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public dividerLeftOffset()I
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->middleContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public dividerRightOffset()I
    .locals 3

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->anchorView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->anchorView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method protected final getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/IconCell;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    return-object v0
.end method

.method public final getButtonDisabledClickable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->buttonView:Lcom/ring/android/safe/button/TextButton;

    invoke-virtual {v0}, Lcom/ring/android/safe/button/TextButton;->isDisabledClickable()Z

    move-result v0

    return v0
.end method

.method public final getButtonEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->buttonView:Lcom/ring/android/safe/button/TextButton;

    invoke-virtual {v0}, Lcom/ring/android/safe/button/TextButton;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final getButtonText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->buttonView:Lcom/ring/android/safe/button/TextButton;

    invoke-virtual {v0}, Lcom/ring/android/safe/button/TextButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getButtonTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->buttonView:Lcom/ring/android/safe/button/TextButton;

    invoke-virtual {v0}, Lcom/ring/android/safe/button/TextButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCheckMode()Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/IconCell;->checkMode:Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;

    return-object v0
.end method

.method public getCheckable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/cell/IconCell;->checkable:Z

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIconSize()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/cell/IconCell;->iconSize:I

    return v0
.end method

.method public final getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getMainBadge()Lcom/ring/android/safe/badge/AbsBadge;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/IconCell;->mainBadge:Lcom/ring/android/safe/badge/AbsBadge;

    return-object v0
.end method

.method public final getSubText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->subTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getSubTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->subTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTextBreakStrategy()I
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v0

    return v0
.end method

.method public final getTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getTextHyphenationFrequency()I
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    const-string v1, "getDrawableState(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x10100a0

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v0

    return v0
.end method

.method public final isPseudoDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/cell/IconCell;->isPseudoDisabled:Z

    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget-object v0, Lcom/ring/android/safe/cell/A11yCheckableDelegate;->INSTANCE:Lcom/ring/android/safe/cell/A11yCheckableDelegate;

    move-object v1, p0

    check-cast v1, Lcom/ring/android/safe/cell/SafeCheckable;

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v1, v2, p1}, Lcom/ring/android/safe/cell/A11yCheckableDelegate;->onInitializeA11yNodeInfo(Lcom/ring/android/safe/cell/SafeCheckable;Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-direct {p0}, Lcom/ring/android/safe/cell/IconCell;->updateContentDescription()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.ring.android.safe.cell.SafeCheckable.SavedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ring/android/safe/cell/SafeCheckable$SavedState;

    invoke-virtual {p1}, Lcom/ring/android/safe/cell/SafeCheckable$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Lcom/ring/android/safe/cell/SafeCheckable$SavedState;->getChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/cell/IconCell;->setChecked(Z)V

    invoke-virtual {p1}, Lcom/ring/android/safe/cell/SafeCheckable$SavedState;->getSelected()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/IconCell;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->requestLayout()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    new-instance v0, Lcom/ring/android/safe/cell/SafeCheckable$SavedState;

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->isChecked()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->isSelected()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ring/android/safe/cell/SafeCheckable$SavedState;-><init>(Landroid/os/Parcelable;ZZ)V

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public performClick()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->toggle()V

    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method public removeAllTags()V
    .locals 5

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->tagFlow:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {v0}, Landroidx/constraintlayout/helper/widget/Flow;->getReferencedIds()[I

    move-result-object v0

    const-string v1, "getReferencedIds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->tagContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.ring.android.safe.badge.BaseBadge"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/ring/android/safe/badge/BaseBadge;

    invoke-virtual {p0, v3}, Lcom/ring/android/safe/cell/IconCell;->removeTag(Lcom/ring/android/safe/badge/BaseBadge;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeCheckedChangeListener(Lcom/ring/android/safe/cell/SafeCheckable$OnCheckedChangeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/IconCell;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeTag(Lcom/ring/android/safe/badge/BaseBadge;)V
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->tagFlow:Landroidx/constraintlayout/helper/widget/Flow;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/helper/widget/Flow;->removeView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->tagContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    iget-object p1, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->tagContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "tagContainer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->tagContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

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

    invoke-direct {p0}, Lcom/ring/android/safe/cell/IconCell;->updateMarginsIfNeeded()V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    new-instance v0, Lcom/ring/android/safe/cell/IconCell$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/ring/android/safe/cell/IconCell$$ExternalSyntheticLambda0;-><init>(Lcom/ring/android/safe/cell/IconCell;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/cell/IconCell;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setButtonDisabledClickable(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->buttonView:Lcom/ring/android/safe/button/TextButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/TextButton;->setDisabledClickable(Z)V

    return-void
.end method

.method public final setButtonEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->buttonView:Lcom/ring/android/safe/button/TextButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/TextButton;->setEnabled(Z)V

    return-void
.end method

.method public final setButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->buttonView:Lcom/ring/android/safe/button/TextButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/TextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setButtonText(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/IconCell;->setButtonText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setButtonText(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->buttonView:Lcom/ring/android/safe/button/TextButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/TextButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->buttonView:Lcom/ring/android/safe/button/TextButton;

    const-string v1, "buttonView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/ring/android/safe/cell/IconCell;->updateMarginsIfNeeded()V

    return-void
.end method

.method public final setButtonTextColor(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->buttonView:Lcom/ring/android/safe/button/TextButton;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/TextButton;->setTextColor(I)V

    return-void
.end method

.method public final setButtonTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->buttonView:Lcom/ring/android/safe/button/TextButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/TextButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCheckMode(Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/cell/IconCell;->checkMode:Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;

    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/cell/IconCell;->checkable:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/IconCell;->setClickable(Z)V

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/IconCell;->setFocusable(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ring/android/safe/cell/IconCell;->setChecked(ZZ)V

    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    invoke-direct {p0, p1}, Lcom/ring/android/safe/cell/IconCell;->setRippleForeground(Z)V

    return-void
.end method

.method protected setDrawableState([I)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setImageState([IZ)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/ring/android/safe/cell/IconCell;->updateInternalViewsEnabledState()V

    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/IconCell;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->iconView:Landroid/widget/ImageView;

    const-string v1, "iconView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/ring/android/safe/cell/IconCell;->invalidateIconSize()V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, v0}, Lcom/ring/android/safe/cell/IconCell;->setIconScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-direct {p0, p1}, Lcom/ring/android/safe/cell/IconCell;->setIconInternal(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIconSize(I)V
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/cell/IconCell;->iconSize:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/ring/android/safe/cell/IconCell;->iconSize:I

    invoke-direct {p0}, Lcom/ring/android/safe/cell/IconCell;->invalidateIconSize()V

    :cond_0
    return-void
.end method

.method public final setIconTint(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/IconCell;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setMainBadge(Lcom/ring/android/safe/badge/AbsBadge;)V
    .locals 4

    iput-object p1, p0, Lcom/ring/android/safe/cell/IconCell;->mainBadge:Lcom/ring/android/safe/badge/AbsBadge;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->mainBadgeContainer:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/IconCell;->setClickable(Z)V

    return-void
.end method

.method public final setPseudoDisabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/cell/IconCell;->isPseudoDisabled:Z

    invoke-direct {p0}, Lcom/ring/android/safe/cell/IconCell;->updateInternalViewsEnabledState()V

    return-void
.end method

.method public final setSubText(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/IconCell;->setSubText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSubText(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->subTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->subTextView:Landroid/widget/TextView;

    const-string v1, "subTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setSubTextColor(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->subTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setSubTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->subTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setText(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextBreakStrategy(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTextHyphenationFrequency(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    return-void
.end method

.method public final showImageError()V
    .locals 3

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, v0}, Lcom/ring/android/safe/cell/IconCell;->setIconScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v0, Lcom/ring/android/safe/resources/SafeErrorDrawables;->INSTANCE:Lcom/ring/android/safe/resources/SafeErrorDrawables;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/resources/SafeErrorDrawables;->bg56icon24(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ring/android/safe/cell/IconCell;->setIconInternal(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final showImageLoading()V
    .locals 2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, v0}, Lcom/ring/android/safe/cell/IconCell;->setIconScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/cell/R$drawable;->avd_pulsing_blue_56:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ring/android/safe/cell/IconCell;->setIconInternal(Landroid/graphics/drawable/Drawable;)V

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_1
    return-void
.end method

.method public toggle()V
    .locals 3

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->getCheckMode()Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;

    move-result-object v0

    sget-object v1, Lcom/ring/android/safe/cell/IconCell$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-direct {p0, v0, v1}, Lcom/ring/android/safe/cell/IconCell;->setChecked(ZZ)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconCell;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-direct {p0, v0, v1}, Lcom/ring/android/safe/cell/IconCell;->setChecked(ZZ)V

    :cond_2
    return-void
.end method
