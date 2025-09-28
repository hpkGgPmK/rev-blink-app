.class public final enum Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;
.super Ljava/lang/Enum;
.source "MotionRecordingTypesViewModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\rj\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;",
        "Landroid/os/Parcelable;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CAM_NOT_FOUND",
        "SM_NOT_FOUND",
        "SETTINGS_NOT_FOUND",
        "RECORD_NO_SELECTION",
        "ALERT_NO_SELECTION",
        "CAM_OFFLINE",
        "SM_OFFLINE",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;

.field public static final enum ALERT_NO_SELECTION:Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;

.field public static final enum CAM_NOT_FOUND:Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;

.field public static final enum CAM_OFFLINE:Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum RECORD_NO_SELECTION:Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;

.field public static final enum SETTINGS_NOT_FOUND:Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;

.field public static final enum SM_NOT_FOUND:Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;

.field public static final enum SM_OFFLINE:Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;
    .locals 7

    sget-object v0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;->CAM_NOT_FOUND:Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;

    sget-object v1, Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;->SM_NOT_FOUND:Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;

    sget-object v2, Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;->SETTINGS_NOT_FOUND:Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;

    sget-object v3, Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;->RECORD_NO_SELECTION:Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;

    sget-object v4, Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;->ALERT_NO_SELECTION:Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;

    sget-object v5, Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;->CAM_OFFLINE:Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;

    sget-object v6, Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;->SM_OFFLINE:Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;

    filled-new-array/range {v0 .. v6}, [Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;

    const-string v1, "CAM_NOT_FOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;->CAM_NOT_FOUND:Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;

    new-instance v0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;

    const-string v1, "SM_NOT_FOUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;->SM_NOT_FOUND:Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;

    new-instance v0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;

    const-string v1, "SETTINGS_NOT_FOUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;->SETTINGS_NOT_FOUND:Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;

    new-instance v0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;

    const-string v1, "RECORD_NO_SELECTION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;->RECORD_NO_SELECTION:Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;

    new-instance v0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;

    const-string v1, "ALERT_NO_SELECTION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;->ALERT_NO_SELECTION:Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;

    new-instance v0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;

    const-string v1, "CAM_OFFLINE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;->CAM_OFFLINE:Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;

    new-instance v0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;

    const-string v1, "SM_OFFLINE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;->SM_OFFLINE:Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;

    invoke-static {}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;->$values()[Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;->$VALUES:[Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError$Creator;

    invoke-direct {v0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;->$VALUES:[Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsConfigError;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
