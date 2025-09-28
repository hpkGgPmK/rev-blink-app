.class public final enum Lcom/immediasemi/blink/common/view/tooltip/TooltipState;
.super Ljava/lang/Enum;
.source "TooltipState.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/common/view/tooltip/TooltipState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/common/view/tooltip/TooltipState;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0081\u0002\u0018\u0000 \'2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\'BM\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010!\u001a\u00020\u0008J\u0016\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0008R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0014j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 \u00a8\u0006("
    }
    d2 = {
        "Lcom/immediasemi/blink/common/view/tooltip/TooltipState;",
        "Landroid/os/Parcelable;",
        "",
        "hasShownKey",
        "",
        "position",
        "Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;",
        "textRes",
        "",
        "rightButtonText",
        "Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;",
        "leftButtonText",
        "paginationNumber",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;Ljava/lang/Integer;Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;Ljava/lang/Integer;)V",
        "getHasShownKey",
        "()Ljava/lang/String;",
        "getPosition",
        "()Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;",
        "getTextRes",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getRightButtonText",
        "()Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;",
        "getLeftButtonText",
        "getPaginationNumber",
        "ADD_DEVICE",
        "LIVE_VIEW",
        "MORE_BUTTON",
        "ARM_DISARM",
        "CLIP_LIST",
        "POST_ACCEPT_INVITE",
        "NONE",
        "describeContents",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

.field public static final enum ADD_DEVICE:Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

.field public static final enum ARM_DISARM:Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

.field public static final enum CLIP_LIST:Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/immediasemi/blink/common/view/tooltip/TooltipState;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/immediasemi/blink/common/view/tooltip/TooltipState$Companion;

.field public static final enum LIVE_VIEW:Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

.field public static final enum MORE_BUTTON:Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

.field public static final enum NONE:Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

.field public static final PAGINATION_MAX_NUM:I = 0x4

.field public static final enum POST_ACCEPT_INVITE:Lcom/immediasemi/blink/common/view/tooltip/TooltipState;


# instance fields
.field private final hasShownKey:Ljava/lang/String;

.field private final leftButtonText:Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;

.field private final paginationNumber:Ljava/lang/Integer;

.field private final position:Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;

.field private final rightButtonText:Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;

