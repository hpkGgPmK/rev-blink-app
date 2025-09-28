.class public final enum Lcom/immediasemi/blink/common/deeplink/BottomTab;
.super Ljava/lang/Enum;
.source "BottomTab.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/common/deeplink/BottomTab;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u000c\u001a\u00020\u0004J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0004R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/deeplink/BottomTab;",
        "Landroid/os/Parcelable;",
        "",
        "graph",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getGraph",
        "()I",
        "HOME",
        "CLIP_LIST",
        "SETTINGS",
        "describeContents",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/common/deeplink/BottomTab;

.field public static final enum CLIP_LIST:Lcom/immediasemi/blink/common/deeplink/BottomTab;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/immediasemi/blink/common/deeplink/BottomTab;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum HOME:Lcom/immediasemi/blink/common/deeplink/BottomTab;

.field public static final enum SETTINGS:Lcom/immediasemi/blink/common/deeplink/BottomTab;


# instance fields
.field private final graph:I


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/common/deeplink/BottomTab;
    .locals 3

    sget-object v0, Lcom/immediasemi/blink/common/deeplink/BottomTab;->HOME:Lcom/immediasemi/blink/common/deeplink/BottomTab;

    sget-object v1, Lcom/immediasemi/blink/common/deeplink/BottomTab;->CLIP_LIST:Lcom/immediasemi/blink/common/deeplink/BottomTab;

    sget-object v2, Lcom/immediasemi/blink/common/deeplink/BottomTab;->SETTINGS:Lcom/immediasemi/blink/common/deeplink/BottomTab;

    filled-new-array {v0, v1, v2}, [Lcom/immediasemi/blink/common/deeplink/BottomTab;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/immediasemi/blink/common/deeplink/BottomTab;

    const/4 v1, 0x0

    sget v2, Lcom/immediasemi/blink/R$id;->home_nav_graph:I

    const-string v3, "HOME"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/deeplink/BottomTab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/immediasemi/blink/common/deeplink/BottomTab;->HOME:Lcom/immediasemi/blink/common/deeplink/BottomTab;

    new-instance v0, Lcom/immediasemi/blink/common/deeplink/BottomTab;

    const/4 v1, 0x1

    sget v2, Lcom/immediasemi/blink/R$id;->clip_list_nav_graph:I

    const-string v3, "CLIP_LIST"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/deeplink/BottomTab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/immediasemi/blink/common/deeplink/BottomTab;->CLIP_LIST:Lcom/immediasemi/blink/common/deeplink/BottomTab;

    new-instance v0, Lcom/immediasemi/blink/common/deeplink/BottomTab;

    const/4 v1, 0x2

    sget v2, Lcom/immediasemi/blink/R$id;->settings_nav_graph:I

    const-string v3, "SETTINGS"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/deeplink/BottomTab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/immediasemi/blink/common/deeplink/BottomTab;->SETTINGS:Lcom/immediasemi/blink/common/deeplink/BottomTab;

    invoke-static {}, Lcom/immediasemi/blink/common/deeplink/BottomTab;->$values()[Lcom/immediasemi/blink/common/deeplink/BottomTab;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/common/deeplink/BottomTab;->$VALUES:[Lcom/immediasemi/blink/common/deeplink/BottomTab;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/common/deeplink/BottomTab;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/immediasemi/blink/common/deeplink/BottomTab$Creator;

    invoke-direct {v0}, Lcom/immediasemi/blink/common/deeplink/BottomTab$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/immediasemi/blink/common/deeplink/BottomTab;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/immediasemi/blink/common/deeplink/BottomTab;->graph:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/common/deeplink/BottomTab;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/common/deeplink/BottomTab;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/common/deeplink/BottomTab;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/common/deeplink/BottomTab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/common/deeplink/BottomTab;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/common/deeplink/BottomTab;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/common/deeplink/BottomTab;->$VALUES:[Lcom/immediasemi/blink/common/deeplink/BottomTab;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/common/deeplink/BottomTab;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getGraph()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/common/deeplink/BottomTab;->graph:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/deeplink/BottomTab;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
