.class public final enum Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;
.super Ljava/lang/Enum;
.source "AddLotusActivity.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000cj\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;",
        "Landroid/os/Parcelable;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LFR_ONBOARDING",
        "MOUNTING_INSTRUCTIONS",
        "WIRING_INSTRUCTIONS",
        "POST_WIFI_ONBOARDING_WIRING_PROMPT",
        "POST_WIFI_CHANGE",
        "CHIME_POWER_CONFIG",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

.field public static final enum CHIME_POWER_CONFIG:Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum LFR_ONBOARDING:Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

.field public static final enum MOUNTING_INSTRUCTIONS:Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

.field public static final enum POST_WIFI_CHANGE:Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

.field public static final enum POST_WIFI_ONBOARDING_WIRING_PROMPT:Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

.field public static final enum WIRING_INSTRUCTIONS:Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;
    .locals 6

    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;->LFR_ONBOARDING:Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    sget-object v1, Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;->MOUNTING_INSTRUCTIONS:Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    sget-object v2, Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;->WIRING_INSTRUCTIONS:Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    sget-object v3, Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;->POST_WIFI_ONBOARDING_WIRING_PROMPT:Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    sget-object v4, Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;->POST_WIFI_CHANGE:Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    sget-object v5, Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;->CHIME_POWER_CONFIG:Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    filled-new-array/range {v0 .. v5}, [Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    const-string v1, "LFR_ONBOARDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;->LFR_ONBOARDING:Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    const-string v1, "MOUNTING_INSTRUCTIONS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;->MOUNTING_INSTRUCTIONS:Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    const-string v1, "WIRING_INSTRUCTIONS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;->WIRING_INSTRUCTIONS:Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    const-string v1, "POST_WIFI_ONBOARDING_WIRING_PROMPT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;->POST_WIFI_ONBOARDING_WIRING_PROMPT:Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    const-string v1, "POST_WIFI_CHANGE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;->POST_WIFI_CHANGE:Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    const-string v1, "CHIME_POWER_CONFIG"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;->CHIME_POWER_CONFIG:Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    invoke-static {}, Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;->$values()[Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;->$VALUES:[Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow$Creator;

    invoke-direct {v0}, Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;->CREATOR:Landroid/os/Parcelable$Creator;

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
            "Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;->$VALUES:[Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

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

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
