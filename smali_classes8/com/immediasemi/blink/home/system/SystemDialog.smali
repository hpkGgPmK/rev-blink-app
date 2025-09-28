.class public final enum Lcom/immediasemi/blink/home/system/SystemDialog;
.super Ljava/lang/Enum;
.source "SystemDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/home/system/SystemDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/home/system/SystemDialog;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0014B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/immediasemi/blink/home/system/SystemDialog;",
        "",
        "id",
        "",
        "tag",
        "",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getId",
        "()I",
        "getTag",
        "()Ljava/lang/String;",
        "UNKNOWN",
        "UNSNOOZE",
        "UNSNOOZE_ALL",
        "DEVICE_LIST",
        "CAMERA_STATUS_PILL",
        "CAMERA_MORE",
        "MOTION_WARNING",
        "REDUNDANT_PLANS",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/home/system/SystemDialog;

.field public static final enum CAMERA_MORE:Lcom/immediasemi/blink/home/system/SystemDialog;

.field public static final enum CAMERA_STATUS_PILL:Lcom/immediasemi/blink/home/system/SystemDialog;

.field public static final Companion:Lcom/immediasemi/blink/home/system/SystemDialog$Companion;

.field public static final enum DEVICE_LIST:Lcom/immediasemi/blink/home/system/SystemDialog;

.field public static final enum MOTION_WARNING:Lcom/immediasemi/blink/home/system/SystemDialog;

.field public static final enum REDUNDANT_PLANS:Lcom/immediasemi/blink/home/system/SystemDialog;

.field public static final enum UNKNOWN:Lcom/immediasemi/blink/home/system/SystemDialog;

.field public static final enum UNSNOOZE:Lcom/immediasemi/blink/home/system/SystemDialog;

.field public static final enum UNSNOOZE_ALL:Lcom/immediasemi/blink/home/system/SystemDialog;


# instance fields
.field private final id:I

