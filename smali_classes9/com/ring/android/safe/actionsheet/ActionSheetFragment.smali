.class public final Lcom/ring/android/safe/actionsheet/ActionSheetFragment;
.super Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;
.source "ActionSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;,
        Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Companion;,
        Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActionSheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionSheetFragment.kt\ncom/ring/android/safe/actionsheet/ActionSheetFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,443:1\n1#2:444\n1#2:464\n257#3,2:445\n81#3:467\n257#3,2:468\n257#3,2:470\n255#3:472\n774#4:447\n865#4,2:448\n1563#4:450\n1634#4,3:451\n1617#4,9:454\n1869#4:463\n1870#4:465\n1626#4:466\n*S KotlinDebug\n*F\n+ 1 ActionSheetFragment.kt\ncom/ring/android/safe/actionsheet/ActionSheetFragment\n*L\n190#1:464\n185#1:445,2\n234#1:467\n265#1:468,2\n266#1:470,2\n292#1:472\n188#1:447\n188#1:448,2\n189#1:450\n189#1:451,3\n190#1:454,9\n190#1:463\n190#1:465\n190#1:466\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 i2\u00020\u0001:\u0003ijkB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020IH\u0016J$\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020M2\u0008\u0010N\u001a\u0004\u0018\u00010O2\u0008\u0010P\u001a\u0004\u0018\u00010QH\u0016J\u0008\u0010R\u001a\u00020GH\u0016J\u001a\u0010S\u001a\u00020G2\u0006\u0010T\u001a\u00020K2\u0008\u0010P\u001a\u0004\u0018\u00010QH\u0016J\u001c\u0010U\u001a\u00020G2\u0006\u0010V\u001a\u00020W2\n\u0010X\u001a\u0006\u0012\u0002\u0008\u00030YH\u0014J\u0008\u0010Z\u001a\u00020\u0016H\u0014J\u0010\u0010[\u001a\u00020\\2\u0006\u0010]\u001a\u00020\u0016H\u0014J\r\u0010^\u001a\u00020GH\u0000\u00a2\u0006\u0002\u0008_J\u0010\u0010`\u001a\u00020G2\u0006\u0010V\u001a\u00020WH\u0016J\u0010\u0010a\u001a\u00020G2\u0006\u0010V\u001a\u00020WH\u0016J\u0010\u0010b\u001a\u00020G2\u0006\u0010\u0004\u001a\u00020\u000bH\u0002J\r\u0010c\u001a\u00020GH\u0000\u00a2\u0006\u0002\u0008dJ\u0010\u0010e\u001a\u00020G2\u0006\u0010f\u001a\u00020gH\u0016J\u0008\u0010h\u001a\u00020GH\u0016R(\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00118@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000208X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u00109\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010:R\u0014\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00160<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010?0>X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u000206X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010A\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010\u001a\u001a\u0004\u0008C\u0010D\u00a8\u0006l"
    }
    d2 = {
        "Lcom/ring/android/safe/actionsheet/ActionSheetFragment;",
        "Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;",
        "<init>",
        "()V",
        "value",
        "Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;",
        "adapter",
        "getAdapter",
        "()Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;",
        "setAdapter",
        "(Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;)V",
        "",
        "isActionButtonEnabled",
        "()Z",
        "setActionButtonEnabled",
        "(Z)V",
        "_binding",
        "Lcom/ring/android/safe/actionsheet/databinding/ViewActionSheetBinding;",
        "binding",
        "getBinding$actionsheet_release",
        "()Lcom/ring/android/safe/actionsheet/databinding/ViewActionSheetBinding;",
        "footerHeight",
        "",
        "getFooterHeight",
        "()I",
        "footerHeight$delegate",
        "Lkotlin/Lazy;",
        "onShowListener",
        "Landroid/content/DialogInterface$OnShowListener;",
        "onCancelListener",
        "Lcom/ring/android/safe/actionsheet/OnCancelListener;",
        "onCancelListenerParcelable",
        "Lcom/ring/android/safe/actionsheet/parcelable/OnCancelListener;",
        "onDismissListener",
        "Lcom/ring/android/safe/actionsheet/OnDismissListener;",
        "onDismissListenerParcelable",
        "Lcom/ring/android/safe/actionsheet/parcelable/OnDismissListener;",
        "onCloseListener",
        "Lcom/ring/android/safe/actionsheet/OnCloseListener;",
        "onCloseListenerParcelable",
        "Lcom/ring/android/safe/actionsheet/parcelable/OnCloseListener;",
        "onItemSelectedListener",
        "Lcom/ring/android/safe/actionsheet/OnItemSelectedListener;",
        "onItemSelectedListenerParcelable",
        "Lcom/ring/android/safe/actionsheet/parcelable/OnItemSelectedListener;",
        "onItemsSelectedListener",
        "Lcom/ring/android/safe/actionsheet/OnItemsSelectedListener;",
        "onItemsSelectedListenerParcelable",
        "Lcom/ring/android/safe/actionsheet/parcelable/OnItemsSelectedListener;",
        "onCheckedItemsChangedListener",
        "Lcom/ring/android/safe/actionsheet/OnCheckedItemsChangedListener;",
        "onCheckedItemsChangedListenerParcelable",
        "Lcom/ring/android/safe/actionsheet/parcelable/OnCheckedItemsChangedListener;",
        "footerRect",
        "Landroid/graphics/Rect;",
        "mode",
        "Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;",
        "actionSheetId",
        "Ljava/lang/Integer;",
        "itemsSelectedPositions",
        "",
        "itemsSelectedPayloads",
        "",
        "Landroid/os/Parcelable;",
        "rect",
        "config",
        "Lcom/ring/android/safe/actionsheet/ActionSheetConfig;",
        "getConfig",
        "()Lcom/ring/android/safe/actionsheet/ActionSheetConfig;",
        "config$delegate",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onViewCreated",
        "view",
        "onShow",
        "dialog",
        "Landroid/content/DialogInterface;",
        "behavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "getDialogId",
        "generateTag",
        "",
        "dialogId",
        "updateShadows",
        "updateShadows$actionsheet_release",
        "onCancel",
        "onDismiss",
        "updateActionButtonEnabled",
        "accommodateFooter",
        "accommodateFooter$actionsheet_release",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onDetach",
        "Companion",
        "Adapter",
        "Mode",
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
.field public static final CONFIG_ARG:Ljava/lang/String; = "ACTION_SHEET_CONFIG"

.field public static final Companion:Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Companion;

.field private static final TAG:Ljava/lang/String; = "ACTION_SHEET"


# instance fields
.field private _binding:Lcom/ring/android/safe/actionsheet/databinding/ViewActionSheetBinding;

.field private actionSheetId:Ljava/lang/Integer;

.field private adapter:Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;

.field private final config$delegate:Lkotlin/Lazy;

.field private final footerHeight$delegate:Lkotlin/Lazy;

.field private final footerRect:Landroid/graphics/Rect;

.field private final itemsSelectedPayloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private final itemsSelectedPositions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mode:Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;

.field private onCancelListener:Lcom/ring/android/safe/actionsheet/OnCancelListener;

.field private onCancelListenerParcelable:Lcom/ring/android/safe/actionsheet/parcelable/OnCancelListener;

.field private onCheckedItemsChangedListener:Lcom/ring/android/safe/actionsheet/OnCheckedItemsChangedListener;

.field private onCheckedItemsChangedListenerParcelable:Lcom/ring/android/safe/actionsheet/parcelable/OnCheckedItemsChangedListener;

.field private onCloseListener:Lcom/ring/android/safe/actionsheet/OnCloseListener;

.field private onCloseListenerParcelable:Lcom/ring/android/safe/actionsheet/parcelable/OnCloseListener;

.field private onDismissListener:Lcom/ring/android/safe/actionsheet/OnDismissListener;

.field private onDismissListenerParcelable:Lcom/ring/android/safe/actionsheet/parcelable/OnDismissListener;

.field private onItemSelectedListener:Lcom/ring/android/safe/actionsheet/OnItemSelectedListener;

.field private onItemSelectedListenerParcelable:Lcom/ring/android/safe/actionsheet/parcelable/OnItemSelectedListener;

.field private onItemsSelectedListener:Lcom/ring/android/safe/actionsheet/OnItemsSelectedListener;

.field private onItemsSelectedListenerParcelable:Lcom/ring/android/safe/actionsheet/parcelable/OnItemsSelectedListener;

.field private onShowListener:Landroid/content/DialogInterface$OnShowListener;

.field private final rect:Landroid/graphics/Rect;


# direct methods
.method public static synthetic $r8$lambda$BqOV44n0TDe5AkgSXecEDuNiczc(Lcom/ring/android/safe/actionsheet/ActionSheetFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->onShow$lambda$15(Lcom/ring/android/safe/actionsheet/ActionSheetFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HVcaV4kthKCTvRl-IReH_MQyUqk(Lcom/ring/android/safe/actionsheet/ActionSheetFragment;Lcom/ring/android/safe/actionsheet/ActionSheetFragment;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->onViewCreated$lambda$14$lambda$10(Lcom/ring/android/safe/actionsheet/ActionSheetFragment;Lcom/ring/android/safe/actionsheet/ActionSheetFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aUet8AfOWIs9Qp8vF95tR72MJ-4(Lcom/ring/android/safe/actionsheet/ActionSheetFragment;Lcom/ring/android/safe/actionsheet/ActionSheetFragment;IZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->onViewCreated$lambda$14$lambda$4(Lcom/ring/android/safe/actionsheet/ActionSheetFragment;Lcom/ring/android/safe/actionsheet/ActionSheetFragment;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b2YCLFxAW5wQ7i2uvqIVhVcAHXk(Lcom/ring/android/safe/actionsheet/ActionSheetFragment;Lcom/ring/android/safe/actionsheet/ActionSheetFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->onViewCreated$lambda$14$lambda$9(Lcom/ring/android/safe/actionsheet/ActionSheetFragment;Lcom/ring/android/safe/actionsheet/ActionSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iz5M839mZSPG_bd7aNKWzuOKXio(Lcom/ring/android/safe/actionsheet/ActionSheetFragment;Lcom/ring/android/safe/actionsheet/ActionSheetFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->onViewCreated$lambda$14$lambda$12(Lcom/ring/android/safe/actionsheet/ActionSheetFragment;Lcom/ring/android/safe/actionsheet/ActionSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k8TngV4nFDB4ReZbwR1ayIMuEFg(Lcom/ring/android/safe/actionsheet/ActionSheetFragment;)Lcom/ring/android/safe/actionsheet/ActionSheetConfig;
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->config_delegate$lambda$1(Lcom/ring/android/safe/actionsheet/ActionSheetFragment;)Lcom/ring/android/safe/actionsheet/ActionSheetConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mRu7Uz0MmyhUqDfZMdEPRqnxXFU(Lcom/ring/android/safe/actionsheet/ActionSheetFragment;)I
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->footerHeight_delegate$lambda$0(Lcom/ring/android/safe/actionsheet/ActionSheetFragment;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->Companion:Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;-><init>()V

    new-instance v0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$$ExternalSyntheticLambda5;-><init>(Lcom/ring/android/safe/actionsheet/ActionSheetFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->footerHeight$delegate:Lkotlin/Lazy;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->footerRect:Landroid/graphics/Rect;

    sget-object v0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;->SINGLE:Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;

    iput-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->mode:Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->itemsSelectedPositions:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->itemsSelectedPayloads:Ljava/util/List;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->rect:Landroid/graphics/Rect;

    new-instance v0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$$ExternalSyntheticLambda6;-><init>(Lcom/ring/android/safe/actionsheet/ActionSheetFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->config$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$get_binding$p(Lcom/ring/android/safe/actionsheet/ActionSheetFragment;)Lcom/ring/android/safe/actionsheet/databinding/ViewActionSheetBinding;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->_binding:Lcom/ring/android/safe/actionsheet/databinding/ViewActionSheetBinding;

    return-object p0
.end method

.method private static final config_delegate$lambda$1(Lcom/ring/android/safe/actionsheet/ActionSheetFragment;)Lcom/ring/android/safe/actionsheet/ActionSheetConfig;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "ACTION_SHEET_CONFIG"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "There is no configuration in arguments"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final find(Landroidx/fragment/app/FragmentManager;I)Lcom/ring/android/safe/actionsheet/ActionSheetFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->Companion:Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Companion;->find(Landroidx/fragment/app/FragmentManager;I)Lcom/ring/android/safe/actionsheet/ActionSheetFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final footerHeight_delegate$lambda$0(Lcom/ring/android/safe/actionsheet/ActionSheetFragment;)I
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/ring/android/safe/actionsheet/R$dimen;->footer_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private final getConfig()Lcom/ring/android/safe/actionsheet/ActionSheetConfig;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->config$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;

    return-object v0
.end method

.method private final getFooterHeight()I
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->footerHeight$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final newBuilder()Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->Companion:Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Companion;->newBuilder()Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    move-result-object v0

    return-object v0
.end method

.method private static final onShow$lambda$15(Lcom/ring/android/safe/actionsheet/ActionSheetFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->_binding:Lcom/ring/android/safe/actionsheet/databinding/ViewActionSheetBinding;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->accommodateFooter$actionsheet_release()V

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->updateShadows$actionsheet_release()V

    return-void
.end method

.method private static final onViewCreated$lambda$14$lambda$10(Lcom/ring/android/safe/actionsheet/ActionSheetFragment;Lcom/ring/android/safe/actionsheet/ActionSheetFragment;I)Lkotlin/Unit;
    .locals 10

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->onItemSelectedListener:Lcom/ring/android/safe/actionsheet/OnItemSelectedListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->getConfig()Lcom/ring/android/safe/actionsheet/ActionSheetConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->getId()I

    move-result v2

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->getConfig()Lcom/ring/android/safe/actionsheet/ActionSheetConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->getPayload()Ljava/io/Serializable;

    move-result-object v3

    invoke-interface {v0, v1, v2, p2, v3}, Lcom/ring/android/safe/actionsheet/OnItemSelectedListener;->onItemSelected(Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;IILjava/io/Serializable;)V

    :cond_0
    iget-object v4, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->onItemSelectedListenerParcelable:Lcom/ring/android/safe/actionsheet/parcelable/OnItemSelectedListener;

    if-eqz v4, :cond_3

    move-object v5, p1

    check-cast v5, Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->getConfig()Lcom/ring/android/safe/actionsheet/ActionSheetConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->getId()I

    move-result v6

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->getConfig()Lcom/ring/android/safe/actionsheet/ActionSheetConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->getPayloadParcelable()Landroid/os/Parcelable;

    move-result-object v8

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->getConfig()Lcom/ring/android/safe/actionsheet/ActionSheetConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/ring/android/safe/actionsheet/Item;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ring/android/safe/actionsheet/Item;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ring/android/safe/actionsheet/Item;->getPayload()Landroid/os/Parcelable;

    move-result-object v1

    :cond_2
    move v7, p2

    move-object v9, v1

    invoke-interface/range {v4 .. v9}, Lcom/ring/android/safe/actionsheet/parcelable/OnItemSelectedListener;->onItemSelected(Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;IILandroid/os/Parcelable;Landroid/os/Parcelable;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$14$lambda$12(Lcom/ring/android/safe/actionsheet/ActionSheetFragment;Lcom/ring/android/safe/actionsheet/ActionSheetFragment;Landroid/view/View;)V
    .locals 3

    iget-object p2, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->actionSheetId:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->onCloseListener:Lcom/ring/android/safe/actionsheet/OnCloseListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->getConfig()Lcom/ring/android/safe/actionsheet/ActionSheetConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->getPayload()Ljava/io/Serializable;

    move-result-object v2

    invoke-interface {v0, v1, p2, v2}, Lcom/ring/android/safe/actionsheet/OnCloseListener;->onClose(Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;ILjava/io/Serializable;)V

    :cond_0
    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->onCloseListenerParcelable:Lcom/ring/android/safe/actionsheet/parcelable/OnCloseListener;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->getConfig()Lcom/ring/android/safe/actionsheet/ActionSheetConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->getPayloadParcelable()Landroid/os/Parcelable;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/ring/android/safe/actionsheet/parcelable/OnCloseListener;->onClose(Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;ILandroid/os/Parcelable;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda$14$lambda$4(Lcom/ring/android/safe/actionsheet/ActionSheetFragment;Lcom/ring/android/safe/actionsheet/ActionSheetFragment;IZ)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->itemsSelectedPositions:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->itemsSelectedPayloads:Ljava/util/List;

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->getConfig()Lcom/ring/android/safe/actionsheet/ActionSheetConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Lcom/ring/android/safe/actionsheet/Item;

    if-eqz v1, :cond_0

    check-cast p2, Lcom/ring/android/safe/actionsheet/Item;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ring/android/safe/actionsheet/Item;->getPayload()Landroid/os/Parcelable;

    move-result-object v0

    :cond_1
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->itemsSelectedPositions:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->itemsSelectedPayloads:Ljava/util/List;

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->getConfig()Lcom/ring/android/safe/actionsheet/ActionSheetConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Lcom/ring/android/safe/actionsheet/Item;

    if-eqz v1, :cond_3

    check-cast p2, Lcom/ring/android/safe/actionsheet/Item;

    goto :goto_1

    :cond_3
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/ring/android/safe/actionsheet/Item;->getPayload()Landroid/os/Parcelable;

    move-result-object v0

    :cond_4
    invoke-interface {p3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_2
    iget-object p2, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->onCheckedItemsChangedListener:Lcom/ring/android/safe/actionsheet/OnCheckedItemsChangedListener;

    if-eqz p2, :cond_5

    move-object p3, p1

    check-cast p3, Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->getConfig()Lcom/ring/android/safe/actionsheet/ActionSheetConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->itemsSelectedPositions:Ljava/util/Set;

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->getConfig()Lcom/ring/android/safe/actionsheet/ActionSheetConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->getPayload()Ljava/io/Serializable;

    move-result-object v2

    invoke-interface {p2, p3, v0, v1, v2}, Lcom/ring/android/safe/actionsheet/OnCheckedItemsChangedListener;->onCheckedItemsChanged(Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;ILjava/util/Set;Ljava/io/Serializable;)V

    :cond_5
    iget-object v3, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->onCheckedItemsChangedListenerParcelable:Lcom/ring/android/safe/actionsheet/parcelable/OnCheckedItemsChangedListener;

    if-eqz v3, :cond_6

    move-object v4, p1

    check-cast v4, Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->getConfig()Lcom/ring/android/safe/actionsheet/ActionSheetConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->getId()I

    move-result v5

    iget-object v6, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->itemsSelectedPositions:Ljava/util/Set;

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->getConfig()Lcom/ring/android/safe/actionsheet/ActionSheetConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->getPayloadParcelable()Landroid/os/Parcelable;

    move-result-object v7

    iget-object v8, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->itemsSelectedPayloads:Ljava/util/List;

    invoke-interface/range {v3 .. v8}, Lcom/ring/android/safe/actionsheet/parcelable/OnCheckedItemsChangedListener;->onCheckedItemsChanged(Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;ILjava/util/Set;Landroid/os/Parcelable;Ljava/util/List;)V

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$14$lambda$9(Lcom/ring/android/safe/actionsheet/ActionSheetFragment;Lcom/ring/android/safe/actionsheet/ActionSheetFragment;Landroid/view/View;)V
    .locals 10

    iget-object p2, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->onItemsSelectedListener:Lcom/ring/android/safe/actionsheet/OnItemsSelectedListener;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->getConfig()Lcom/ring/android/safe/actionsheet/ActionSheetConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->itemsSelectedPositions:Ljava/util/Set;

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->getConfig()Lcom/ring/android/safe/actionsheet/ActionSheetConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->getPayload()Ljava/io/Serializable;

    move-result-object v3

    invoke-interface {p2, v0, v1, v2, v3}, Lcom/ring/android/safe/actionsheet/OnItemsSelectedListener;->onItemsSelected(Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;ILjava/util/Set;Ljava/io/Serializable;)V

    :cond_0
    iget-object v4, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->onItemsSelectedListenerParcelable:Lcom/ring/android/safe/actionsheet/parcelable/OnItemsSelectedListener;

    if-eqz v4, :cond_1

    move-object v5, p1

    check-cast v5, Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->getConfig()Lcom/ring/android/safe/actionsheet/ActionSheetConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->getId()I

    move-result v6

    iget-object v7, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->itemsSelectedPositions:Ljava/util/Set;

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->getConfig()Lcom/ring/android/safe/actionsheet/ActionSheetConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->getPayloadParcelable()Landroid/os/Parcelable;

    move-result-object v8

    iget-object v9, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->itemsSelectedPayloads:Ljava/util/List;

    invoke-interface/range {v4 .. v9}, Lcom/ring/android/safe/actionsheet/parcelable/OnItemsSelectedListener;->onItemsSelected(Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;ILjava/util/Set;Landroid/os/Parcelable;Ljava/util/List;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->dismiss()V

    return-void
.end method

.method private final updateActionButtonEnabled(Z)V
    .locals 13

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->getConfig()Lcom/ring/android/safe/actionsheet/ActionSheetConfig;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v11, 0x1ef

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->copy$default(Lcom/ring/android/safe/actionsheet/ActionSheetConfig;ILcom/ring/android/safe/actionsheet/HeaderItem;Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;Lcom/ring/safe/core/common/TextSetter;Ljava/lang/Boolean;Ljava/util/List;Ljava/io/Serializable;Landroid/os/Parcelable;ZILjava/lang/Object;)Lcom/ring/android/safe/actionsheet/ActionSheetConfig;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    const-string v1, "ACTION_SHEET_CONFIG"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final accommodateFooter$actionsheet_release()V
    .locals 3

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->getBinding$actionsheet_release()Lcom/ring/android/safe/actionsheet/databinding/ViewActionSheetBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/ring/android/safe/actionsheet/databinding/ViewActionSheetBinding;->footer:Landroid/widget/FrameLayout;

    const-string v2, "footer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/ring/android/safe/actionsheet/databinding/ViewActionSheetBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->footerRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->footerRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, v0, Lcom/ring/android/safe/actionsheet/databinding/ViewActionSheetBinding;->footer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, v0, Lcom/ring/android/safe/actionsheet/databinding/ViewActionSheetBinding;->footer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object v2, v0, Lcom/ring/android/safe/actionsheet/databinding/ViewActionSheetBinding;->shadowableBottom:Lcom/ring/android/safe/actionsheet/ShadowableBottom;

    invoke-virtual {v2, v1}, Lcom/ring/android/safe/actionsheet/ShadowableBottom;->setTranslationY(F)V

    iget-object v0, v0, Lcom/ring/android/safe/actionsheet/databinding/ViewActionSheetBinding;->depthBorderBottom:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method protected generateTag(I)Ljava/lang/String;
    .locals 1

    sget-object p1, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->Companion:Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Companion;

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->getDialogId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Companion;->generateTag$actionsheet_release(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAdapter()Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->adapter:Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;

    return-object v0
.end method

.method public final getBinding$actionsheet_release()Lcom/ring/android/safe/actionsheet/databinding/ViewActionSheetBinding;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->_binding:Lcom/ring/android/safe/actionsheet/databinding/ViewActionSheetBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method protected getDialogId()I
    .locals 1

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->getConfig()Lcom/ring/android/safe/actionsheet/ActionSheetConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->getId()I

    move-result v0

    return v0
.end method

.method public final isActionButtonEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->getBinding$actionsheet_release()Lcom/ring/android/safe/actionsheet/databinding/ViewActionSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/actionsheet/databinding/ViewActionSheetBinding;->actionButton:Lcom/ring/android/safe/button/DefaultMainButton;

    invoke-virtual {v0}, Lcom/ring/android/safe/button/DefaultMainButton;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

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

    iput-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->onShowListener:Landroid/content/DialogInterface$OnShowListener;

    :cond_1
    instance-of v0, p1, Lcom/ring/android/safe/actionsheet/OnItemSelectedListener;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/ring/android/safe/actionsheet/OnItemSelectedListener;

    iput-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->onItemSelectedListener:Lcom/ring/android/safe/actionsheet/OnItemSelectedListener;

    :cond_2
    instance-of v0, p1, Lcom/ring/android/safe/actionsheet/parcelable/OnItemSelectedListener;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/ring/android/safe/actionsheet/parcelable/OnItemSelectedListener;

    iput-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->onItemSelectedListenerParcelable:Lcom/ring/android/safe/actionsheet/parcelable/OnItemSelectedListener;

    :cond_3
    instance-of v0, p1, Lcom/ring/android/safe/actionsheet/OnItemsSelectedListener;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/ring/android/safe/actionsheet/OnItemsSelectedListener;

    iput-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->onItemsSelectedListener:Lcom/ring/android/safe/actionsheet/OnItemsSelectedListener;

    :cond_4
    instance-of v0, p1, Lcom/ring/android/safe/actionsheet/parcelable/OnItemsSelectedListener;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/ring/android/safe/actionsheet/parcelable/OnItemsSelectedListener;

    iput-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->onItemsSelectedListenerParcelable:Lcom/ring/android/safe/actionsheet/parcelable/OnItemsSelectedListener;

    :cond_5
    instance-of v0, p1, Lcom/ring/android/safe/actionsheet/OnCheckedItemsChangedListener;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/ring/android/safe/actionsheet/OnCheckedItemsChangedListener;

    iput-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->onCheckedItemsChangedListener:Lcom/ring/android/safe/actionsheet/OnCheckedItemsChangedListener;

    :cond_6
    instance-of v0, p1, Lcom/ring/android/safe/actionsheet/parcelable/OnCheckedItemsChangedListener;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/ring/android/safe/actionsheet/parcelable/OnCheckedItemsChangedListener;

    iput-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->onCheckedItemsChangedListenerParcelable:Lcom/ring/android/safe/actionsheet/parcelable/OnCheckedItemsChangedListener;

    :cond_7
    instance-of v0, p1, Lcom/ring/android/safe/actionsheet/OnCancelListener;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/ring/android/safe/actionsheet/OnCancelListener;

    iput-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->onCancelListener:Lcom/ring/android/safe/actionsheet/OnCancelListener;

    :cond_8
    instance-of v0, p1, Lcom/ring/android/safe/actionsheet/parcelable/OnCancelListener;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lcom/ring/android/safe/actionsheet/parcelable/OnCancelListener;

    iput-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->onCancelListenerParcelable:Lcom/ring/android/safe/actionsheet/parcelable/OnCancelListener;

    :cond_9
    instance-of v0, p1, Lcom/ring/android/safe/actionsheet/OnDismissListener;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lcom/ring/android/safe/actionsheet/OnDismissListener;

    iput-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->onDismissListener:Lcom/ring/android/safe/actionsheet/OnDismissListener;

    :cond_a
    instance-of v0, p1, Lcom/ring/android/safe/actionsheet/parcelable/OnDismissListener;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Lcom/ring/android/safe/actionsheet/parcelable/OnDismissListener;

    iput-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->onDismissListenerParcelable:Lcom/ring/android/safe/actionsheet/parcelable/OnDismissListener;

    :cond_b
    instance-of v0, p1, Lcom/ring/android/safe/actionsheet/OnCloseListener;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Lcom/ring/android/safe/actionsheet/OnCloseListener;

    iput-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->onCloseListener:Lcom/ring/android/safe/actionsheet/OnCloseListener;

    :cond_c
    instance-of v0, p1, Lcom/ring/android/safe/actionsheet/parcelable/OnCloseListener;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/ring/android/safe/actionsheet/parcelable/OnCloseListener;

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->onCloseListenerParcelable:Lcom/ring/android/safe/actionsheet/parcelable/OnCloseListener;

    :cond_d
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->actionSheetId:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->onCancelListener:Lcom/ring/android/safe/actionsheet/OnCancelListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->getConfig()Lcom/ring/android/safe/actionsheet/ActionSheetConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->getPayload()Ljava/io/Serializable;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/ring/android/safe/actionsheet/OnCancelListener;->onCancel(Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;ILjava/io/Serializable;)V

    :cond_0
    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->onCancelListenerParcelable:Lcom/ring/android/safe/actionsheet/parcelable/OnCancelListener;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->getConfig()Lcom/ring/android/safe/actionsheet/ActionSheetConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->getPayloadParcelable()Landroid/os/Parcelable;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/ring/android/safe/actionsheet/parcelable/OnCancelListener;->onCancel(Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;ILandroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;

    invoke-direct {v0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->dismiss()V

    invoke-virtual {v0, p1, v1}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/ring/android/safe/actionsheet/databinding/ViewActionSheetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ring/android/safe/actionsheet/databinding/ViewActionSheetBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->_binding:Lcom/ring/android/safe/actionsheet/databinding/ViewActionSheetBinding;

    invoke-virtual {p1}, Lcom/ring/android/safe/actionsheet/databinding/ViewActionSheetBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->_binding:Lcom/ring/android/safe/actionsheet/databinding/ViewActionSheetBinding;

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->onShowListener:Landroid/content/DialogInterface$OnShowListener;

    iput-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->onItemSelectedListener:Lcom/ring/android/safe/actionsheet/OnItemSelectedListener;

    iput-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->onItemSelectedListenerParcelable:Lcom/ring/android/safe/actionsheet/parcelable/OnItemSelectedListener;

    iput-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->onItemsSelectedListener:Lcom/ring/android/safe/actionsheet/OnItemsSelectedListener;

    iput-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->onItemsSelectedListenerParcelable:Lcom/ring/android/safe/actionsheet/parcelable/OnItemsSelectedListener;

    iput-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->onCheckedItemsChangedListener:Lcom/ring/android/safe/actionsheet/OnCheckedItemsChangedListener;

    iput-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->onCheckedItemsChangedListenerParcelable:Lcom/ring/android/safe/actionsheet/parcelable/OnCheckedItemsChangedListener;

    iput-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->onCancelListener:Lcom/ring/android/safe/actionsheet/OnCancelListener;

    iput-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->onCancelListenerParcelable:Lcom/ring/android/safe/actionsheet/parcelable/OnCancelListener;

    iput-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->onDismissListener:Lcom/ring/android/safe/actionsheet/OnDismissListener;

    iput-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->onDismissListenerParcelable:Lcom/ring/android/safe/actionsheet/parcelable/OnDismissListener;

    iput-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->onCloseListener:Lcom/ring/android/safe/actionsheet/OnCloseListener;

    iput-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->onCloseListenerParcelable:Lcom/ring/android/safe/actionsheet/parcelable/OnCloseListener;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->actionSheetId:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->onDismissListener:Lcom/ring/android/safe/actionsheet/OnDismissListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->getConfig()Lcom/ring/android/safe/actionsheet/ActionSheetConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->getPayload()Ljava/io/Serializable;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/ring/android/safe/actionsheet/OnDismissListener;->onDismiss(Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;ILjava/io/Serializable;)V

    :cond_0
    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->onDismissListenerParcelable:Lcom/ring/android/safe/actionsheet/parcelable/OnDismissListener;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->getConfig()Lcom/ring/android/safe/actionsheet/ActionSheetConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->getPayloadParcelable()Landroid/os/Parcelable;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/ring/android/safe/actionsheet/parcelable/OnDismissListener;->onDismiss(Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;ILandroid/os/Parcelable;)V

    :cond_1
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

    new-instance v0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$onShow$1;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$onShow$1;-><init>(Lcom/ring/android/safe/actionsheet/ActionSheetFragment;)V

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->requireView()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$$ExternalSyntheticLambda4;-><init>(Lcom/ring/android/safe/actionsheet/ActionSheetFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->onShowListener:Landroid/content/DialogInterface$OnShowListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->getBinding$actionsheet_release()Lcom/ring/android/safe/actionsheet/databinding/ViewActionSheetBinding;

    move-result-object v0

    invoke-super {p0, p1, p2}, Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->getConfig()Lcom/ring/android/safe/actionsheet/ActionSheetConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->getHasBackgroundScrim()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->getConfig()Lcom/ring/android/safe/actionsheet/ActionSheetConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->getActionButton()Lcom/ring/safe/core/common/TextSetter;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v1, v0, Lcom/ring/android/safe/actionsheet/databinding/ViewActionSheetBinding;->actionButton:Lcom/ring/android/safe/button/DefaultMainButton;

    const-string v2, "actionButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {p2, v1}, Lcom/ring/safe/core/common/TextSetter;->setText(Landroid/widget/TextView;)V

    :cond_1
    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->getConfig()Lcom/ring/android/safe/actionsheet/ActionSheetConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->getMode()Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;

    move-result-object p2

    iput-object p2, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->mode:Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->getConfig()Lcom/ring/android/safe/actionsheet/ActionSheetConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->actionSheetId:Ljava/lang/Integer;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->getConfig()Lcom/ring/android/safe/actionsheet/ActionSheetConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->getHeaderItem()Lcom/ring/android/safe/actionsheet/HeaderItem;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->getConfig()Lcom/ring/android/safe/actionsheet/ActionSheetConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->getItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object p2, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->mode:Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;

    sget-object v1, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;->MULTI:Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;

    if-ne p2, v1, :cond_c

    new-instance v2, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->getConfig()Lcom/ring/android/safe/actionsheet/ActionSheetConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->getMode()Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;

    move-result-object v4

    new-instance v6, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$$ExternalSyntheticLambda0;-><init>(Lcom/ring/android/safe/actionsheet/ActionSheetFragment;Lcom/ring/android/safe/actionsheet/ActionSheetFragment;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;-><init>(Ljava/util/List;Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v2}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->setAdapter(Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;)V

    iget-object p2, v0, Lcom/ring/android/safe/actionsheet/databinding/ViewActionSheetBinding;->footer:Landroid/widget/FrameLayout;

    const-string v1, "footer"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, v0, Lcom/ring/android/safe/actionsheet/databinding/ViewActionSheetBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->getFooterHeight()I

    move-result v2

    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->getConfig()Lcom/ring/android/safe/actionsheet/ActionSheetConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->getItems()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/ring/android/safe/actionsheet/AbsItem;

    instance-of v6, v5, Lcom/ring/android/safe/actionsheet/Item;

    if-eqz v6, :cond_3

    move-object v4, v5

    check-cast v4, Lcom/ring/android/safe/actionsheet/Item;

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ring/android/safe/actionsheet/Item;->getSelected()Z

    move-result v4

    goto :goto_1

    :cond_4
    move v4, v1

    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    check-cast v2, Ljava/util/List;

    iget-object p2, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->itemsSelectedPositions:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ring/android/safe/actionsheet/AbsItem;

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->getConfig()Lcom/ring/android/safe/actionsheet/ActionSheetConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->itemsSelectedPayloads:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ring/android/safe/actionsheet/AbsItem;

    instance-of v5, v3, Lcom/ring/android/safe/actionsheet/Item;

    if-eqz v5, :cond_8

    check-cast v3, Lcom/ring/android/safe/actionsheet/Item;

    goto :goto_4

    :cond_8
    move-object v3, v4

    :goto_4
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ring/android/safe/actionsheet/Item;->getPayload()Landroid/os/Parcelable;

    move-result-object v3

    goto :goto_5

    :cond_9
    move-object v3, v4

    :goto_5
    if-eqz v3, :cond_7

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->getConfig()Lcom/ring/android/safe/actionsheet/ActionSheetConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->getActionButtonEnabled()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v1, v0, Lcom/ring/android/safe/actionsheet/databinding/ViewActionSheetBinding;->actionButton:Lcom/ring/android/safe/button/DefaultMainButton;

    invoke-virtual {v1, p2}, Lcom/ring/android/safe/button/DefaultMainButton;->setEnabled(Z)V

    :cond_b
    iget-object p2, v0, Lcom/ring/android/safe/actionsheet/databinding/ViewActionSheetBinding;->actionButton:Lcom/ring/android/safe/button/DefaultMainButton;

    new-instance v1, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$$ExternalSyntheticLambda1;-><init>(Lcom/ring/android/safe/actionsheet/ActionSheetFragment;Lcom/ring/android/safe/actionsheet/ActionSheetFragment;)V

    invoke-virtual {p2, v1}, Lcom/ring/android/safe/button/DefaultMainButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v0, Lcom/ring/android/safe/actionsheet/databinding/ViewActionSheetBinding;->closeButton:Lcom/ring/android/safe/actionsheet/RoundCloseButton;

    iget-object v1, v0, Lcom/ring/android/safe/actionsheet/databinding/ViewActionSheetBinding;->actionButton:Lcom/ring/android/safe/button/DefaultMainButton;

    invoke-virtual {v1}, Lcom/ring/android/safe/button/DefaultMainButton;->getId()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/ring/android/safe/actionsheet/RoundCloseButton;->setAccessibilityTraversalAfter(I)V

    goto :goto_6

    :cond_c
    new-instance v2, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->getConfig()Lcom/ring/android/safe/actionsheet/ActionSheetConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->getMode()Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;

    move-result-object v4

    new-instance v5, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0, p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$$ExternalSyntheticLambda2;-><init>(Lcom/ring/android/safe/actionsheet/ActionSheetFragment;Lcom/ring/android/safe/actionsheet/ActionSheetFragment;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;-><init>(Ljava/util/List;Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v2}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->setAdapter(Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;)V

    iget-object p2, v0, Lcom/ring/android/safe/actionsheet/databinding/ViewActionSheetBinding;->closeButton:Lcom/ring/android/safe/actionsheet/RoundCloseButton;

    iget-object v1, v0, Lcom/ring/android/safe/actionsheet/databinding/ViewActionSheetBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getId()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/ring/android/safe/actionsheet/RoundCloseButton;->setAccessibilityTraversalAfter(I)V

    :goto_6
    iget-object p2, v0, Lcom/ring/android/safe/actionsheet/databinding/ViewActionSheetBinding;->closeButton:Lcom/ring/android/safe/actionsheet/RoundCloseButton;

    new-instance v1, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$$ExternalSyntheticLambda3;-><init>(Lcom/ring/android/safe/actionsheet/ActionSheetFragment;Lcom/ring/android/safe/actionsheet/ActionSheetFragment;)V

    invoke-virtual {p2, v1}, Lcom/ring/android/safe/actionsheet/RoundCloseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v0, Lcom/ring/android/safe/actionsheet/databinding/ViewActionSheetBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/ring/android/safe/cell/DividerDecoration;

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/ring/android/safe/cell/DividerDecoration;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p2, v0, Lcom/ring/android/safe/actionsheet/databinding/ViewActionSheetBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$onViewCreated$1$8;

    invoke-direct {v1, v0, p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$onViewCreated$1$8;-><init>(Lcom/ring/android/safe/actionsheet/databinding/ViewActionSheetBinding;Lcom/ring/android/safe/actionsheet/ActionSheetFragment;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance p2, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$onViewCreated$lambda$14$$inlined$doOnPreDraw$1;

    invoke-direct {p2, p1, p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$onViewCreated$lambda$14$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lcom/ring/android/safe/actionsheet/ActionSheetFragment;)V

    check-cast p2, Ljava/lang/Runnable;

    invoke-static {p1, p2}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    return-void
.end method

.method public final setActionButtonEnabled(Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->updateActionButtonEnabled(Z)V

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->getBinding$actionsheet_release()Lcom/ring/android/safe/actionsheet/databinding/ViewActionSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/actionsheet/databinding/ViewActionSheetBinding;->actionButton:Lcom/ring/android/safe/button/DefaultMainButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/DefaultMainButton;->setEnabled(Z)V

    return-void
.end method

.method public final setAdapter(Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;)V
    .locals 1

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->adapter:Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->getBinding$actionsheet_release()Lcom/ring/android/safe/actionsheet/databinding/ViewActionSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/actionsheet/databinding/ViewActionSheetBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final updateShadows$actionsheet_release()V
    .locals 6

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->getBinding$actionsheet_release()Lcom/ring/android/safe/actionsheet/databinding/ViewActionSheetBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/ring/android/safe/actionsheet/databinding/ViewActionSheetBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    iget-object v2, v0, Lcom/ring/android/safe/actionsheet/databinding/ViewActionSheetBinding;->shadowableBottom:Lcom/ring/android/safe/actionsheet/ShadowableBottom;

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

    iget-object v0, v0, Lcom/ring/android/safe/actionsheet/databinding/ViewActionSheetBinding;->depthBorderBottom:Landroid/view/View;

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
