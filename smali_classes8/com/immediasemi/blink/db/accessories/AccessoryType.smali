.class public final enum Lcom/immediasemi/blink/db/accessories/AccessoryType;
.super Ljava/lang/Enum;
.source "AccessoryRepository.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/db/accessories/AccessoryType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/db/accessories/AccessoryType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0081\u0002\u0018\u0000 \u00162\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0016B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0010R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/immediasemi/blink/db/accessories/AccessoryType;",
        "Landroid/os/Parcelable;",
        "",
        "tag",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getTag",
        "()Ljava/lang/String;",
        "LIGHT_ACCESSORY",
        "PAN_TILT_ACCESSORY",
        "BATTERY_EXTENSION_PACK_ACCESSORY",
        "SOLAR_MOUNT",
        "STORM",
        "ROSIE",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/db/accessories/AccessoryType;

.field public static final enum BATTERY_EXTENSION_PACK_ACCESSORY:Lcom/immediasemi/blink/db/accessories/AccessoryType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "battery_extension_pack_accessory"
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/immediasemi/blink/db/accessories/AccessoryType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/immediasemi/blink/db/accessories/AccessoryType$Companion;

.field public static final enum LIGHT_ACCESSORY:Lcom/immediasemi/blink/db/accessories/AccessoryType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "light_accessory"
    .end annotation
.end field

.field public static final enum PAN_TILT_ACCESSORY:Lcom/immediasemi/blink/db/accessories/AccessoryType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pan_tilt_accessory"
    .end annotation
.end field

.field public static final enum ROSIE:Lcom/immediasemi/blink/db/accessories/AccessoryType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rosie"
    .end annotation
.end field

.field public static final enum SOLAR_MOUNT:Lcom/immediasemi/blink/db/accessories/AccessoryType;

.field public static final enum STORM:Lcom/immediasemi/blink/db/accessories/AccessoryType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "storm"
    .end annotation
.end field


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/db/accessories/AccessoryType;
    .locals 6

    sget-object v0, Lcom/immediasemi/blink/db/accessories/AccessoryType;->LIGHT_ACCESSORY:Lcom/immediasemi/blink/db/accessories/AccessoryType;

    sget-object v1, Lcom/immediasemi/blink/db/accessories/AccessoryType;->PAN_TILT_ACCESSORY:Lcom/immediasemi/blink/db/accessories/AccessoryType;

    sget-object v2, Lcom/immediasemi/blink/db/accessories/AccessoryType;->BATTERY_EXTENSION_PACK_ACCESSORY:Lcom/immediasemi/blink/db/accessories/AccessoryType;

    sget-object v3, Lcom/immediasemi/blink/db/accessories/AccessoryType;->SOLAR_MOUNT:Lcom/immediasemi/blink/db/accessories/AccessoryType;

    sget-object v4, Lcom/immediasemi/blink/db/accessories/AccessoryType;->STORM:Lcom/immediasemi/blink/db/accessories/AccessoryType;

    sget-object v5, Lcom/immediasemi/blink/db/accessories/AccessoryType;->ROSIE:Lcom/immediasemi/blink/db/accessories/AccessoryType;

    filled-new-array/range {v0 .. v5}, [Lcom/immediasemi/blink/db/accessories/AccessoryType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/immediasemi/blink/db/accessories/AccessoryType;

    const/4 v1, 0x0

    const-string v2, "light_accessory"

    const-string v3, "LIGHT_ACCESSORY"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/db/accessories/AccessoryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/db/accessories/AccessoryType;->LIGHT_ACCESSORY:Lcom/immediasemi/blink/db/accessories/AccessoryType;

    new-instance v0, Lcom/immediasemi/blink/db/accessories/AccessoryType;

    const/4 v1, 0x1

    const-string v2, "pan_tilt_accessory"

    const-string v3, "PAN_TILT_ACCESSORY"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/db/accessories/AccessoryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/db/accessories/AccessoryType;->PAN_TILT_ACCESSORY:Lcom/immediasemi/blink/db/accessories/AccessoryType;

    new-instance v0, Lcom/immediasemi/blink/db/accessories/AccessoryType;

    const/4 v1, 0x2

    const-string v2, "battery_extension_pack_accessory"

    const-string v3, "BATTERY_EXTENSION_PACK_ACCESSORY"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/db/accessories/AccessoryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/db/accessories/AccessoryType;->BATTERY_EXTENSION_PACK_ACCESSORY:Lcom/immediasemi/blink/db/accessories/AccessoryType;

    new-instance v0, Lcom/immediasemi/blink/db/accessories/AccessoryType;

    const/4 v1, 0x3

    const-string v2, "solar"

    const-string v3, "SOLAR_MOUNT"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/db/accessories/AccessoryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/db/accessories/AccessoryType;->SOLAR_MOUNT:Lcom/immediasemi/blink/db/accessories/AccessoryType;

    new-instance v0, Lcom/immediasemi/blink/db/accessories/AccessoryType;

    const/4 v1, 0x4

    const-string v2, "storm"

    const-string v3, "STORM"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/db/accessories/AccessoryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/db/accessories/AccessoryType;->STORM:Lcom/immediasemi/blink/db/accessories/AccessoryType;

    new-instance v0, Lcom/immediasemi/blink/db/accessories/AccessoryType;

    const/4 v1, 0x5

    const-string v2, "rosie"

    const-string v3, "ROSIE"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/db/accessories/AccessoryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/db/accessories/AccessoryType;->ROSIE:Lcom/immediasemi/blink/db/accessories/AccessoryType;

    invoke-static {}, Lcom/immediasemi/blink/db/accessories/AccessoryType;->$values()[Lcom/immediasemi/blink/db/accessories/AccessoryType;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/db/accessories/AccessoryType;->$VALUES:[Lcom/immediasemi/blink/db/accessories/AccessoryType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/db/accessories/AccessoryType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/immediasemi/blink/db/accessories/AccessoryType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/db/accessories/AccessoryType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/db/accessories/AccessoryType;->Companion:Lcom/immediasemi/blink/db/accessories/AccessoryType$Companion;

    new-instance v0, Lcom/immediasemi/blink/db/accessories/AccessoryType$Creator;

    invoke-direct {v0}, Lcom/immediasemi/blink/db/accessories/AccessoryType$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/immediasemi/blink/db/accessories/AccessoryType;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object p3, p0, Lcom/immediasemi/blink/db/accessories/AccessoryType;->tag:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/db/accessories/AccessoryType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/db/accessories/AccessoryType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/db/accessories/AccessoryType;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/db/accessories/AccessoryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/db/accessories/AccessoryType;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/db/accessories/AccessoryType;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/db/accessories/AccessoryType;->$VALUES:[Lcom/immediasemi/blink/db/accessories/AccessoryType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/db/accessories/AccessoryType;

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

    iget-object v0, p0, Lcom/immediasemi/blink/db/accessories/AccessoryType;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/db/accessories/AccessoryType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