.field private final tag:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/home/system/SystemDialog;
    .locals 8

    sget-object v0, Lcom/immediasemi/blink/home/system/SystemDialog;->UNKNOWN:Lcom/immediasemi/blink/home/system/SystemDialog;

    sget-object v1, Lcom/immediasemi/blink/home/system/SystemDialog;->UNSNOOZE:Lcom/immediasemi/blink/home/system/SystemDialog;

    sget-object v2, Lcom/immediasemi/blink/home/system/SystemDialog;->UNSNOOZE_ALL:Lcom/immediasemi/blink/home/system/SystemDialog;

    sget-object v3, Lcom/immediasemi/blink/home/system/SystemDialog;->DEVICE_LIST:Lcom/immediasemi/blink/home/system/SystemDialog;

    sget-object v4, Lcom/immediasemi/blink/home/system/SystemDialog;->CAMERA_STATUS_PILL:Lcom/immediasemi/blink/home/system/SystemDialog;

    sget-object v5, Lcom/immediasemi/blink/home/system/SystemDialog;->CAMERA_MORE:Lcom/immediasemi/blink/home/system/SystemDialog;

    sget-object v6, Lcom/immediasemi/blink/home/system/SystemDialog;->MOTION_WARNING:Lcom/immediasemi/blink/home/system/SystemDialog;

    sget-object v7, Lcom/immediasemi/blink/home/system/SystemDialog;->REDUNDANT_PLANS:Lcom/immediasemi/blink/home/system/SystemDialog;

    filled-new-array/range {v0 .. v7}, [Lcom/immediasemi/blink/home/system/SystemDialog;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/immediasemi/blink/home/system/SystemDialog;

    const/16 v1, 0x64

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/immediasemi/blink/home/system/SystemDialog;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/home/system/SystemDialog;->UNKNOWN:Lcom/immediasemi/blink/home/system/SystemDialog;

    new-instance v0, Lcom/immediasemi/blink/home/system/SystemDialog;

    const/16 v1, 0x65

    const-string v2, "home_unsnooze"

    const-string v3, "UNSNOOZE"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/immediasemi/blink/home/system/SystemDialog;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/home/system/SystemDialog;->UNSNOOZE:Lcom/immediasemi/blink/home/system/SystemDialog;

    new-instance v0, Lcom/immediasemi/blink/home/system/SystemDialog;

    const/16 v1, 0x66

    const-string v2, "home_unsnooze_all"

    const-string v3, "UNSNOOZE_ALL"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/immediasemi/blink/home/system/SystemDialog;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/home/system/SystemDialog;->UNSNOOZE_ALL:Lcom/immediasemi/blink/home/system/SystemDialog;

    new-instance v0, Lcom/immediasemi/blink/home/system/SystemDialog;

    const/16 v1, 0x67

    const-string v2, "device_list_menu"

    const-string v3, "DEVICE_LIST"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/immediasemi/blink/home/system/SystemDialog;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/home/system/SystemDialog;->DEVICE_LIST:Lcom/immediasemi/blink/home/system/SystemDialog;

    new-instance v0, Lcom/immediasemi/blink/home/system/SystemDialog;

    const/16 v1, 0x68

    const-string v2, "status"

    const-string v3, "CAMERA_STATUS_PILL"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/immediasemi/blink/home/system/SystemDialog;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/home/system/SystemDialog;->CAMERA_STATUS_PILL:Lcom/immediasemi/blink/home/system/SystemDialog;

    new-instance v0, Lcom/immediasemi/blink/home/system/SystemDialog;

    const/16 v1, 0x69

    const-string v2, "more"

    const-string v3, "CAMERA_MORE"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/immediasemi/blink/home/system/SystemDialog;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/home/system/SystemDialog;->CAMERA_MORE:Lcom/immediasemi/blink/home/system/SystemDialog;

    new-instance v0, Lcom/immediasemi/blink/home/system/SystemDialog;

    const/16 v1, 0x6a

    const-string v2, "motion_warning"

    const-string v3, "MOTION_WARNING"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/immediasemi/blink/home/system/SystemDialog;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/home/system/SystemDialog;->MOTION_WARNING:Lcom/immediasemi/blink/home/system/SystemDialog;

    new-instance v0, Lcom/immediasemi/blink/home/system/SystemDialog;

    const/16 v1, 0x6b

    const-string v2, "redundant_plans"

    const-string v3, "REDUNDANT_PLANS"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/immediasemi/blink/home/system/SystemDialog;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/home/system/SystemDialog;->REDUNDANT_PLANS:Lcom/immediasemi/blink/home/system/SystemDialog;

    invoke-static {}, Lcom/immediasemi/blink/home/system/SystemDialog;->$values()[Lcom/immediasemi/blink/home/system/SystemDialog;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/home/system/SystemDialog;->$VALUES:[Lcom/immediasemi/blink/home/system/SystemDialog;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/home/system/SystemDialog;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/immediasemi/blink/home/system/SystemDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/home/system/SystemDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/home/system/SystemDialog;->Companion:Lcom/immediasemi/blink/home/system/SystemDialog$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/immediasemi/blink/home/system/SystemDialog;->id:I

    iput-object p4, p0, Lcom/immediasemi/blink/home/system/SystemDialog;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final from(I)Lcom/immediasemi/blink/home/system/SystemDialog;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/home/system/SystemDialog;->Companion:Lcom/immediasemi/blink/home/system/SystemDialog$Companion;

    invoke-virtual {v0, p0}, Lcom/immediasemi/blink/home/system/SystemDialog$Companion;->from(I)Lcom/immediasemi/blink/home/system/SystemDialog;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/home/system/SystemDialog;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/home/system/SystemDialog;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/home/system/SystemDialog;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/home/system/SystemDialog;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/home/system/SystemDialog;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/home/system/SystemDialog;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/home/system/SystemDialog;->$VALUES:[Lcom/immediasemi/blink/home/system/SystemDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/home/system/SystemDialog;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/home/system/SystemDialog;->id:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/SystemDialog;->tag:Ljava/lang/String;

    return-object v0
.end method
