.class public abstract Lcom/immediasemi/blink/common/view/ClipListCell;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "ClipListCell.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClipListCell.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipListCell.kt\ncom/immediasemi/blink/common/view/ClipListCell\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,60:1\n85#2:61\n113#2,2:62\n85#2:64\n113#2,2:65\n85#2:67\n113#2,2:68\n85#2:70\n113#2,2:71\n85#2:73\n113#2,2:74\n85#2:76\n113#2,2:77\n85#2:79\n113#2,2:80\n85#2:82\n113#2,2:83\n85#2:85\n113#2,2:86\n85#2:88\n113#2,2:89\n85#2:91\n113#2,2:92\n85#2:94\n113#2,2:95\n*S KotlinDebug\n*F\n+ 1 ClipListCell.kt\ncom/immediasemi/blink/common/view/ClipListCell\n*L\n21#1:61\n21#1:62,2\n22#1:64\n22#1:65,2\n25#1:67\n25#1:68,2\n26#1:70\n26#1:71,2\n27#1:73\n27#1:74,2\n28#1:76\n28#1:77,2\n29#1:79\n29#1:80,2\n30#1:82\n30#1:83,2\n31#1:85\n31#1:86,2\n32#1:88\n32#1:89,2\n33#1:91\n33#1:92,2\n34#1:94\n34#1:95,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010W\u001a\u00020\u000b2\u0006\u0010X\u001a\u00020YH\u0016R+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8D@DX\u0084\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R+\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8D@DX\u0084\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0014\u0010\u000e\"\u0004\u0008\u0015\u0010\u0010R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u000e\"\u0004\u0008\u001a\u0010\u0010R/\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\n\u001a\u0004\u0018\u00010\u001c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0012\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R+\u0010#\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0012\u001a\u0004\u0008#\u0010\u000e\"\u0004\u0008$\u0010\u0010R+\u0010&\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0012\u001a\u0004\u0008&\u0010\u000e\"\u0004\u0008\'\u0010\u0010R+\u0010)\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\u001c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u0012\u001a\u0004\u0008*\u0010\u001f\"\u0004\u0008+\u0010!R+\u0010-\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\u001c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00080\u0010\u0012\u001a\u0004\u0008.\u0010\u001f\"\u0004\u0008/\u0010!R+\u00101\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00083\u0010\u0012\u001a\u0004\u00081\u0010\u000e\"\u0004\u00082\u0010\u0010R+\u00104\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\u001c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00087\u0010\u0012\u001a\u0004\u00085\u0010\u001f\"\u0004\u00086\u0010!R/\u00109\u001a\u0004\u0018\u0001082\u0008\u0010\n\u001a\u0004\u0018\u0001088F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u0012\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R+\u0010?\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008A\u0010\u0012\u001a\u0004\u0008?\u0010\u000e\"\u0004\u0008@\u0010\u0010R \u0010B\u001a\u0008\u0012\u0004\u0012\u00020D0CX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u001a\u0010I\u001a\u00020JX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR4\u0010O\u001a\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020R0Q\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020D\u0018\u00010PX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010V\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/view/ClipListCell;",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "<set-?>",
        "",
        "shareActionTapped",
        "getShareActionTapped",
        "()Z",
        "setShareActionTapped",
        "(Z)V",
        "shareActionTapped$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "newMediaIdSet",
        "getNewMediaIdSet",
        "setNewMediaIdSet",
        "newMediaIdSet$delegate",
        "initialX",
        "",
        "isHighlighted",
        "setHighlighted",
        "isHighlighted$delegate",
        "",
        "thumbnailUrl",
        "getThumbnailUrl",
        "()Ljava/lang/String;",
        "setThumbnailUrl",
        "(Ljava/lang/String;)V",
        "thumbnailUrl$delegate",
        "isNonMediaEvent",
        "setNonMediaEvent",
        "isNonMediaEvent$delegate",
        "isLocalStorageEvent",
        "setLocalStorageEvent",
        "isLocalStorageEvent$delegate",
        "title",
        "getTitle",
        "setTitle",
        "title$delegate",
        "systemName",
        "getSystemName",
        "setSystemName",
        "systemName$delegate",
        "isWatched",
        "setWatched",
        "isWatched$delegate",
        "time",
        "getTime",
        "setTime",
        "time$delegate",
        "Lcoil/ImageLoader;",
        "imageLoader",
        "getImageLoader",
        "()Lcoil/ImageLoader;",
        "setImageLoader",
        "(Lcoil/ImageLoader;)V",
        "imageLoader$delegate",
        "isSwipeEnabled",
        "setSwipeEnabled",
        "isSwipeEnabled$delegate",
        "onClick",
        "Lkotlin/Function0;",
        "",
        "getOnClick",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnClick",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onLongClick",
        "Landroid/view/View$OnLongClickListener;",
        "getOnLongClick",
        "()Landroid/view/View$OnLongClickListener;",
        "setOnLongClick",
        "(Landroid/view/View$OnLongClickListener;)V",
        "onSwipeClipAction",
        "Lkotlin/Function2;",
        "",
        "",
        "getOnSwipeClipAction",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnSwipeClipAction",
        "(Lkotlin/jvm/functions/Function2;)V",
        "onInterceptTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
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
.field private final imageLoader$delegate:Landroidx/compose/runtime/MutableState;

