.class public final Lcom/ring/android/safe/actionsheet/ActionSheetConfig;
.super Ljava/lang/Object;
.source "ActionSheetConfig.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001Be\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u0010\u0010,\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u000f\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\t\u00100\u001a\u00020\u000bH\u00c6\u0003Jv\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0002\u00102J\u0006\u00103\u001a\u00020\u0003J\u0013\u00104\u001a\u00020\u000b2\u0008\u00105\u001a\u0004\u0018\u000106H\u00d6\u0003J\t\u00107\u001a\u00020\u0003H\u00d6\u0001J\t\u00108\u001a\u000209H\u00d6\u0001J\u0016\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'\u00a8\u0006?"
    }
    d2 = {
        "Lcom/ring/android/safe/actionsheet/ActionSheetConfig;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "headerItem",
        "Lcom/ring/android/safe/actionsheet/HeaderItem;",
        "mode",
        "Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;",
        "actionButton",
        "Lcom/ring/safe/core/common/TextSetter;",
        "actionButtonEnabled",
        "",
        "items",
        "",
        "Lcom/ring/android/safe/actionsheet/AbsItem;",
        "payload",
        "Ljava/io/Serializable;",
        "payloadParcelable",
        "hasBackgroundScrim",
        "<init>",
        "(ILcom/ring/android/safe/actionsheet/HeaderItem;Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;Lcom/ring/safe/core/common/TextSetter;Ljava/lang/Boolean;Ljava/util/List;Ljava/io/Serializable;Landroid/os/Parcelable;Z)V",
        "getId",
        "()I",
        "getHeaderItem",
        "()Lcom/ring/android/safe/actionsheet/HeaderItem;",
        "getMode",
        "()Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;",
        "getActionButton",
        "()Lcom/ring/safe/core/common/TextSetter;",
        "getActionButtonEnabled",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getItems",
        "()Ljava/util/List;",
        "getPayload",
        "()Ljava/io/Serializable;",
        "getPayloadParcelable",
        "()Landroid/os/Parcelable;",
        "getHasBackgroundScrim",
        "()Z",
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
        "(ILcom/ring/android/safe/actionsheet/HeaderItem;Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;Lcom/ring/safe/core/common/TextSetter;Ljava/lang/Boolean;Ljava/util/List;Ljava/io/Serializable;Landroid/os/Parcelable;Z)Lcom/ring/android/safe/actionsheet/ActionSheetConfig;",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ring/android/safe/actionsheet/ActionSheetConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final actionButton:Lcom/ring/safe/core/common/TextSetter;

.field private final actionButtonEnabled:Ljava/lang/Boolean;

.field private final hasBackgroundScrim:Z

.field private final headerItem:Lcom/ring/android/safe/actionsheet/HeaderItem;

.field private final id:I

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

.field private final payload:Ljava/io/Serializable;

.field private final payloadParcelable:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig$Creator;

    invoke-direct {v0}, Lcom/ring/android/safe/actionsheet/ActionSheetConfig$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/ring/android/safe/actionsheet/HeaderItem;Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;Lcom/ring/safe/core/common/TextSetter;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ring/android/safe/actionsheet/HeaderItem;",
            "Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;",
            "Lcom/ring/safe/core/common/TextSetter;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Lcom/ring/android/safe/actionsheet/AbsItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "headerItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v12}, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;-><init>(ILcom/ring/android/safe/actionsheet/HeaderItem;Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;Lcom/ring/safe/core/common/TextSetter;Ljava/lang/Boolean;Ljava/util/List;Ljava/io/Serializable;Landroid/os/Parcelable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/ring/android/safe/actionsheet/HeaderItem;Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;Lcom/ring/safe/core/common/TextSetter;Ljava/lang/Boolean;Ljava/util/List;Ljava/io/Serializable;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ring/android/safe/actionsheet/HeaderItem;",
            "Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;",
            "Lcom/ring/safe/core/common/TextSetter;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Lcom/ring/android/safe/actionsheet/AbsItem;",
            ">;",
            "Ljava/io/Serializable;",
            ")V"
        }
    .end annotation

    const-string v0, "headerItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x180

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v12}, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;-><init>(ILcom/ring/android/safe/actionsheet/HeaderItem;Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;Lcom/ring/safe/core/common/TextSetter;Ljava/lang/Boolean;Ljava/util/List;Ljava/io/Serializable;Landroid/os/Parcelable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/ring/android/safe/actionsheet/HeaderItem;Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;Lcom/ring/safe/core/common/TextSetter;Ljava/lang/Boolean;Ljava/util/List;Ljava/io/Serializable;Landroid/os/Parcelable;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ring/android/safe/actionsheet/HeaderItem;",
            "Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;",
            "Lcom/ring/safe/core/common/TextSetter;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Lcom/ring/android/safe/actionsheet/AbsItem;",
            ">;",
            "Ljava/io/Serializable;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    const-string v0, "headerItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x100

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v12}, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;-><init>(ILcom/ring/android/safe/actionsheet/HeaderItem;Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;Lcom/ring/safe/core/common/TextSetter;Ljava/lang/Boolean;Ljava/util/List;Ljava/io/Serializable;Landroid/os/Parcelable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/ring/android/safe/actionsheet/HeaderItem;Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;Lcom/ring/safe/core/common/TextSetter;Ljava/lang/Boolean;Ljava/util/List;Ljava/io/Serializable;Landroid/os/Parcelable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ring/android/safe/actionsheet/HeaderItem;",
            "Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;",
            "Lcom/ring/safe/core/common/TextSetter;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Lcom/ring/android/safe/actionsheet/AbsItem;",
            ">;",
            "Ljava/io/Serializable;",
            "Landroid/os/Parcelable;",
            "Z)V"
        }
    .end annotation

    const-string v0, "headerItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->id:I

    iput-object p2, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->headerItem:Lcom/ring/android/safe/actionsheet/HeaderItem;

    iput-object p3, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->mode:Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;

    iput-object p4, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->actionButton:Lcom/ring/safe/core/common/TextSetter;

    iput-object p5, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->actionButtonEnabled:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->items:Ljava/util/List;

    iput-object p7, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->payload:Ljava/io/Serializable;

    iput-object p8, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->payloadParcelable:Landroid/os/Parcelable;

    iput-boolean p9, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->hasBackgroundScrim:Z

    return-void
