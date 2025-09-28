.class public final Lcom/ring/android/safe/cell/SliderCell;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SliderCell.kt"

# interfaces
.implements Lcom/ring/android/safe/cell/SafeCheckable;
.implements Lcom/ring/android/safe/cell/DividerOffsets;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/cell/SliderCell$IconSize;,
        Lcom/ring/android/safe/cell/SliderCell$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSliderCell.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SliderCell.kt\ncom/ring/android/safe/cell/SliderCell\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,527:1\n1869#2,2:528\n1869#2,2:546\n1869#2,2:552\n1869#2,2:575\n1869#2:579\n1870#2:581\n257#3,2:530\n257#3,2:532\n257#3,2:534\n257#3,2:536\n257#3,2:538\n257#3,2:540\n257#3,2:542\n257#3,2:544\n257#3,2:548\n257#3,2:550\n257#3,2:554\n257#3,2:556\n255#3:559\n255#3:560\n311#3:561\n327#3,4:562\n312#3:566\n161#3,8:567\n255#3:580\n477#4:558\n1321#4,2:577\n*S KotlinDebug\n*F\n+ 1 SliderCell.kt\ncom/ring/android/safe/cell/SliderCell\n*L\n241#1:528,2\n270#1:546,2\n280#1:552,2\n467#1:575,2\n512#1:579\n512#1:581\n53#1:530,2\n76#1:532,2\n86#1:534,2\n105#1:536,2\n115#1:538,2\n125#1:540,2\n141#1:542,2\n157#1:544,2\n273#1:548,2\n276#1:550,2\n301#1:554,2\n304#1:556,2\n387#1:559\n400#1:560\n402#1:561\n402#1:562,4\n402#1:566\n406#1:567,8\n513#1:580\n310#1:558\n506#1:577,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u00080\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00a1\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0014\u0010t\u001a\u00020u2\u000c\u0010v\u001a\u0008\u0012\u0004\u0012\u00020x0wJ\u000e\u0010y\u001a\u0008\u0012\u0004\u0012\u00020z0wH\u0002J\u0008\u0010{\u001a\u00020VH\u0002J\u001a\u0010|\u001a\u00020u2\u0012\u0010}\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020x0~J\u0008\u0010\u007f\u001a\u00020zH\u0002J\u001b\u0010\u0080\u0001\u001a\u00020u2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0011\u00100\u001a\u00020u2\t\u0008\u0001\u0010\u0081\u0001\u001a\u00020\tJ\t\u0010\u0082\u0001\u001a\u00020\tH\u0016J\t\u0010\u0083\u0001\u001a\u00020\tH\u0016J\t\u0010\u0084\u0001\u001a\u00020uH\u0002J\u0010\u0010!\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001fH\u0002J\u0011\u0010\u0085\u0001\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001fH\u0002J\u0012\u0010\u0086\u0001\u001a\u00020u2\u0007\u0010\u0087\u0001\u001a\u00020`H\u0016J\u0012\u0010\u0088\u0001\u001a\u00020u2\u0007\u0010\u0087\u0001\u001a\u00020`H\u0016J\u0012\u0010\u0089\u0001\u001a\u00020u2\u0007\u0010\u008a\u0001\u001a\u00020VH\u0016J\u0008\u0010\\\u001a\u00020VH\u0016J\t\u0010\u008b\u0001\u001a\u00020uH\u0016J\t\u0010\u008c\u0001\u001a\u00020VH\u0016J\u0012\u0010\u008d\u0001\u001a\u00020u2\u0007\u0010\u008e\u0001\u001a\u00020VH\u0016J\u0015\u0010\u008f\u0001\u001a\u00020u2\n\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u0091\u0001H\u0016J\u001b\u0010\u0089\u0001\u001a\u00020u2\u0007\u0010\u008a\u0001\u001a\u00020V2\u0007\u0010\u0092\u0001\u001a\u00020VH\u0002J\u0012\u0010\u0093\u0001\u001a\u00020u2\u0007\u0010\u008a\u0001\u001a\u00020VH\u0002J\u0012\u0010\u0094\u0001\u001a\u00020u2\u0007\u0010\u0095\u0001\u001a\u00020VH\u0002J\u0013\u0010\u0096\u0001\u001a\u00020u2\u0008\u0010\u0097\u0001\u001a\u00030\u0098\u0001H\u0016J\u0013\u0010\u0099\u0001\u001a\u00020u2\u0008\u0010\u009a\u0001\u001a\u00030\u009b\u0001H\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R(\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R(\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00198F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010 \u001a\u00020\u001f2\u0006\u0010\u0012\u001a\u00020\u001f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R(\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010\u0012\u001a\u0004\u0018\u00010%8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R(\u0010+\u001a\u0004\u0018\u00010%2\u0008\u0010\u0012\u001a\u0004\u0018\u00010%8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010(\"\u0004\u0008-\u0010*R(\u0010.\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00198F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u0010\u001c\"\u0004\u00080\u0010\u001eR(\u00101\u001a\u0004\u0018\u00010%2\u0008\u0010\u0012\u001a\u0004\u0018\u00010%8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u0010(\"\u0004\u00083\u0010*R(\u00104\u001a\u0004\u0018\u00010%2\u0008\u0010\u0012\u001a\u0004\u0018\u00010%8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u0010(\"\u0004\u00086\u0010*R(\u00107\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u0010\u0016\"\u0004\u00089\u0010\u0018R(\u0010:\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00198F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010\u001c\"\u0004\u0008<\u0010\u001eR(\u0010=\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010\u0016\"\u0004\u0008?\u0010\u0018R(\u0010@\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00198F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010\u001c\"\u0004\u0008B\u0010\u001eR(\u0010C\u001a\u0004\u0018\u00010%2\u0008\u0010\u0012\u001a\u0004\u0018\u00010%8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010(\"\u0004\u0008E\u0010*R$\u0010F\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR$\u0010K\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010H\"\u0004\u0008M\u0010JR(\u0010N\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR$\u0010S\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008T\u0010H\"\u0004\u0008U\u0010JR$\u0010W\u001a\u00020V2\u0006\u0010\u0012\u001a\u00020V8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u000e\u0010\\\u001a\u00020VX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u00020VX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010^\u001a\u0008\u0012\u0004\u0012\u00020`0_X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010a\u001a\u00020bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR$\u0010g\u001a\u00020V2\u0006\u0010\u0012\u001a\u00020V@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010Y\"\u0004\u0008i\u0010[R\u001a\u0010j\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020l0kX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010m\u001a\u00020lX\u0082D\u00a2\u0006\u0002\n\u0000R/\u0010o\u001a\u0004\u0018\u00010%2\u0008\u0010n\u001a\u0004\u0018\u00010%8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008r\u0010(\"\u0004\u0008s\u0010**\u0004\u0008p\u0010qR\u001b\u0010\u009c\u0001\u001a\u00020l*\u00020l8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u001b\u0010\u009f\u0001\u001a\u00020l*\u00020l8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a0\u0001\u0010\u009e\u0001\u00a8\u0006\u00a2\u0001"
    }
    d2 = {
        "Lcom/ring/android/safe/cell/SliderCell;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/ring/android/safe/cell/SafeCheckable;",
        "Lcom/ring/android/safe/cell/DividerOffsets;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/ring/android/safe/cell/databinding/SliderCellBinding;",
        "slider",
        "Lcom/ring/android/safe/slider/Slider;",
        "getSlider",
        "()Lcom/ring/android/safe/slider/Slider;",
        "value",
        "Landroid/graphics/drawable/Drawable;",
        "labelIcon",
        "getLabelIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setLabelIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "Landroid/content/res/ColorStateList;",
        "labelIconTint",
        "getLabelIconTint",
        "()Landroid/content/res/ColorStateList;",
        "setLabelIconTint",
        "(Landroid/content/res/ColorStateList;)V",
        "Lcom/ring/android/safe/cell/SliderCell$IconSize;",
        "iconSize",
        "getIconSize",
        "()Lcom/ring/android/safe/cell/SliderCell$IconSize;",
        "setIconSize",
        "(Lcom/ring/android/safe/cell/SliderCell$IconSize;)V",
        "",
        "label",
        "getLabel",
        "()Ljava/lang/CharSequence;",
        "setLabel",
        "(Ljava/lang/CharSequence;)V",
        "subText",
        "getSubText",
        "setSubText",
        "subTextColor",
        "getSubTextColor",
        "setSubTextColor",
        "minText",
        "getMinText",
        "setMinText",
        "maxText",
        "getMaxText",
        "setMaxText",
        "sliderIconStart",
        "getSliderIconStart",
        "setSliderIconStart",
        "sliderIconStartTint",
        "getSliderIconStartTint",
        "setSliderIconStartTint",
        "sliderIconEnd",
        "getSliderIconEnd",
        "setSliderIconEnd",
        "sliderIconEndTint",
        "getSliderIconEndTint",
        "setSliderIconEndTint",
        "sliderEndText",
        "getSliderEndText",
        "setSliderEndText",
        "progress",
        "getProgress",
        "()I",
        "setProgress",
        "(I)V",
        "levelsCount",
        "getLevelsCount",
        "setLevelsCount",
        "defaultPosition",
        "getDefaultPosition",
        "()Ljava/lang/Integer;",
        "setDefaultPosition",
        "(Ljava/lang/Integer;)V",
        "max",
        "getMax",
        "setMax",
        "",
        "discreteStepsEnabled",
        "getDiscreteStepsEnabled",
        "()Z",
        "setDiscreteStepsEnabled",
        "(Z)V",
        "isChecked",
        "broadcasting",
        "listeners",
        "",
        "Lcom/ring/android/safe/cell/SafeCheckable$OnCheckedChangeListener;",
        "checkMode",
        "Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;",
        "getCheckMode",
        "()Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;",
        "setCheckMode",
        "(Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;)V",
        "checkable",
        "getCheckable",
        "setCheckable",
        "labelCountToTextSizeMap",
        "",
        "",
        "defaultLabelTextSizeSp",
        "<set-?>",
        "sliderContentDescription",
        "getSliderContentDescription$delegate",
        "(Lcom/ring/android/safe/cell/SliderCell;)Ljava/lang/Object;",
        "getSliderContentDescription",
        "setSliderContentDescription",
        "setLevelTexts",
        "",
        "texts",
        "",
        "",
        "getLevelTexts",
        "Landroid/widget/TextView;",
        "hasLevelTexts",
        "setAccessibilityTextProvider",
        "provideAccessibilityText",
        "Lkotlin/Function1;",
        "inflateLevelTextView",
        "applyAttributes",
        "color",
        "dividerLeftOffset",
        "dividerRightOffset",
        "invalidateIconSize",
        "getTextMargin",
        "addCheckedChangeListener",
        "listener",
        "removeCheckedChangeListener",
        "setChecked",
        "checked",
        "toggle",
        "performClick",
        "setClickable",
        "clickable",
        "setOnClickListener",
        "l",
        "Landroid/view/View$OnClickListener;",
        "fromUser",
        "setCheckedState",
        "setRippleForeground",
        "showRipple",
        "onInitializeAccessibilityEvent",
        "event",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "onInitializeAccessibilityNodeInfo",
        "info",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "dpToPx",
        "getDpToPx",
        "(F)F",
        "spToPx",
        "getSpToPx",
        "IconSize",
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
.field private final binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

.field private broadcasting:Z

.field private checkMode:Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;

.field private checkable:Z

.field private final defaultLabelTextSizeSp:F

.field private iconSize:Lcom/ring/android/safe/cell/SliderCell$IconSize;

.field private isChecked:Z

.field private final labelCountToTextSizeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ring/android/safe/cell/SafeCheckable$OnCheckedChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final slider:Lcom/ring/android/safe/slider/Slider;


# direct methods
.method public static synthetic $r8$lambda$SJ1Ttd--8NxolN1-Yxp5tREpNKI(Landroid/widget/TextView;)Z
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safe/cell/SliderCell;->getLevelTexts$lambda$6(Landroid/widget/TextView;)Z

    move-result p0

    return p0
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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/cell/SliderCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/cell/SliderCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    sget-object v1, Lcom/ring/android/safe/cell/SliderCell$IconSize;->MEDIUM:Lcom/ring/android/safe/cell/SliderCell$IconSize;

    iput-object v1, p0, Lcom/ring/android/safe/cell/SliderCell;->iconSize:Lcom/ring/android/safe/cell/SliderCell$IconSize;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    iput-object v1, p0, Lcom/ring/android/safe/cell/SliderCell;->listeners:Ljava/util/Set;

    sget-object v1, Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;->CHECK:Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;

    iput-object v1, p0, Lcom/ring/android/safe/cell/SliderCell;->checkMode:Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;

    const/4 v1, 0x5

    new-array v2, v1, [Lkotlin/Pair;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/high16 v7, 0x41900000    # 18.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v4

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/ring/android/safe/cell/SliderCell;->labelCountToTextSizeMap:Ljava/util/Map;

    const/high16 v2, 0x41600000    # 14.0f

    iput v2, p0, Lcom/ring/android/safe/cell/SliderCell;->defaultLabelTextSizeSp:F

    invoke-virtual {p0, v3}, Lcom/ring/android/safe/cell/SliderCell;->setFocusable(Z)V

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->sliderView:Lcom/ring/android/safe/slider/Slider;

    const-string v2, "sliderView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->slider:Lcom/ring/android/safe/slider/Slider;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SliderCell;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/ring/android/safe/cell/R$attr;->colorSurface:I

    invoke-static {p1, v0}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getDrawableFromAttributes(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/SliderCell;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/SliderCell;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p2, p3}, Lcom/ring/android/safe/cell/SliderCell;->applyAttributes(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/ring/android/safe/cell/SliderCell;->getLevelTexts()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget v0, p0, Lcom/ring/android/safe/cell/SliderCell;->defaultLabelTextSizeSp:F

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-direct {p0, p2}, Lcom/ring/android/safe/cell/SliderCell;->getDpToPx(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p3, v3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/ring/android/safe/cell/SliderCell;->defaultLabelTextSizeSp:F

    invoke-direct {p0, p1}, Lcom/ring/android/safe/cell/SliderCell;->getSpToPx(F)F

    move-result p1

    invoke-direct {p0, p2}, Lcom/ring/android/safe/cell/SliderCell;->getDpToPx(F)F

    move-result p3

    cmpl-float p1, p1, p3

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object p1, p1, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->minTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object p1, p1, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->maxTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object p1, p1, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->minTextView:Landroid/widget/TextView;

    iget p2, p0, Lcom/ring/android/safe/cell/SliderCell;->defaultLabelTextSizeSp:F

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object p1, p1, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->maxTextView:Landroid/widget/TextView;

    iget p2, p0, Lcom/ring/android/safe/cell/SliderCell;->defaultLabelTextSizeSp:F

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_4
    :goto_1
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
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/cell/SliderCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final applyAttributes(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->slider:Lcom/ring/android/safe/slider/Slider;

    invoke-virtual {v0, p1, p2}, Lcom/ring/android/safe/slider/Slider;->applyAttributes(Landroid/util/AttributeSet;I)V

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SliderCell;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ring/android/safe/cell/R$styleable;->SliderCell:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SliderCell;->isInEditMode()Z

    move-result p2

    const-string v0, "getContext(...)"

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SliderCell;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ring/android/safe/cell/R$styleable;->SliderCell_cell_labelIcon:I

    invoke-static {p2, p1, v1}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getDrawableCompat(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget p2, Lcom/ring/android/safe/cell/R$styleable;->SliderCell_cell_labelIcon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/SliderCell;->setLabelIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SliderCell;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SliderCell;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/ring/android/safe/cell/R$styleable;->SliderCell_cell_labelIconTint:I

    invoke-static {p2, p1, v0}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorStateListCompat(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_1

    :cond_1
    sget p2, Lcom/ring/android/safe/cell/R$styleable;->SliderCell_cell_labelIconTint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_1
    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/SliderCell;->setLabelIconTint(Landroid/content/res/ColorStateList;)V

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->SliderCell_cell_label:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/SliderCell;->setLabel(Ljava/lang/CharSequence;)V

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->SliderCell_cell_subText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/SliderCell;->setSubText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->SliderCell_cell_subTextColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->SliderCell_cell_subTextColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/SliderCell;->setSubTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    sget p2, Lcom/ring/android/safe/cell/R$styleable;->SliderCell_cell_minText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/SliderCell;->setMinText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->SliderCell_cell_maxText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/SliderCell;->setMaxText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->SliderCell_cell_sliderIconStart:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/SliderCell;->setSliderIconStart(Landroid/graphics/drawable/Drawable;)V

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->SliderCell_cell_sliderIconStartTint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/SliderCell;->setSliderIconStartTint(Landroid/content/res/ColorStateList;)V

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->SliderCell_cell_sliderIconEnd:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/SliderCell;->setSliderIconEnd(Landroid/graphics/drawable/Drawable;)V

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->SliderCell_cell_sliderIconEndTint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/SliderCell;->setSliderIconEndTint(Landroid/content/res/ColorStateList;)V

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->SliderCell_cell_sliderEndText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/SliderCell;->setSliderEndText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->SliderCell_cell_sliderProgress:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/SliderCell;->setProgress(I)V

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->SliderCell_cell_sliderMax:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->SliderCell_cell_sliderMax:I

    const/16 v0, 0x64

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/SliderCell;->setMax(I)V

    :cond_3
    sget p2, Lcom/ring/android/safe/cell/R$styleable;->SliderCell_cell_sliderContentDescription:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/SliderCell;->setSliderContentDescription(Ljava/lang/CharSequence;)V

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->SliderCell_cell_checkable:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/SliderCell;->setCheckable(Z)V

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->SliderCell_cell_checked:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->SliderCell_cell_checked:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/SliderCell;->setChecked(Z)V

    :cond_4
    sget p2, Lcom/ring/android/safe/cell/R$styleable;->SliderCell_cell_sliderIconSize:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->SliderCell_cell_sliderIconSize:I

    sget-object v0, Lcom/ring/android/safe/cell/SliderCell$IconSize;->MEDIUM:Lcom/ring/android/safe/cell/SliderCell$IconSize;

    invoke-virtual {v0}, Lcom/ring/android/safe/cell/SliderCell$IconSize;->ordinal()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {}, Lcom/ring/android/safe/cell/SliderCell$IconSize;->values()[Lcom/ring/android/safe/cell/SliderCell$IconSize;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/SliderCell;->setIconSize(Lcom/ring/android/safe/cell/SliderCell$IconSize;)V

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/ring/android/safe/cell/SliderCell;->invalidateIconSize()V

    :goto_2
    sget p2, Lcom/ring/android/safe/cell/R$styleable;->SliderCell_android_clickable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_6

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->SliderCell_android_clickable:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/SliderCell;->setClickable(Z)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    return-void
.end method

.method private final getDpToPx(F)F
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SliderCell;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    return p1
.end method

.method private final getIconSize(Lcom/ring/android/safe/cell/SliderCell$IconSize;)I
    .locals 1

    sget-object v0, Lcom/ring/android/safe/cell/SliderCell$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/ring/android/safe/cell/SliderCell$IconSize;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SliderCell;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ring/android/safe/cell/R$dimen;->cell_icon_value_icon_size_l:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SliderCell;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ring/android/safe/cell/R$dimen;->cell_icon_value_icon_size_m:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method private final getLevelTexts()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->subLevelGroup:Lcom/ring/android/safe/cell/SliderLabelsLayout;

    const-string v1, "subLevelGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v1, Lcom/ring/android/safe/cell/SliderCell$getLevelTexts$$inlined$filterIsInstance$1;->INSTANCE:Lcom/ring/android/safe/cell/SliderCell$getLevelTexts$$inlined$filterIsInstance$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ring/android/safe/cell/SliderCell$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/ring/android/safe/cell/SliderCell$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final getLevelTexts$lambda$6(Landroid/widget/TextView;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getId()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static getSliderContentDescription$delegate(Lcom/ring/android/safe/cell/SliderCell;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object v1, p0, Lcom/ring/android/safe/cell/SliderCell;->slider:Lcom/ring/android/safe/slider/Slider;

    const-class v2, Landroid/view/View;

    const-string v4, "getContentDescription()Ljava/lang/CharSequence;"

    const/4 v5, 0x2

    const-string v3, "contentDescription"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object p0

    return-object p0
.end method

.method private final getSpToPx(F)F
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SliderCell;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr p1, v0

    return p1
.end method

.method private final getTextMargin(Lcom/ring/android/safe/cell/SliderCell$IconSize;)I
    .locals 1

    sget-object v0, Lcom/ring/android/safe/cell/SliderCell$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/ring/android/safe/cell/SliderCell$IconSize;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SliderCell;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ring/android/safe/cell/R$dimen;->cell_icon_value_text_margin_start_l:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SliderCell;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ring/android/safe/cell/R$dimen;->cell_icon_value_text_margin_start_m:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method private final hasLevelTexts()Z
    .locals 1

    invoke-direct {p0}, Lcom/ring/android/safe/cell/SliderCell;->getLevelTexts()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final inflateLevelTextView()Landroid/widget/TextView;
    .locals 4

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SliderCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/cell/R$layout;->slider_cell_level_text_view:I

    iget-object v2, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object v2, v2, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->subLevelGroup:Lcom/ring/android/safe/cell/SliderLabelsLayout;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final invalidateIconSize()V
    .locals 6

    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->iconSize:Lcom/ring/android/safe/cell/SliderCell$IconSize;

    invoke-direct {p0, v0}, Lcom/ring/android/safe/cell/SliderCell;->getIconSize(Lcom/ring/android/safe/cell/SliderCell$IconSize;)I

    move-result v0

    iget-object v1, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object v1, v1, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->labelIconView:Landroid/widget/ImageView;

    const-string v2, "labelIconView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ring/android/safe/cell/SliderCell;->iconSize:Lcom/ring/android/safe/cell/SliderCell$IconSize;

    invoke-direct {p0, v1}, Lcom/ring/android/safe/cell/SliderCell;->getTextMargin(Lcom/ring/android/safe/cell/SliderCell$IconSize;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object v3, v3, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->labelIconView:Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int v5, v0, v1

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->labelIconView:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final setChecked(ZZ)V
    .locals 3

    iget-boolean v0, p0, Lcom/ring/android/safe/cell/SliderCell;->isChecked:Z

    if-eq v0, p1, :cond_3

    iget-boolean v0, p0, Lcom/ring/android/safe/cell/SliderCell;->broadcasting:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ring/android/safe/cell/SliderCell;->broadcasting:Z

    iput-boolean p1, p0, Lcom/ring/android/safe/cell/SliderCell;->isChecked:Z

    invoke-direct {p0, p1}, Lcom/ring/android/safe/cell/SliderCell;->setCheckedState(Z)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->listeners:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ring/android/safe/cell/SafeCheckable$OnCheckedChangeListener;

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    invoke-interface {v1, v2, p1, p2}, Lcom/ring/android/safe/cell/SafeCheckable$OnCheckedChangeListener;->onCheckedChanged(Landroid/view/View;ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SliderCell;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/autofill/AutofillManager;

    if-eqz p1, :cond_2

    move-object p2, p0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ring/android/safe/cell/SliderCell;->broadcasting:Z

    :cond_3
    :goto_1
    return-void
.end method

.method private final setCheckedState(Z)V
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    const v2, 0x10100a0

    mul-int/2addr p1, v2

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SliderCell;->getLabelIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-ne v2, v1, :cond_1

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->labelIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setImageState([IZ)V

    :cond_1
    return-void
.end method

.method private final setRippleForeground(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SliderCell;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SliderCell;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/ring/android/safe/cell/R$drawable;->ripple_background:I

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/SliderCell;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addCheckedChangeListener(Lcom/ring/android/safe/cell/SafeCheckable$OnCheckedChangeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dividerLeftOffset()I
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->sliderIconStartView:Landroid/widget/ImageView;

    const-string v1, "sliderIconStartView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->sliderIconStartView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SliderCell;->getLeft()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->anchorView:Landroid/widget/Space;

    invoke-virtual {v0}, Landroid/widget/Space;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SliderCell;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ring/android/safe/cell/R$dimen;->slider_cell_side_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SliderCell;->getLeft()I

    move-result v1

    goto :goto_0
.end method

.method public dividerRightOffset()I
    .locals 3

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SliderCell;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object v1, v1, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->anchorView:Landroid/widget/Space;

    invoke-virtual {v1}, Landroid/widget/Space;->getRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object v1, v1, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->anchorView:Landroid/widget/Space;

    invoke-virtual {v1}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getCheckMode()Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->checkMode:Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;

    return-object v0
.end method

.method public getCheckable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/cell/SliderCell;->checkable:Z

    return v0
.end method

.method public final getDefaultPosition()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->slider:Lcom/ring/android/safe/slider/Slider;

    invoke-virtual {v0}, Lcom/ring/android/safe/slider/Slider;->getDefaultPosition()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getDiscreteStepsEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->slider:Lcom/ring/android/safe/slider/Slider;

    invoke-virtual {v0}, Lcom/ring/android/safe/slider/Slider;->getDiscreteStepsEnabled()Z

    move-result v0

    return v0
.end method

.method public final getIconSize()Lcom/ring/android/safe/cell/SliderCell$IconSize;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->iconSize:Lcom/ring/android/safe/cell/SliderCell$IconSize;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->labelTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getLabelIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->labelIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getLabelIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->labelIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getLevelsCount()I
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->slider:Lcom/ring/android/safe/slider/Slider;

    invoke-virtual {v0}, Lcom/ring/android/safe/slider/Slider;->getLevelsCount()I

    move-result v0

    return v0
.end method

.method public final getMax()I
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->slider:Lcom/ring/android/safe/slider/Slider;

    invoke-virtual {v0}, Lcom/ring/android/safe/slider/Slider;->getMax()I

    move-result v0

    return v0
.end method

.method public final getMaxText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->maxTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getMinText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->minTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getProgress()I
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->slider:Lcom/ring/android/safe/slider/Slider;

    invoke-virtual {v0}, Lcom/ring/android/safe/slider/Slider;->getProgress()I

    move-result v0

    return v0
.end method

.method public final getSlider()Lcom/ring/android/safe/slider/Slider;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->slider:Lcom/ring/android/safe/slider/Slider;

    return-object v0
.end method

.method public final getSliderContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->slider:Lcom/ring/android/safe/slider/Slider;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getSliderEndText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->sliderEndTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getSliderIconEnd()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->sliderIconEndView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getSliderIconEndTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->sliderIconEndView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getSliderIconStart()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->sliderIconStartView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getSliderIconStartTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->sliderIconStartView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getSubText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->subTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getSubTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->subTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/cell/SliderCell;->isChecked:Z

    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-boolean v0, p0, Lcom/ring/android/safe/cell/SliderCell;->isChecked:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget-object v0, Lcom/ring/android/safe/cell/A11yCheckableDelegate;->INSTANCE:Lcom/ring/android/safe/cell/A11yCheckableDelegate;

    move-object v1, p0

    check-cast v1, Lcom/ring/android/safe/cell/SafeCheckable;

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v1, v2, p1}, Lcom/ring/android/safe/cell/A11yCheckableDelegate;->onInitializeA11yNodeInfo(Lcom/ring/android/safe/cell/SafeCheckable;Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object v1, v1, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->labelTextView:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object v1, v1, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->subTextView:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object v1, v1, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->sliderEndTextView:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object v1, v1, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->subLevelGroup:Lcom/ring/android/safe/cell/SliderLabelsLayout;

    const-string v2, "subLevelGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, "getText(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public performClick()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SliderCell;->toggle()V

    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method public removeCheckedChangeListener(Lcom/ring/android/safe/cell/SafeCheckable$OnCheckedChangeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setAccessibilityTextProvider(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "provideAccessibilityText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SliderCell;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->slider:Lcom/ring/android/safe/slider/Slider;

    check-cast v0, Landroid/widget/SeekBar;

    invoke-static {v0, p1}, Lcom/ring/safe/core/utils/SeekBarExtensionsKt;->setAccessibilityTextProvider(Landroid/widget/SeekBar;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public setCheckMode(Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/cell/SliderCell;->checkMode:Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;

    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/cell/SliderCell;->checkable:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/SliderCell;->setClickable(Z)V

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/SliderCell;->setFocusable(Z)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ring/android/safe/cell/SliderCell;->setChecked(ZZ)V

    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setClickable(Z)V

    invoke-direct {p0, p1}, Lcom/ring/android/safe/cell/SliderCell;->setRippleForeground(Z)V

    return-void
.end method

.method public final setDefaultPosition(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->slider:Lcom/ring/android/safe/slider/Slider;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/slider/Slider;->setDefaultPosition(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setDiscreteStepsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->slider:Lcom/ring/android/safe/slider/Slider;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/slider/Slider;->setDiscreteStepsEnabled(Z)V

    return-void
.end method

.method public final setIconSize(Lcom/ring/android/safe/cell/SliderCell$IconSize;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/cell/SliderCell;->iconSize:Lcom/ring/android/safe/cell/SliderCell$IconSize;

    invoke-direct {p0}, Lcom/ring/android/safe/cell/SliderCell;->invalidateIconSize()V

    return-void
.end method

.method public final setLabel(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->labelTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->labelTextView:Landroid/widget/TextView;

    const-string v1, "labelTextView"

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

.method public final setLabelIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->labelIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->labelIconView:Landroid/widget/ImageView;

    const-string v1, "labelIconView"

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

    invoke-direct {p0}, Lcom/ring/android/safe/cell/SliderCell;->invalidateIconSize()V

    return-void
.end method

.method public final setLabelIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->labelIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setLevelTexts(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "texts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ring/android/safe/cell/SliderCell;->getLevelTexts()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object v2, v2, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->subLevelGroup:Lcom/ring/android/safe/cell/SliderLabelsLayout;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Lcom/ring/android/safe/cell/SliderLabelsLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "maxTextView"

    const-string v2, "minTextView"

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SliderCell;->getMinText()Ljava/lang/CharSequence;

    move-result-object p1

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object p1, p1, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->minTextView:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SliderCell;->getMaxText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object p1, p1, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->maxTextView:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->labelCountToTextSizeMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0}, Lcom/ring/android/safe/cell/SliderCell;->inflateLevelTextView()Landroid/widget/TextView;

    move-result-object v5

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_6

    move-object v3, v0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-direct {p0, v6}, Lcom/ring/android/safe/cell/SliderCell;->getDpToPx(F)F

    move-result v6

    cmpl-float v3, v3, v6

    if-lez v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v5, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_6
    iget-object v3, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object v3, v3, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->subLevelGroup:Lcom/ring/android/safe/cell/SliderLabelsLayout;

    check-cast v5, Landroid/view/View;

    iget-object v6, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object v6, v6, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->subLevelGroup:Lcom/ring/android/safe/cell/SliderLabelsLayout;

    invoke-virtual {v6}, Lcom/ring/android/safe/cell/SliderLabelsLayout;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {v3, v5, v6}, Lcom/ring/android/safe/cell/SliderLabelsLayout;->addView(Landroid/view/View;I)V

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_9

    move-object p1, v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    iget p1, p0, Lcom/ring/android/safe/cell/SliderCell;->defaultLabelTextSizeSp:F

    invoke-direct {p0, p1}, Lcom/ring/android/safe/cell/SliderCell;->getSpToPx(F)F

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-direct {p0, v3}, Lcom/ring/android/safe/cell/SliderCell;->getDpToPx(F)F

    move-result v3

    cmpl-float p1, p1, v3

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object p1, p1, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->minTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object p1, p1, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->maxTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object p1, p1, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->minTextView:Landroid/widget/TextView;

    iget v0, p0, Lcom/ring/android/safe/cell/SliderCell;->defaultLabelTextSizeSp:F

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object p1, p1, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->maxTextView:Landroid/widget/TextView;

    iget v0, p0, Lcom/ring/android/safe/cell/SliderCell;->defaultLabelTextSizeSp:F

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SliderCell;->getMinText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_b

    :cond_a
    iget-object p1, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object p1, p1, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->minTextView:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SliderCell;->getMaxText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    return-void

    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object p1, p1, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->maxTextView:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setLevelsCount(I)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->slider:Lcom/ring/android/safe/slider/Slider;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/slider/Slider;->setLevelsCount(I)V

    return-void
.end method

.method public final setMax(I)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->slider:Lcom/ring/android/safe/slider/Slider;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/slider/Slider;->setMax(I)V

    return-void
.end method

.method public final setMaxText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->maxTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->maxTextView:Landroid/widget/TextView;

    const-string v1, "maxTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/ring/android/safe/cell/SliderCell;->hasLevelTexts()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setMinText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->minTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->minTextView:Landroid/widget/TextView;

    const-string v1, "minTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/ring/android/safe/cell/SliderCell;->hasLevelTexts()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/SliderCell;->setClickable(Z)V

    return-void
.end method

.method public final setProgress(I)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->slider:Lcom/ring/android/safe/slider/Slider;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/slider/Slider;->setProgress(I)V

    return-void
.end method

.method public final setSliderContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->slider:Lcom/ring/android/safe/slider/Slider;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSliderEndText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->sliderEndTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->sliderEndTextView:Landroid/widget/TextView;

    const-string v1, "sliderEndTextView"

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

.method public final setSliderIconEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->sliderIconEndView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->sliderIconEndView:Landroid/widget/ImageView;

    const-string v1, "sliderIconEndView"

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

    return-void
.end method

.method public final setSliderIconEndTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->sliderIconEndView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setSliderIconStart(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->sliderIconStartView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->sliderIconStartView:Landroid/widget/ImageView;

    const-string v1, "sliderIconStartView"

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

    return-void
.end method

.method public final setSliderIconStartTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->sliderIconStartView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setSubText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->subTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->subTextView:Landroid/widget/TextView;

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

    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->subTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SliderCell;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setSubTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/SliderCell;->binding:Lcom/ring/android/safe/cell/databinding/SliderCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SliderCellBinding;->subTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public toggle()V
    .locals 3

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SliderCell;->getCheckable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SliderCell;->getCheckMode()Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;

    move-result-object v0

    sget-object v1, Lcom/ring/android/safe/cell/SliderCell$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/ring/android/safe/cell/SliderCell;->isChecked:Z

    xor-int/2addr v0, v1

    invoke-direct {p0, v0, v1}, Lcom/ring/android/safe/cell/SliderCell;->setChecked(ZZ)V

    return-void

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    iget-boolean v0, p0, Lcom/ring/android/safe/cell/SliderCell;->isChecked:Z

    if-nez v0, :cond_3

    invoke-direct {p0, v1, v1}, Lcom/ring/android/safe/cell/SliderCell;->setChecked(ZZ)V

    :cond_3
    :goto_0
    return-void
.end method
