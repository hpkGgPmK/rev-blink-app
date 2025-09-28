.class public final enum Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;
.super Ljava/lang/Enum;
.source "LiveViewIngressSource.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B#\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0014R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;",
        "Landroid/os/Parcelable;",
        "",
        "tag",
        "",
        "esTag",
        "ringTag",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getTag",
        "()Ljava/lang/String;",
        "getEsTag",
        "getRingTag",
        "CLIP_LIST",
        "HOMESCREEN",
        "NOTIFICATION",
        "RECORDING_IN_PROGRESS",
        "RECORDING_COMPLETE",
        "UNKNOWN",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;

.field public static final enum CLIP_LIST:Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum HOMESCREEN:Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;

.field public static final enum NOTIFICATION:Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;

.field public static final enum RECORDING_COMPLETE:Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;

.field public static final enum RECORDING_IN_PROGRESS:Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;

.field public static final enum UNKNOWN:Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;


# instance fields
.field private final esTag:Ljava/lang/String;

.field private final ringTag:Ljava/lang/String;

.field private final tag:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;
    .locals 6

    sget-object v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;->CLIP_LIST:Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;

    sget-object v1, Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;->HOMESCREEN:Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;

    sget-object v2, Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;->NOTIFICATION:Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;

    sget-object v3, Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;->RECORDING_IN_PROGRESS:Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;

    sget-object v4, Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;->RECORDING_COMPLETE:Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;

    sget-object v5, Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;->UNKNOWN:Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;

    filled-new-array/range {v0 .. v5}, [Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;

    const-string v4, "clip_list"

    const-string v5, "timeline"

    const-string v1, "CLIP_LIST"

    const/4 v2, 0x0

    const-string v3, "clip_list"

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;->CLIP_LIST:Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;

    new-instance v1, Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;

    const-string v5, "camera_tile"

    const-string v6, "deviceList"

    const-string v2, "HOMESCREEN"

    const/4 v3, 0x1

    const-string v4, "homescreen_live_view_button"

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;->HOMESCREEN:Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;

    new-instance v2, Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;

    const-string v6, "notification"

    const-string v7, "notification"

    const-string v3, "NOTIFICATION"

    const/4 v4, 0x2

    const-string v5, "notification"

    invoke-direct/range {v2 .. v7}, Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;->NOTIFICATION:Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;

    new-instance v3, Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;

    const-string v7, "clip_list_recording_in_progress"

    const-string v8, "timeline"

    const-string v4, "RECORDING_IN_PROGRESS"

    const/4 v5, 0x3

    const-string v6, "clip_list_recording_in_progress"

    invoke-direct/range {v3 .. v8}, Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;->RECORDING_IN_PROGRESS:Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;

    new-instance v4, Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;

    const-string v8, "clip_list_recording_complete"

    const-string v9, "timeline"

    const-string v5, "RECORDING_COMPLETE"

    const/4 v6, 0x4

    const-string v7, "clip_list_recording_complete"

    invoke-direct/range {v4 .. v9}, Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;->RECORDING_COMPLETE:Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;

    new-instance v5, Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;

    const-string v9, "unknown"

    const-string v10, "unknown"

    const-string v6, "UNKNOWN"

    const/4 v7, 0x5

    const-string v8, "unknown"

    invoke-direct/range {v5 .. v10}, Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;->UNKNOWN:Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;

    invoke-static {}, Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;->$values()[Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;->$VALUES:[Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource$Creator;

    invoke-direct {v0}, Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;->tag:Ljava/lang/String;

    iput-object p4, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;->esTag:Ljava/lang/String;

    iput-object p5, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;->ringTag:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;->$VALUES:[Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getEsTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;->esTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getRingTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;->ringTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