.end method

.method public synthetic constructor <init>(ILcom/ring/android/safe/actionsheet/HeaderItem;Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;Lcom/ring/safe/core/common/TextSetter;Ljava/lang/Boolean;Ljava/util/List;Ljava/io/Serializable;Landroid/os/Parcelable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x40

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p7, v0

    :cond_0
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_1

    move-object p8, v0

    :cond_1
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_2

    const/4 p9, 0x1

    :cond_2
    move p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p10}, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;-><init>(ILcom/ring/android/safe/actionsheet/HeaderItem;Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;Lcom/ring/safe/core/common/TextSetter;Ljava/lang/Boolean;Ljava/util/List;Ljava/io/Serializable;Landroid/os/Parcelable;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ring/android/safe/actionsheet/ActionSheetConfig;ILcom/ring/android/safe/actionsheet/HeaderItem;Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;Lcom/ring/safe/core/common/TextSetter;Ljava/lang/Boolean;Ljava/util/List;Ljava/io/Serializable;Landroid/os/Parcelable;ZILjava/lang/Object;)Lcom/ring/android/safe/actionsheet/ActionSheetConfig;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget p1, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->id:I

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->headerItem:Lcom/ring/android/safe/actionsheet/HeaderItem;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->mode:Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->actionButton:Lcom/ring/safe/core/common/TextSetter;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->actionButtonEnabled:Ljava/lang/Boolean;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->items:Ljava/util/List;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->payload:Ljava/io/Serializable;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->payloadParcelable:Landroid/os/Parcelable;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-boolean p9, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->hasBackgroundScrim:Z

    :cond_8
    move-object p10, p8

    move p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->copy(ILcom/ring/android/safe/actionsheet/HeaderItem;Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;Lcom/ring/safe/core/common/TextSetter;Ljava/lang/Boolean;Ljava/util/List;Ljava/io/Serializable;Landroid/os/Parcelable;Z)Lcom/ring/android/safe/actionsheet/ActionSheetConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->id:I

    return v0
.end method

.method public final component2()Lcom/ring/android/safe/actionsheet/HeaderItem;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->headerItem:Lcom/ring/android/safe/actionsheet/HeaderItem;

    return-object v0
.end method

.method public final component3()Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->mode:Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;

    return-object v0
.end method

.method public final component4()Lcom/ring/safe/core/common/TextSetter;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->actionButton:Lcom/ring/safe/core/common/TextSetter;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->actionButtonEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ring/android/safe/actionsheet/AbsItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/io/Serializable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->payload:Ljava/io/Serializable;

    return-object v0
.end method

