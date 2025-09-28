.class public abstract Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;
.super Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;
.source "AbsRichActionSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment$ButtonModule;,
        Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbsRichActionSheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbsRichActionSheetFragment.kt\ncom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,319:1\n257#2,2:320\n257#2,2:322\n257#2,2:324\n257#2,2:326\n257#2,2:328\n*S KotlinDebug\n*F\n+ 1 AbsRichActionSheetFragment.kt\ncom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment\n*L\n183#1:320,2\n191#1:322,2\n197#1:324,2\n279#1:326,2\n280#1:328,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008&\u0018\u0000 |2\u00020\u0001:\u0002|}B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0013H$J\u0008\u0010\u0014\u001a\u00020\u0015H\u0014J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u0010\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020YH\u0016J$\u0010Z\u001a\u00020S2\u0006\u0010[\u001a\u00020\\2\u0008\u0010]\u001a\u0004\u0018\u00010^2\u0008\u0010_\u001a\u0004\u0018\u00010`H\u0016J\u0008\u0010a\u001a\u00020WH\u0016J\u001a\u0010b\u001a\u00020W2\u0006\u0010c\u001a\u00020S2\u0008\u0010_\u001a\u0004\u0018\u00010`H\u0017J\u0008\u0010d\u001a\u00020WH\u0002J\u0008\u0010e\u001a\u00020WH\u0004J\u0008\u0010f\u001a\u00020WH\u0004J\u001c\u0010g\u001a\u00020W2\u0006\u0010h\u001a\u00020i2\n\u0010j\u001a\u0006\u0012\u0002\u0008\u00030kH\u0014J\u0010\u0010l\u001a\u00020W2\u0006\u0010h\u001a\u00020iH\u0016J\u0010\u0010m\u001a\u00020W2\u0006\u0010h\u001a\u00020iH\u0016J\u0012\u0010n\u001a\u00020W2\u0008\u0010o\u001a\u0004\u0018\u00010`H\u0014J\r\u0010p\u001a\u00020WH\u0000\u00a2\u0006\u0002\u0008qJ\r\u0010r\u001a\u00020WH\u0000\u00a2\u0006\u0002\u0008sJ\u0008\u0010t\u001a\u00020uH\u0002J\u0008\u0010v\u001a\u00020WH\u0002J\u0008\u0010w\u001a\u00020\u0019H\u0014J\u0010\u0010x\u001a\u00020y2\u0006\u0010z\u001a\u00020\u0019H\u0014J\u0008\u0010{\u001a\u00020WH\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00058DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000c\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0018\u001a\u00020\u00198TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0011\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001e8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\"8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020\"X\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010&\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\'R\u001c\u0010(\u001a\u0004\u0018\u00010)X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001c\u0010.\u001a\u0004\u0018\u00010/X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001c\u00104\u001a\u0004\u0018\u000105X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001c\u0010:\u001a\u0004\u0018\u00010;X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001c\u0010@\u001a\u0004\u0018\u00010AX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u001c\u0010F\u001a\u0004\u0018\u00010GX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u001c\u0010L\u001a\u0004\u0018\u00010MX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u0016\u0010R\u001a\u0004\u0018\u00010S8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010U\u00a8\u0006~"
    }
    d2 = {
        "Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;",
        "Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;",
        "<init>",
        "()V",
        "_binding",
        "Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;",
        "binding",
        "getBinding",
        "()Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;",
        "footerRect",
        "Landroid/graphics/Rect;",
        "rect",
        "configuration",
        "Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;",
        "getConfiguration",
        "()Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;",
        "configuration$delegate",
        "Lkotlin/Lazy;",
        "provideAdapter",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "provideItemDecoration",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "provideItemTouchHelper",
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
        "footerType",
        "",
        "getFooterType",
        "()I",
        "footerType$delegate",
        "actionButton",
        "Landroid/widget/Button;",
        "getActionButton",
        "()Landroid/widget/Button;",
        "buttonModule",
        "Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment$ButtonModule;",
        "getButtonModule",
        "()Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment$ButtonModule;",
        "internalButtonModule",
        "actionSheetId",
        "Ljava/lang/Integer;",
        "onShowListener",
        "Landroid/content/DialogInterface$OnShowListener;",
        "getOnShowListener",
        "()Landroid/content/DialogInterface$OnShowListener;",
        "setOnShowListener",
        "(Landroid/content/DialogInterface$OnShowListener;)V",
        "onCancelListener",
        "Lcom/ring/android/safe/actionsheet/OnCancelListener;",
        "getOnCancelListener",
        "()Lcom/ring/android/safe/actionsheet/OnCancelListener;",
        "setOnCancelListener",
        "(Lcom/ring/android/safe/actionsheet/OnCancelListener;)V",
        "onCancelListenerParcelable",
        "Lcom/ring/android/safe/actionsheet/parcelable/OnCancelListener;",
        "getOnCancelListenerParcelable",
        "()Lcom/ring/android/safe/actionsheet/parcelable/OnCancelListener;",
        "setOnCancelListenerParcelable",
        "(Lcom/ring/android/safe/actionsheet/parcelable/OnCancelListener;)V",
        "onDismissListener",
        "Lcom/ring/android/safe/actionsheet/OnDismissListener;",
        "getOnDismissListener",
        "()Lcom/ring/android/safe/actionsheet/OnDismissListener;",
        "setOnDismissListener",
        "(Lcom/ring/android/safe/actionsheet/OnDismissListener;)V",
        "onDismissListenerParcelable",
        "Lcom/ring/android/safe/actionsheet/parcelable/OnDismissListener;",
        "getOnDismissListenerParcelable",
        "()Lcom/ring/android/safe/actionsheet/parcelable/OnDismissListener;",
        "setOnDismissListenerParcelable",
        "(Lcom/ring/android/safe/actionsheet/parcelable/OnDismissListener;)V",
        "onCloseListener",
        "Lcom/ring/android/safe/actionsheet/OnCloseListener;",
        "getOnCloseListener",
        "()Lcom/ring/android/safe/actionsheet/OnCloseListener;",
        "setOnCloseListener",
        "(Lcom/ring/android/safe/actionsheet/OnCloseListener;)V",
        "onCloseListenerParcelable",
        "Lcom/ring/android/safe/actionsheet/parcelable/OnCloseListener;",
        "getOnCloseListenerParcelable",
        "()Lcom/ring/android/safe/actionsheet/parcelable/OnCloseListener;",
        "setOnCloseListenerParcelable",
        "(Lcom/ring/android/safe/actionsheet/parcelable/OnCloseListener;)V",
        "footer",
        "Landroid/view/View;",
        "getFooter",
        "()Landroid/view/View;",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onViewCreated",
        "view",
        "initFooter",
        "hideFooter",
        "showFooter",
        "onShow",
        "dialog",
        "Landroid/content/DialogInterface;",
        "behavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "onCancel",
        "onDismiss",
        "readArguments",
        "arguments",
        "accommodateFooter",
        "accommodateFooter$actionsheet_release",
        "updateShadows",
        "updateShadows$actionsheet_release",
        "isTouchExplorationModeEnabled",
        "",
        "requestAccessibilityFocus",
        "getDialogId",
        "generateTag",
        "",
        "dialogId",
        "onDetach",
        "Companion",
        "ButtonModule",
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
.field public static final CONFIG_ARG:Ljava/lang/String; = "RICH_ACTION_SHEET_CONFIG"

.field public static final Companion:Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment$Companion;

.field private static final TAG:Ljava/lang/String; = "RICH_ACTION_SHEET"


# instance fields
.field private _binding:Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;

.field private actionSheetId:Ljava/lang/Integer;

.field private final configuration$delegate:Lkotlin/Lazy;

.field private final footerRect:Landroid/graphics/Rect;

.field private final footerType$delegate:Lkotlin/Lazy;

.field private internalButtonModule:Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment$ButtonModule;

.field private onCancelListener:Lcom/ring/android/safe/actionsheet/OnCancelListener;

.field private onCancelListenerParcelable:Lcom/ring/android/safe/actionsheet/parcelable/OnCancelListener;

.field private onCloseListener:Lcom/ring/android/safe/actionsheet/OnCloseListener;

.field private onCloseListenerParcelable:Lcom/ring/android/safe/actionsheet/parcelable/OnCloseListener;

.field private onDismissListener:Lcom/ring/android/safe/actionsheet/OnDismissListener;

.field private onDismissListenerParcelable:Lcom/ring/android/safe/actionsheet/parcelable/OnDismissListener;

.field private onShowListener:Landroid/content/DialogInterface$OnShowListener;

.field private final rect:Landroid/graphics/Rect;


# direct methods
.method public static synthetic $r8$lambda$JSAc-SxnSq_4S6Nng7sgk4CS_YM(Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->onShow$lambda$8(Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_amSkdAs0I4tgnEd7NNsKVsdtV8(Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->onViewCreated$lambda$5$lambda$4(Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gwFqhMpFT_CdRIcD4FJiEpyeVzY(Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;)Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->configuration_delegate$lambda$0(Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;)Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$y43EpYRhUHIPrqIlBsY24ZCWm8Q(Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;)I
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->footerType_delegate$lambda$1(Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->Companion:Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->footerRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->rect:Landroid/graphics/Rect;

    new-instance v0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment$$ExternalSyntheticLambda1;-><init>(Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->configuration$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment$$ExternalSyntheticLambda2;-><init>(Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->footerType$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final bundleOf(Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;)Landroid/os/Bundle;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->Companion:Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment$Companion;->bundleOf(Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static final configuration_delegate$lambda$0(Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;)Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "RICH_ACTION_SHEET_CONFIG"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final find(Landroidx/fragment/app/FragmentManager;I)Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->Companion:Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment$Companion;->find(Landroidx/fragment/app/FragmentManager;I)Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final footerType_delegate$lambda$1(Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;)I
    .locals 0

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->getConfiguration()Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->getBottomBar()Lcom/ring/android/safe/actionsheet/rich/BottomBarConfig;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final getConfiguration()Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->configuration$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;

    return-object v0
.end method

.method private final getFooter()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->getFooterType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->getBinding()Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;->buttonModuleHolder:Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetButtonModuleBinding;

    iget-object v0, v0, Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetButtonModuleBinding;->buttonModule:Landroid/view/View;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->getBinding()Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;->stickyButtonModule:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final initFooter()V
    .locals 3

    new-instance v0, Lcom/ring/android/safe/actionsheet/rich/ButtonModuleWrapper;

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->getBinding()Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;->buttonModuleHolder:Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetButtonModuleBinding;

    iget-object v1, v1, Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetButtonModuleBinding;->buttonModule:Landroid/view/View;

    const-string v2, "buttonModule"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/ring/android/safe/actionsheet/rich/ButtonModuleWrapper;-><init>(Landroid/view/View;)V

    check-cast v0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment$ButtonModule;

    iput-object v0, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->internalButtonModule:Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment$ButtonModule;

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->getFooterType()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->showFooter()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->hideFooter()V

    return-void
.end method

.method private final isTouchExplorationModeEnabled()Z
    .locals 3

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ring/safe/core/utils/ContextUtilsKt;->isTouchExplorationModeEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method private static final onShow$lambda$8(Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->_binding:Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->accommodateFooter$actionsheet_release()V

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->updateShadows$actionsheet_release()V

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->requestAccessibilityFocus()V

    return-void
.end method

.method private static final onViewCreated$lambda$5$lambda$4(Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->actionSheetId:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->onCloseListener:Lcom/ring/android/safe/actionsheet/OnCloseListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->getConfiguration()Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->getPayload()Ljava/io/Serializable;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-interface {v0, v2, p1, v3}, Lcom/ring/android/safe/actionsheet/OnCloseListener;->onClose(Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;ILjava/io/Serializable;)V

    :cond_1
    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->onCloseListenerParcelable:Lcom/ring/android/safe/actionsheet/parcelable/OnCloseListener;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->getConfiguration()Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->getPayloadParcelable()Landroid/os/Parcelable;

    move-result-object v1

    :cond_2
    invoke-interface {v0, v2, p1, v1}, Lcom/ring/android/safe/actionsheet/parcelable/OnCloseListener;->onClose(Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;ILandroid/os/Parcelable;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->dismiss()V

    return-void
.end method

.method private final requestAccessibilityFocus()V
    .locals 3

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->getBinding()Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final accommodateFooter$actionsheet_release()V
    .locals 3

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->getFooterType()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->getBinding()Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->footerRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->footerRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->getFooter()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->getFooter()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, v0, Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;->shadowableBottom:Lcom/ring/android/safe/actionsheet/ShadowableBottom;

    invoke-virtual {v2, v1}, Lcom/ring/android/safe/actionsheet/ShadowableBottom;->setTranslationY(F)V

    iget-object v0, v0, Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;->depthBorderBottom:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method protected generateTag(I)Ljava/lang/String;
    .locals 1

    sget-object p1, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->Companion:Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment$Companion;

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->getDialogId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment$Companion;->generateTag$actionsheet_release(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final getActionButton()Landroid/widget/Button;
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->getBinding()Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;->actionButton:Lcom/ring/android/safe/button/DefaultMainButton;

    const-string v1, "actionButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method protected final getBinding()Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->_binding:Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method protected final getButtonModule()Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment$ButtonModule;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->internalButtonModule:Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment$ButtonModule;

    if-nez v0, :cond_0

    const-string v0, "internalButtonModule"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method protected getDialogId()I
    .locals 1

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->getConfiguration()Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->getId()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;->getDialogId()I

    move-result v0

    return v0
.end method

.method protected getFooterType()I
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->footerType$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method protected final getOnCancelListener()Lcom/ring/android/safe/actionsheet/OnCancelListener;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->onCancelListener:Lcom/ring/android/safe/actionsheet/OnCancelListener;

    return-object v0
.end method

.method protected final getOnCancelListenerParcelable()Lcom/ring/android/safe/actionsheet/parcelable/OnCancelListener;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->onCancelListenerParcelable:Lcom/ring/android/safe/actionsheet/parcelable/OnCancelListener;

    return-object v0
.end method

.method protected final getOnCloseListener()Lcom/ring/android/safe/actionsheet/OnCloseListener;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->onCloseListener:Lcom/ring/android/safe/actionsheet/OnCloseListener;

    return-object v0
.end method

.method protected final getOnCloseListenerParcelable()Lcom/ring/android/safe/actionsheet/parcelable/OnCloseListener;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->onCloseListenerParcelable:Lcom/ring/android/safe/actionsheet/parcelable/OnCloseListener;

    return-object v0
.end method

.method protected final getOnDismissListener()Lcom/ring/android/safe/actionsheet/OnDismissListener;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->onDismissListener:Lcom/ring/android/safe/actionsheet/OnDismissListener;

    return-object v0
.end method

.method protected final getOnDismissListenerParcelable()Lcom/ring/android/safe/actionsheet/parcelable/OnDismissListener;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->onDismissListenerParcelable:Lcom/ring/android/safe/actionsheet/parcelable/OnDismissListener;

    return-object v0
.end method

.method protected final getOnShowListener()Landroid/content/DialogInterface$OnShowListener;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->onShowListener:Landroid/content/DialogInterface$OnShowListener;

    return-object v0
.end method

.method protected final hideFooter()V
    .locals 3

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->getBinding()Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;->stickyButtonModule:Landroid/widget/FrameLayout;

    const-string v2, "stickyButtonModule"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->internalButtonModule:Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment$ButtonModule;

    if-nez v1, :cond_0

    const-string v1, "internalButtonModule"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment$ButtonModule;->setVisible(Z)V

    iget-object v1, v0, Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;->closeButton:Lcom/ring/android/safe/actionsheet/RoundCloseButton;

    iget-object v0, v0, Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/actionsheet/RoundCloseButton;->setAccessibilityTraversalAfter(I)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    nop

    instance-of v0, p1, Landroid/content/DialogInterface$OnShowListener;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/content/DialogInterface$OnShowListener;

    iput-object v0, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->onShowListener:Landroid/content/DialogInterface$OnShowListener;

    :cond_1
    instance-of v0, p1, Lcom/ring/android/safe/actionsheet/OnCancelListener;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/ring/android/safe/actionsheet/OnCancelListener;

    iput-object v0, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->onCancelListener:Lcom/ring/android/safe/actionsheet/OnCancelListener;

    :cond_2
    instance-of v0, p1, Lcom/ring/android/safe/actionsheet/parcelable/OnCancelListener;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/ring/android/safe/actionsheet/parcelable/OnCancelListener;

    iput-object v0, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->onCancelListenerParcelable:Lcom/ring/android/safe/actionsheet/parcelable/OnCancelListener;

    :cond_3
    instance-of v0, p1, Lcom/ring/android/safe/actionsheet/OnDismissListener;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/ring/android/safe/actionsheet/OnDismissListener;

    iput-object v0, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->onDismissListener:Lcom/ring/android/safe/actionsheet/OnDismissListener;

    :cond_4
    instance-of v0, p1, Lcom/ring/android/safe/actionsheet/parcelable/OnDismissListener;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/ring/android/safe/actionsheet/parcelable/OnDismissListener;

    iput-object v0, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->onDismissListenerParcelable:Lcom/ring/android/safe/actionsheet/parcelable/OnDismissListener;

    :cond_5
    instance-of v0, p1, Lcom/ring/android/safe/actionsheet/OnCloseListener;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/ring/android/safe/actionsheet/OnCloseListener;

    iput-object v0, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->onCloseListener:Lcom/ring/android/safe/actionsheet/OnCloseListener;

    :cond_6
    instance-of v0, p1, Lcom/ring/android/safe/actionsheet/parcelable/OnCloseListener;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/ring/android/safe/actionsheet/parcelable/OnCloseListener;

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->onCloseListenerParcelable:Lcom/ring/android/safe/actionsheet/parcelable/OnCloseListener;

    :cond_7
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->actionSheetId:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->onCancelListener:Lcom/ring/android/safe/actionsheet/OnCancelListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->getConfiguration()Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->getPayload()Ljava/io/Serializable;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-interface {v0, v2, p1, v3}, Lcom/ring/android/safe/actionsheet/OnCancelListener;->onCancel(Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;ILjava/io/Serializable;)V

    :cond_1
    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->onCancelListenerParcelable:Lcom/ring/android/safe/actionsheet/parcelable/OnCancelListener;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->getConfiguration()Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->getPayloadParcelable()Landroid/os/Parcelable;

    move-result-object v1

    :cond_2
    invoke-interface {v0, v2, p1, v1}, Lcom/ring/android/safe/actionsheet/parcelable/OnCancelListener;->onCancel(Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;ILandroid/os/Parcelable;)V

    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->_binding:Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;

    invoke-virtual {p1}, Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->_binding:Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->onShowListener:Landroid/content/DialogInterface$OnShowListener;

    iput-object v0, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->onCancelListener:Lcom/ring/android/safe/actionsheet/OnCancelListener;

    iput-object v0, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->onCancelListenerParcelable:Lcom/ring/android/safe/actionsheet/parcelable/OnCancelListener;

    iput-object v0, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->onDismissListener:Lcom/ring/android/safe/actionsheet/OnDismissListener;

    iput-object v0, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->onDismissListenerParcelable:Lcom/ring/android/safe/actionsheet/parcelable/OnDismissListener;

    iput-object v0, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->onCloseListener:Lcom/ring/android/safe/actionsheet/OnCloseListener;

    iput-object v0, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->onCloseListenerParcelable:Lcom/ring/android/safe/actionsheet/parcelable/OnCloseListener;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->actionSheetId:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->onDismissListener:Lcom/ring/android/safe/actionsheet/OnDismissListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->getConfiguration()Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->getPayload()Ljava/io/Serializable;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-interface {v0, v2, p1, v3}, Lcom/ring/android/safe/actionsheet/OnDismissListener;->onDismiss(Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;ILjava/io/Serializable;)V

    :cond_1
    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->onDismissListenerParcelable:Lcom/ring/android/safe/actionsheet/parcelable/OnDismissListener;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->getConfiguration()Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->getPayloadParcelable()Landroid/os/Parcelable;

    move-result-object v1

    :cond_2
    invoke-interface {v0, v2, p1, v1}, Lcom/ring/android/safe/actionsheet/parcelable/OnDismissListener;->onDismiss(Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;ILandroid/os/Parcelable;)V

    :cond_3
    return-void
.end method

.method protected onShow(Landroid/content/DialogInterface;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavior"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->isTouchExplorationModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    :cond_0
    new-instance v0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment$onShow$1;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment$onShow$1;-><init>(Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;)V

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->requireView()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment$$ExternalSyntheticLambda3;-><init>(Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->onShowListener:Landroid/content/DialogInterface$OnShowListener;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->getBinding()Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;

    move-result-object v0

    invoke-super {p0, p1, p2}, Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, v0, Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;->closeButton:Lcom/ring/android/safe/actionsheet/RoundCloseButton;

    iget-object p2, v0, Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/actionsheet/RoundCloseButton;->setAccessibilityTraversalAfter(I)V

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->initFooter()V

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->readArguments(Landroid/os/Bundle;)V

    iget-object p1, v0, Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->provideAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, v0, Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->provideItemDecoration()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->provideItemTouchHelper()Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, v0, Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iget-object p1, v0, Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment$onViewCreated$1$1;

    invoke-direct {p2, p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment$onViewCreated$1$1;-><init>(Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, v0, Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;->closeButton:Lcom/ring/android/safe/actionsheet/RoundCloseButton;

    new-instance p2, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment$$ExternalSyntheticLambda0;-><init>(Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/actionsheet/RoundCloseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected abstract provideAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end method

.method protected provideItemDecoration()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 3

    new-instance v0, Lcom/ring/android/safe/recycler/decoration/DividerItemDecoration;

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ring/android/safe/recycler/decoration/DividerItemDecoration;-><init>(Landroid/content/Context;Z)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    return-object v0
.end method

.method protected provideItemTouchHelper()Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected readArguments(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->getConfiguration()Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->actionSheetId:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->getBottomBar()Lcom/ring/android/safe/actionsheet/rich/BottomBarConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->getActionButton()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ring/android/safe/actionsheet/rich/BottomBarConfig;->getActionButtonText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->getActionButton()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ring/android/safe/actionsheet/rich/BottomBarConfig;->getActionButtonEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    invoke-virtual {p1}, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->getHasBackgroundScrim()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    return-void
.end method

.method protected final setOnCancelListener(Lcom/ring/android/safe/actionsheet/OnCancelListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->onCancelListener:Lcom/ring/android/safe/actionsheet/OnCancelListener;

    return-void
.end method

.method protected final setOnCancelListenerParcelable(Lcom/ring/android/safe/actionsheet/parcelable/OnCancelListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->onCancelListenerParcelable:Lcom/ring/android/safe/actionsheet/parcelable/OnCancelListener;

    return-void
.end method

.method protected final setOnCloseListener(Lcom/ring/android/safe/actionsheet/OnCloseListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->onCloseListener:Lcom/ring/android/safe/actionsheet/OnCloseListener;

    return-void
.end method

.method protected final setOnCloseListenerParcelable(Lcom/ring/android/safe/actionsheet/parcelable/OnCloseListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->onCloseListenerParcelable:Lcom/ring/android/safe/actionsheet/parcelable/OnCloseListener;

    return-void
.end method

.method protected final setOnDismissListener(Lcom/ring/android/safe/actionsheet/OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->onDismissListener:Lcom/ring/android/safe/actionsheet/OnDismissListener;

    return-void
.end method

.method protected final setOnDismissListenerParcelable(Lcom/ring/android/safe/actionsheet/parcelable/OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->onDismissListenerParcelable:Lcom/ring/android/safe/actionsheet/parcelable/OnDismissListener;

    return-void
.end method

.method protected final setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->onShowListener:Landroid/content/DialogInterface$OnShowListener;

    return-void
.end method

.method protected final showFooter()V
    .locals 8

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->getBinding()Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->getFooterType()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "internalButtonModule"

    const-string v4, "stickyButtonModule"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v6, :cond_4

    const/4 v7, 0x2

    if-eq v1, v7, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;->stickyButtonModule:Landroid/widget/FrameLayout;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->internalButtonModule:Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment$ButtonModule;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-interface {v2, v6}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment$ButtonModule;->setVisible(Z)V

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->getBinding()Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;->buttonModuleHolder:Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetButtonModuleBinding;

    iget-object v1, v1, Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetButtonModuleBinding;->buttonModule:Landroid/view/View;

    instance-of v2, v1, Lcom/ring/android/safe/button/module/VerticalButtonModule;

    if-eqz v2, :cond_2

    sget v5, Lcom/ring/android/safe/button/R$id;->bottomButton:I

    goto :goto_1

    :cond_2
    instance-of v1, v1, Lcom/ring/android/safe/button/module/SideButtonModule;

    if-eqz v1, :cond_3

    sget v5, Lcom/ring/android/safe/button/R$id;->rightButton:I

    :cond_3
    :goto_1
    iget-object v0, v0, Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;->closeButton:Lcom/ring/android/safe/actionsheet/RoundCloseButton;

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/actionsheet/RoundCloseButton;->setAccessibilityTraversalAfter(I)V

    return-void

    :cond_4
    iget-object v1, v0, Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;->stickyButtonModule:Landroid/widget/FrameLayout;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->internalButtonModule:Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment$ButtonModule;

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    invoke-interface {v2, v5}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment$ButtonModule;->setVisible(Z)V

    iget-object v1, v0, Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;->closeButton:Lcom/ring/android/safe/actionsheet/RoundCloseButton;

    iget-object v0, v0, Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;->actionButton:Lcom/ring/android/safe/button/DefaultMainButton;

    invoke-virtual {v0}, Lcom/ring/android/safe/button/DefaultMainButton;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/actionsheet/RoundCloseButton;->setAccessibilityTraversalAfter(I)V

    return-void
.end method

.method public final updateShadows$actionsheet_release()V
    .locals 6

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->getBinding()Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    iget-object v2, v0, Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;->shadowableBottom:Lcom/ring/android/safe/actionsheet/ShadowableBottom;

    const-string v3, "shadowableBottom"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;->depthBorderBottom:Landroid/view/View;

    const-string v2, "depthBorderBottom"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