.field private final textRes:Ljava/lang/Integer;


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/common/view/tooltip/TooltipState;
    .locals 7

    sget-object v0, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->ADD_DEVICE:Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    sget-object v1, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->LIVE_VIEW:Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    sget-object v2, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->MORE_BUTTON:Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    sget-object v3, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->ARM_DISARM:Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    sget-object v4, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->CLIP_LIST:Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    sget-object v5, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->POST_ACCEPT_INVITE:Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    sget-object v6, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->NONE:Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    filled-new-array/range {v0 .. v6}, [Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    sget-object v4, Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;->BOTTOM:Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;

    sget v1, Lcom/immediasemi/blink/R$string;->tooltip_add_device:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;->GOT_IT:Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;

    const/16 v9, 0x30

    const/4 v10, 0x0

    const-string v1, "ADD_DEVICE"

    const/4 v2, 0x0

    const-string v3, "HAS_SHOWN_CALLOUT_ADD_DEVICE"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;Ljava/lang/Integer;Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->ADD_DEVICE:Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    new-instance v1, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    sget-object v5, Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;->BOTTOM:Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;

    sget v0, Lcom/immediasemi/blink/R$string;->tooltip_live_view:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;->NEXT:Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x10

    const/4 v11, 0x0

    const-string v2, "LIVE_VIEW"

    const/4 v3, 0x1

    const-string v4, "HAS_SHOWN_TOOLTIP_LIVE_VIEW"

    invoke-direct/range {v1 .. v11}, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;Ljava/lang/Integer;Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->LIVE_VIEW:Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    new-instance v2, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    sget-object v6, Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;->BOTTOM:Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;

    sget v0, Lcom/immediasemi/blink/R$string;->tooltip_thumbnail:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;->NEXT:Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;

    sget-object v9, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;->PREVIOUS:Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v3, "MORE_BUTTON"

    const/4 v4, 0x2

    const-string v5, "HAS_SHOWN_TOOLTIP_MORE_BUTTON"

    invoke-direct/range {v2 .. v10}, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;Ljava/lang/Integer;Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;Ljava/lang/Integer;)V

    sput-object v2, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->MORE_BUTTON:Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    new-instance v3, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    sget-object v7, Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;->TOP:Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;

    sget v0, Lcom/immediasemi/blink/R$string;->tooltip_arm_disarm:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;->NEXT:Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;

    sget-object v10, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;->PREVIOUS:Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v4, "ARM_DISARM"

    const/4 v5, 0x3

    const-string v6, "HAS_SHOWN_TOOLTIP_ARM_DISARM"

    invoke-direct/range {v3 .. v11}, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;Ljava/lang/Integer;Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;Ljava/lang/Integer;)V

    sput-object v3, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->ARM_DISARM:Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    new-instance v4, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    sget-object v8, Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;->TOP:Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;

    sget v0, Lcom/immediasemi/blink/R$string;->tooltip_clip_list:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;->FINISH:Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;

    sget-object v11, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;->PREVIOUS:Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v5, "CLIP_LIST"

    const/4 v6, 0x4

    const-string v7, "HAS_SHOWN_TOOLTIP_CLIP_LIST"

    invoke-direct/range {v4 .. v12}, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;Ljava/lang/Integer;Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;Ljava/lang/Integer;)V

    sput-object v4, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->CLIP_LIST:Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    new-instance v5, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    sget-object v9, Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;->TOP:Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;

    sget v0, Lcom/immediasemi/blink/R$string;->tooltip_post_accept_invite:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;->GOT_IT:Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;

    const/16 v14, 0x30

    const/4 v15, 0x0

    const-string v6, "POST_ACCEPT_INVITE"

    const/4 v7, 0x5

    const-string v8, "HAS_SHOWN_POST_ACCEPT_INVITE"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v15}, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;Ljava/lang/Integer;Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->POST_ACCEPT_INVITE:Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    new-instance v6, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    const/16 v15, 0x3e

    const/16 v16, 0x0

    const-string v7, "NONE"

    const/4 v8, 0x6

    const-string v9, "HAS_SHOWN_TOOLTIP_NONE"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;Ljava/lang/Integer;Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->NONE:Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    invoke-static {}, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->$values()[Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->$VALUES:[Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/immediasemi/blink/common/view/tooltip/TooltipState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/common/view/tooltip/TooltipState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->Companion:Lcom/immediasemi/blink/common/view/tooltip/TooltipState$Companion;

    new-instance v0, Lcom/immediasemi/blink/common/view/tooltip/TooltipState$Creator;

    invoke-direct {v0}, Lcom/immediasemi/blink/common/view/tooltip/TooltipState$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;Ljava/lang/Integer;Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;",
            "Ljava/lang/Integer;",
            "Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;",
            "Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->hasShownKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->position:Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;

    iput-object p5, p0, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->textRes:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->rightButtonText:Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;

    iput-object p7, p0, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->leftButtonText:Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;

    iput-object p8, p0, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->paginationNumber:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;Ljava/lang/Integer;Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x2

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_2

    move-object p6, v0

    :cond_2
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_3

    move-object p7, v0

    :cond_3
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_4

    move-object p9, v0

    goto :goto_0

    :cond_4
    move-object p9, p8

    :goto_0
    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p9}, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;Ljava/lang/Integer;Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;Ljava/lang/Integer;)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/common/view/tooltip/TooltipState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/common/view/tooltip/TooltipState;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/common/view/tooltip/TooltipState;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->$VALUES:[Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getHasShownKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->hasShownKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeftButtonText()Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->leftButtonText:Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;

    return-object v0
.end method

.method public final getPaginationNumber()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->paginationNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPosition()Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->position:Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;

    return-object v0
.end method

.method public final getRightButtonText()Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->rightButtonText:Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;

    return-object v0
.end method

.method public final getTextRes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->textRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