.method public final component8()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->payloadParcelable:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->hasBackgroundScrim:Z

    return v0
.end method

.method public final copy(ILcom/ring/android/safe/actionsheet/HeaderItem;Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;Lcom/ring/safe/core/common/TextSetter;Ljava/lang/Boolean;Ljava/util/List;Ljava/io/Serializable;Landroid/os/Parcelable;Z)Lcom/ring/android/safe/actionsheet/ActionSheetConfig;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ring/android/safe/actionsheet/HeaderItem;",
            "Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;",
            "Lcom/ring/safe/core/common/TextSetter;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Lcom/ring/android/safe/actionsheet/AbsItem;",
            ">;",
            "Ljava/io/Serializable;",
            "Landroid/os/Parcelable;",
            "Z)",
            "Lcom/ring/android/safe/actionsheet/ActionSheetConfig;"
        }
    .end annotation

    const-string v0, "headerItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;-><init>(ILcom/ring/android/safe/actionsheet/HeaderItem;Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;Lcom/ring/safe/core/common/TextSetter;Ljava/lang/Boolean;Ljava/util/List;Ljava/io/Serializable;Landroid/os/Parcelable;Z)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;

    iget v1, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->id:I

    iget v3, p1, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->headerItem:Lcom/ring/android/safe/actionsheet/HeaderItem;

    iget-object v3, p1, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->headerItem:Lcom/ring/android/safe/actionsheet/HeaderItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->mode:Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;

    iget-object v3, p1, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->mode:Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->actionButton:Lcom/ring/safe/core/common/TextSetter;

    iget-object v3, p1, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->actionButton:Lcom/ring/safe/core/common/TextSetter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->actionButtonEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->actionButtonEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->payload:Ljava/io/Serializable;

    iget-object v3, p1, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->payload:Ljava/io/Serializable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->payloadParcelable:Landroid/os/Parcelable;

    iget-object v3, p1, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->payloadParcelable:Landroid/os/Parcelable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->hasBackgroundScrim:Z

    iget-boolean p1, p1, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->hasBackgroundScrim:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getActionButton()Lcom/ring/safe/core/common/TextSetter;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->actionButton:Lcom/ring/safe/core/common/TextSetter;

    return-object v0
.end method

.method public final getActionButtonEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->actionButtonEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHasBackgroundScrim()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->hasBackgroundScrim:Z

    return v0
.end method

.method public final getHeaderItem()Lcom/ring/android/safe/actionsheet/HeaderItem;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->headerItem:Lcom/ring/android/safe/actionsheet/HeaderItem;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->id:I

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ring/android/safe/actionsheet/AbsItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getMode()Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->mode:Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;

    return-object v0
.end method

.method public final getPayload()Ljava/io/Serializable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->payload:Ljava/io/Serializable;

    return-object v0
.end method

.method public final getPayloadParcelable()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->payloadParcelable:Landroid/os/Parcelable;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->headerItem:Lcom/ring/android/safe/actionsheet/HeaderItem;

    invoke-virtual {v1}, Lcom/ring/android/safe/actionsheet/HeaderItem;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->mode:Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;

    invoke-virtual {v1}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->actionButton:Lcom/ring/safe/core/common/TextSetter;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->actionButtonEnabled:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->items:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->payload:Ljava/io/Serializable;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->payloadParcelable:Landroid/os/Parcelable;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->hasBackgroundScrim:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->id:I

    iget-object v1, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->headerItem:Lcom/ring/android/safe/actionsheet/HeaderItem;

    iget-object v2, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->mode:Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;

    iget-object v3, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->actionButton:Lcom/ring/safe/core/common/TextSetter;

    iget-object v4, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->actionButtonEnabled:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->items:Ljava/util/List;

    iget-object v6, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->payload:Ljava/io/Serializable;

    iget-object v7, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->payloadParcelable:Landroid/os/Parcelable;

    iget-boolean v8, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->hasBackgroundScrim:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ActionSheetConfig(id="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", headerItem="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actionButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actionButtonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payloadParcelable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasBackgroundScrim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->headerItem:Lcom/ring/android/safe/actionsheet/HeaderItem;

    invoke-virtual {v0, p1, p2}, Lcom/ring/android/safe/actionsheet/HeaderItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->mode:Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;

    invoke-virtual {v0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->actionButton:Lcom/ring/safe/core/common/TextSetter;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->actionButtonEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->payload:Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->payloadParcelable:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/ring/android/safe/actionsheet/ActionSheetConfig;->hasBackgroundScrim:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