.field private initialX:F

.field private final isHighlighted$delegate:Landroidx/compose/runtime/MutableState;

.field private final isLocalStorageEvent$delegate:Landroidx/compose/runtime/MutableState;

.field private final isNonMediaEvent$delegate:Landroidx/compose/runtime/MutableState;

.field private final isSwipeEnabled$delegate:Landroidx/compose/runtime/MutableState;

.field private final isWatched$delegate:Landroidx/compose/runtime/MutableState;

.field private final newMediaIdSet$delegate:Landroidx/compose/runtime/MutableState;

.field private onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onLongClick:Landroid/view/View$OnLongClickListener;

.field private onSwipeClipAction:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final shareActionTapped$delegate:Landroidx/compose/runtime/MutableState;

.field private final systemName$delegate:Landroidx/compose/runtime/MutableState;

.field private final thumbnailUrl$delegate:Landroidx/compose/runtime/MutableState;

.field private final time$delegate:Landroidx/compose/runtime/MutableState;

.field private final title$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public static synthetic $r8$lambda$k3PihcAn1wLHLWxlYXBP_-qyzHg()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/common/view/ClipListCell;->onClick$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$kz0Ze-NLat7Bm95Z487XNupb0pg(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/common/view/ClipListCell;->onLongClick$lambda$1(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

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

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/common/view/ClipListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/common/view/ClipListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/common/view/ClipListCell;->shareActionTapped$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/common/view/ClipListCell;->newMediaIdSet$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/common/view/ClipListCell;->isHighlighted$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/common/view/ClipListCell;->thumbnailUrl$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/common/view/ClipListCell;->isNonMediaEvent$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/common/view/ClipListCell;->isLocalStorageEvent$delegate:Landroidx/compose/runtime/MutableState;

    const-string v0, ""

    invoke-static {v0, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lcom/immediasemi/blink/common/view/ClipListCell;->title$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lcom/immediasemi/blink/common/view/ClipListCell;->systemName$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lcom/immediasemi/blink/common/view/ClipListCell;->isWatched$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/common/view/ClipListCell;->time$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/common/view/ClipListCell;->imageLoader$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/common/view/ClipListCell;->isSwipeEnabled$delegate:Landroidx/compose/runtime/MutableState;

    new-instance p1, Lcom/immediasemi/blink/common/view/ClipListCell$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/immediasemi/blink/common/view/ClipListCell$$ExternalSyntheticLambda0;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/view/ClipListCell;->onClick:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lcom/immediasemi/blink/common/view/ClipListCell$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/immediasemi/blink/common/view/ClipListCell$$ExternalSyntheticLambda1;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/view/ClipListCell;->onLongClick:Landroid/view/View$OnLongClickListener;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/immediasemi/blink/common/view/ClipListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final onClick$lambda$0()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onLongClick$lambda$1(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getImageLoader()Lcoil/ImageLoader;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/ClipListCell;->imageLoader$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/ImageLoader;

    return-object v0
.end method

.method protected final getNewMediaIdSet()Z
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/ClipListCell;->newMediaIdSet$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/ClipListCell;->onClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnLongClick()Landroid/view/View$OnLongClickListener;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/ClipListCell;->onLongClick:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method public final getOnSwipeClipAction()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/ClipListCell;->onSwipeClipAction:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method protected final getShareActionTapped()Z
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/ClipListCell;->shareActionTapped$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getSystemName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/ClipListCell;->systemName$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbnailUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/ClipListCell;->thumbnailUrl$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/ClipListCell;->time$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/ClipListCell;->title$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final isHighlighted()Z
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/ClipListCell;->isHighlighted$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isLocalStorageEvent()Z
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/ClipListCell;->isLocalStorageEvent$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isNonMediaEvent()Z
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/ClipListCell;->isNonMediaEvent$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isSwipeEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/ClipListCell;->isSwipeEnabled$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isWatched()Z
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/ClipListCell;->isWatched$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/view/ClipListCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/immediasemi/blink/common/view/ClipListCell;->initialX:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/view/ClipListCell;->isSwipeEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/immediasemi/blink/common/view/RecordingCell;

    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/immediasemi/blink/common/view/ClipListCell;->initialX:F

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setHighlighted(Z)V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/ClipListCell;->isHighlighted$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setImageLoader(Lcoil/ImageLoader;)V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/ClipListCell;->imageLoader$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setLocalStorageEvent(Z)V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/ClipListCell;->isLocalStorageEvent$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected final setNewMediaIdSet(Z)V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/ClipListCell;->newMediaIdSet$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setNonMediaEvent(Z)V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/ClipListCell;->isNonMediaEvent$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnClick(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/common/view/ClipListCell;->onClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnLongClick(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/common/view/ClipListCell;->onLongClick:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public final setOnSwipeClipAction(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/common/view/ClipListCell;->onSwipeClipAction:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method protected final setShareActionTapped(Z)V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/ClipListCell;->shareActionTapped$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSwipeEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/ClipListCell;->isSwipeEnabled$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSystemName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/ClipListCell;->systemName$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setThumbnailUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/ClipListCell;->thumbnailUrl$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTime(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/ClipListCell;->time$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/ClipListCell;->title$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setWatched(Z)V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/ClipListCell;->isWatched$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
