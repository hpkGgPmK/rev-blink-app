.class public final enum Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;
.super Ljava/lang/Enum;
.source "FloodlightSubType.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/floodlight/FloodlightSubType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0081\u0002\u0018\u0000 \u00132\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0013B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\rR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;",
        "Landroid/os/Parcelable;",
        "",
        "tag",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getTag",
        "()Ljava/lang/String;",
        "STORM",
        "CHELAN",
        "UNKNOWN",
        "describeContents",
        "",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;

.field public static final enum CHELAN:Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/immediasemi/blink/device/floodlight/FloodlightSubType$Companion;

.field public static final enum STORM:Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;

.field public static final enum UNKNOWN:Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;
    .locals 3

    sget-object v0, Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;->STORM:Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;

    sget-object v1, Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;->CHELAN:Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;

    sget-object v2, Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;->UNKNOWN:Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;

    filled-new-array {v0, v1, v2}, [Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;

    const/4 v1, 0x0

    const-string v2, "storm"

    const-string v3, "STORM"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;->STORM:Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;

    new-instance v0, Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;

    const/4 v1, 0x1

    const-string v2, "chelan"

    const-string v3, "CHELAN"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;->CHELAN:Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;

    new-instance v0, Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;

    const/4 v1, 0x2

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;->UNKNOWN:Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;

    invoke-static {}, Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;->$values()[Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;->$VALUES:[Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/immediasemi/blink/device/floodlight/FloodlightSubType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/device/floodlight/FloodlightSubType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;->Companion:Lcom/immediasemi/blink/device/floodlight/FloodlightSubType$Companion;

    new-instance v0, Lcom/immediasemi/blink/device/floodlight/FloodlightSubType$Creator;

    invoke-direct {v0}, Lcom/immediasemi/blink/device/floodlight/FloodlightSubType$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final from(Ljava/lang/String;)Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;->Companion:Lcom/immediasemi/blink/device/floodlight/FloodlightSubType$Companion;

    invoke-virtual {v0, p0}, Lcom/immediasemi/blink/device/floodlight/FloodlightSubType$Companion;->from(Ljava/lang/String;)Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;->$VALUES:[Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
