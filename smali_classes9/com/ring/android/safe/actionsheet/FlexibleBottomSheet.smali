.class public final Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;
.super Lcom/ring/android/safe/shadow/ShadowableFrameLayout;
.source "FlexibleBottomSheet.kt"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor;,
        Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$ShadowableBottom;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlexibleBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlexibleBottomSheet.kt\ncom/ring/android/safe/actionsheet/FlexibleBottomSheet\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,345:1\n257#2,2:346\n257#2,2:348\n67#2,4:350\n37#2,2:354\n55#2:356\n72#2:357\n257#2,2:358\n257#2,2:360\n257#2,2:362\n327#2,4:364\n255#2:369\n67#2,4:370\n37#2,2:374\n55#2:376\n72#2:377\n1#3:368\n*S KotlinDebug\n*F\n+ 1 FlexibleBottomSheet.kt\ncom/ring/android/safe/actionsheet/FlexibleBottomSheet\n*L\n55#1:346,2\n59#1:348,2\n207#1:350,4\n207#1:354,2\n207#1:356\n207#1:357\n215#1:358,2\n216#1:360,2\n225#1:362,2\n239#1:364,4\n147#1:369\n149#1:370,4\n149#1:374,2\n149#1:376\n149#1:377\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\\]B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ&\u0010*\u001a\u00020#2\u0014\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020#\u0018\u00010\"2\u0008\u0008\u0002\u0010,\u001a\u00020-J\u0010\u0010C\u001a\u00020#2\u0008\u0010D\u001a\u0004\u0018\u00010\u0013J \u0010E\u001a\u00020#2\u0006\u0010F\u001a\u00020\u00132\u0006\u0010G\u001a\u00020\u00082\u0006\u0010H\u001a\u00020IH\u0016J\u0016\u0010J\u001a\u00020#2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020NJ$\u0010J\u001a\u00020#2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020N2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020#0/J\u000e\u0010J\u001a\u00020#2\u0006\u0010P\u001a\u00020\u0013J\u0016\u0010Q\u001a\u00020#2\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020#0/H\u0002J\u0010\u0010S\u001a\u00020#2\u0006\u0010T\u001a\u00020-H\u0002J\u0008\u0010U\u001a\u00020VH\u0002J\u0008\u0010W\u001a\u00020#H\u0014J\u000c\u0010X\u001a\u0006\u0012\u0002\u0008\u00030YH\u0016J\u0014\u0010Z\u001a\u00020#*\u00020\u00132\u0006\u0010[\u001a\u00020\u0008H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u0015X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R(\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00198F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR(\u0010\u001f\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00198F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR@\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020#\u0018\u00010\"2\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020#\u0018\u00010\"@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0010\u0010)\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R,\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130/8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R1\u00107\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u00088@@@X\u0080\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008>\u0010?\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=*\u0004\u00088\u00109R\u000e\u0010@\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020BX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006^"
    }
    d2 = {
        "Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;",
        "Lcom/ring/android/safe/shadow/ShadowableFrameLayout;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;",
        "header",
        "Landroidx/constraintlayout/motion/widget/MotionLayout;",
        "kotlin.jvm.PlatformType",
        "shadowHeight",
        "bottomShadowView",
        "bottomDepthBorder",
        "Landroid/view/View;",
        "interactor",
        "Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetInteractionContract;",
        "getInteractor$actionsheet_release",
        "()Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetInteractionContract;",
        "value",
        "",
        "title",
        "getTitle",
        "()Ljava/lang/CharSequence;",
        "setTitle",
        "(Ljava/lang/CharSequence;)V",
        "subText",
        "getSubText",
        "setSubText",
        "Lkotlin/Function1;",
        "",
        "onClose",
        "getOnClose",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnClose",
        "(Lkotlin/jvm/functions/Function1;)V",
        "buttonModule",
        "setOnCloseButtonClickListener",
        "listener",
        "hideSheet",
        "",
        "footer",
        "Lkotlin/Function0;",
        "getFooter$annotations",
        "()V",
        "getFooter",
        "()Lkotlin/jvm/functions/Function0;",
        "setFooter",
        "(Lkotlin/jvm/functions/Function0;)V",
        "<set-?>",
        "contentHeight",
        "getContentHeight$actionsheet_release$delegate",
        "(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;)Ljava/lang/Object;",
        "getContentHeight$actionsheet_release",
        "()I",
        "setContentHeight$actionsheet_release",
        "(I)V",
        "contentHeight$receiver",
        "Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetView;",
        "inited",
        "behavior",
        "Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;",
        "setButtonModule",
        "module",
        "addView",
        "child",
        "index",
        "params",
        "Landroid/view/ViewGroup$LayoutParams;",
        "setContent",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "onContentCreated",
        "view",
        "reset",
        "block",
        "showBottomShadow",
        "show",
        "hide",
        "",
        "onAttachedToWindow",
        "getBehavior",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;",
        "updateBottomMargin",
        "margin",
        "ShadowableBottom",
        "Interactor",
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
.field private final behavior:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;

.field private final binding:Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;

.field private final bottomDepthBorder:Landroid/view/View;

.field private final bottomShadowView:Lcom/ring/android/safe/shadow/ShadowableFrameLayout;

.field private buttonModule:Landroid/view/View;

.field private final contentHeight$receiver:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetView;

.field private footer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final header:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private inited:Z

.field private final interactor:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetInteractionContract;

.field private onClose:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final shadowHeight:I


# direct methods
.method public static synthetic $r8$lambda$0XcW8ZE2_TgSKhU_G7ylppvTvkU(Lkotlin/jvm/functions/Function1;ZLcom/ring/android/safe/actionsheet/FlexibleBottomSheet;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->setOnCloseButtonClickListener$lambda$6(Lkotlin/jvm/functions/Function1;ZLcom/ring/android/safe/actionsheet/FlexibleBottomSheet;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1jD25vRQ85deMV6IKzjwXOi2AVc(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->_init_$lambda$9(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5CUq7nKbNsiP35faC0LJ7mgbzBo(Landroidx/fragment/app/FragmentManager;Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->setContent$lambda$17(Landroidx/fragment/app/FragmentManager;Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$E4Kg36S2n4Xmh515Z8j-arLDLak(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;)Landroid/view/View;
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->footer$lambda$7(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OolQtQ97gvfBvxGbhxFstLKyGug(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->_set_onClose_$lambda$4(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RcnxmYGcu1L5oglfDrf7qKUQaHk(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->_init_$lambda$10(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UoFECih6Ya7NYEENzcc8oVYoJf4(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->setButtonModule$lambda$16(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ozSFL0xYjHfWJgp8vwVsBiDoIoE(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->setContent$lambda$18(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;Landroid/view/View;)Lkotlin/Unit;

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p3}, Lcom/ring/android/safe/shadow/ShadowableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v9, 0x1

    invoke-static {v0, v3, v9}, Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;

    move-result-object v10

    const-string v0, "inflate(...)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->binding:Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;

    iget-object v0, v10, Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;->flexibleBottomSheetView:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetView;

    sget v3, Lcom/ring/android/safe/actionsheet/R$id;->header:I

    invoke-virtual {v0, v3}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput-object v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/ring/android/safe/actionsheet/R$dimen;->card_shadow_radius:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v4, Lcom/ring/android/safe/actionsheet/R$dimen;->card_shadow_y_offset:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int v11, v3, v0

    iput v11, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->shadowHeight:I

    new-instance v2, Lcom/ring/android/safe/shadow/ShadowableFrameLayout;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/ring/android/safe/shadow/ShadowableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v2

    new-instance v0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$ShadowableBottom;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$ShadowableBottom;-><init>(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    neg-int v5, v11

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v5, 0x50

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v0, v3}, Lcom/ring/android/safe/shadow/ShadowableFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v7

    check-cast v0, Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iput-object v7, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->bottomShadowView:Lcom/ring/android/safe/shadow/ShadowableFrameLayout;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v6, Lcom/ring/android/safe/actionsheet/R$attr;->colorDepthBorder:I

    invoke-static {p1, v6}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->bottomDepthBorder:Landroid/view/View;

    new-instance v3, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor;

    invoke-direct {v3, p0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor;-><init>(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;)V

    check-cast v3, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetInteractionContract;

    iput-object v3, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->interactor:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetInteractionContract;

    new-instance v3, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$$ExternalSyntheticLambda2;-><init>(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;)V

    iput-object v3, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->footer:Lkotlin/jvm/functions/Function0;

    iget-object v3, v10, Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;->flexibleBottomSheetView:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetView;

    iput-object v3, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->contentHeight$receiver:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetView;

    new-instance v3, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;

    invoke-direct {v3, p1, p2}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->behavior:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;

    if-eqz p2, :cond_0

    sget-object v3, Lcom/ring/android/safe/actionsheet/R$styleable;->FlexibleBottomSheet:[I

    const/4 v6, 0x0

    move/from16 v12, p3

    invoke-virtual {p1, p2, v3, v12, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const-string v6, "obtainStyledAttributes(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/ring/android/safe/actionsheet/R$styleable;->FlexibleBottomSheet_sheet_title:I

    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->setTitle(Ljava/lang/CharSequence;)V

    sget v6, Lcom/ring/android/safe/actionsheet/R$styleable;->FlexibleBottomSheet_sheet_subText:I

    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->setSubText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    new-instance v3, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$$ExternalSyntheticLambda3;-><init>(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;)V

    invoke-virtual {p0, v3}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->setOnClose(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v10, Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;->flexibleBottomSheetView:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetView;

    new-instance v6, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$$ExternalSyntheticLambda4;-><init>(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;)V

    invoke-virtual {v3, v6}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetView;->setOnArrowDownClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v10, Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;->root:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;

    move-object v6, v7

    check-cast v6, Landroid/view/View;

    iget-object v7, v10, Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;->root:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;

    invoke-virtual {v7}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;->getChildCount()I

    move-result v7

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v4, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v6, v7, v8}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v10, Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;->root:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;

    iget-object v6, v10, Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;->root:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;

    invoke-virtual {v6}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;->getChildCount()I

    move-result v6

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v8, Lcom/ring/android/safe/actionsheet/R$dimen;->safe_depth_border_width:I

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v7, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v0, v6, v7}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v9, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->inited:Z

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda$10(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;Landroid/view/View;)V
    .locals 0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method private static final _init_$lambda$9(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->hide()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _set_onClose_$lambda$4(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;)Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->binding:Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;

    return-object p0
.end method

.method public static final synthetic access$getBottomDepthBorder$p(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->bottomDepthBorder:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getBottomShadowView$p(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;)Lcom/ring/android/safe/shadow/ShadowableFrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->bottomShadowView:Lcom/ring/android/safe/shadow/ShadowableFrameLayout;

    return-object p0
.end method

.method public static final synthetic access$getButtonModule$p(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->buttonModule:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getHeader$p(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-object p0
.end method

.method public static final synthetic access$showBottomShadow(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->showBottomShadow(Z)V

    return-void
.end method

.method public static final synthetic access$updateBottomMargin(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->updateBottomMargin(Landroid/view/View;I)V

    return-void
.end method

.method private static final footer$lambda$7(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->buttonModule:Landroid/view/View;

    return-object p0
.end method

.method private static getContentHeight$actionsheet_release$delegate(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object v1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->contentHeight$receiver:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetView;

    const-class v2, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetView;

    const-string v4, "getContentHeight$actionsheet_release()I"

    const/4 v5, 0x0

    const-string v3, "contentHeight"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getFooter$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use setButtonModule(module) instead."
    .end annotation

    return-void
.end method

.method private final hide()Ljava/lang/Object;
    .locals 2

    :try_start_0
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final reset(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->interactor:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetInteractionContract;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetInteractionContract;->animate(F)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->getInteractor$actionsheet_release()Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetInteractionContract;

    move-result-object p1

    invoke-interface {p1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetInteractionContract;->getState()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->getInteractor$actionsheet_release()Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetInteractionContract;

    move-result-object p1

    invoke-interface {p1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetInteractionContract;->isFitToParent()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->getInteractor$actionsheet_release()Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetInteractionContract;

    move-result-object p1

    invoke-interface {p1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetInteractionContract;->getLastProgress()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->getInteractor$actionsheet_release()Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetInteractionContract;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetInteractionContract;->animate(F)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$reset$$inlined$doOnLayout$1;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$reset$$inlined$doOnLayout$1;-><init>(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private static final setButtonModule$lambda$16(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;Landroid/view/View;)Lkotlin/Unit;
    .locals 5

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->binding:Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;

    iget-object v0, v0, Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;->root:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;

    iget-object v1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->buttonModule:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;->removeView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->binding:Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;

    iget-object v0, v0, Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;->root:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;

    iget-object v1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->binding:Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;

    iget-object v1, v1, Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;->root:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;

    invoke-virtual {v1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;->getChildCount()I

    move-result v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1, v1, v2}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->buttonModule:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-direct {p0, p1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->showBottomShadow(Z)V

    iget-object p1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->buttonModule:Landroid/view/View;

    const-string v1, "flexibleBottomSheetView"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {p0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->access$getBinding$p(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;)Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;->flexibleBottomSheetView:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {p0, v0, p1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->access$updateBottomMargin(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$setButtonModule$lambda$16$$inlined$doOnLayout$1;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$setButtonModule$lambda$16$$inlined$doOnLayout$1;-><init>(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->binding:Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;

    iget-object p1, p1, Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;->flexibleBottomSheetView:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->updateBottomMargin(Landroid/view/View;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setContent$lambda$17(Landroidx/fragment/app/FragmentManager;Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    new-instance v0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$setContent$1$callback$1;

    invoke-direct {v0, p2, p0, p3}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$setContent$1$callback$1;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    const/4 p3, 0x0

    invoke-virtual {p0, v0, p3}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    invoke-virtual {p1, p2, p0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->setContent(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setContent$lambda$18(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->behavior:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->setFitToContents(Z)V

    iget-object p0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->binding:Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;

    iget-object p0, p0, Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;->flexibleBottomSheetView:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetView;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetView;->setContent(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic setOnCloseButtonClickListener$default(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->setOnCloseButtonClickListener(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method private static final setOnCloseButtonClickListener$lambda$6(Lkotlin/jvm/functions/Function1;ZLcom/ring/android/safe/actionsheet/FlexibleBottomSheet;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p2}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->hide()Ljava/lang/Object;

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showBottomShadow(Z)V
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->bottomShadowView:Lcom/ring/android/safe/shadow/ShadowableFrameLayout;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->bottomDepthBorder:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final updateBottomMargin(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-eq v2, p2, :cond_0

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->inited:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->setContent(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ring/android/safe/shadow/ShadowableFrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->behavior:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    return-object v0
.end method

.method public final getContentHeight$actionsheet_release()I
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->contentHeight$receiver:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetView;

    invoke-virtual {v0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetView;->getContentHeight$actionsheet_release()I

    move-result v0

    return v0
.end method

.method public final getFooter()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->footer:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getInteractor$actionsheet_release()Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetInteractionContract;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->interactor:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetInteractionContract;

    return-object v0
.end method

.method public final getOnClose()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->onClose:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSubText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->binding:Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;

    iget-object v0, v0, Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;->flexibleBottomSheetView:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetView;

    invoke-virtual {v0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetView;->getSubText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->binding:Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;

    iget-object v0, v0, Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;->flexibleBottomSheetView:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetView;

    invoke-virtual {v0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Lcom/ring/android/safe/shadow/ShadowableFrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->setClipChildren(Z)V

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    return-void
.end method

.method public final setButtonModule(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$$ExternalSyntheticLambda0;-><init>(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->reset(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setContent(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$$ExternalSyntheticLambda1;-><init>(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->reset(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setContent(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->behavior:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->setFitToContents(Z)V

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->binding:Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;

    iget-object v0, v0, Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;->flexibleBottomSheetView:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetView;

    invoke-virtual {v0, p1, p2}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetView;->setContent(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public final setContent(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onContentCreated"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$$ExternalSyntheticLambda6;

    invoke-direct {v0, p2, p0, p1, p3}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$$ExternalSyntheticLambda6;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, v0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->reset(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setContentHeight$actionsheet_release(I)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->contentHeight$receiver:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetView;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetView;->setContentHeight$actionsheet_release(I)V

    return-void
.end method

.method public final setFooter(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->footer:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->onClose:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->binding:Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;

    iget-object v0, v0, Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;->flexibleBottomSheetView:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetView;

    new-instance v1, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetView;->setOnClose(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setOnCloseButtonClickListener(Lkotlin/jvm/functions/Function1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    new-instance v0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1, p2, p0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function1;ZLcom/ring/android/safe/actionsheet/FlexibleBottomSheet;)V

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->setOnClose(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setSubText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->binding:Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;

    iget-object v0, v0, Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;->flexibleBottomSheetView:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetView;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetView;->setSubText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->binding:Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;

    iget-object v0, v0, Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;->flexibleBottomSheetView:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetView;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetView;->setTitle(Ljava/lang/CharSequence;)V

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
