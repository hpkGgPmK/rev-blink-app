.class public final enum Lcom/immediasemi/blink/common/device/syncmodule/HubType;
.super Ljava/lang/Enum;
.source "HubType.kt"

# interfaces
.implements Lcom/immediasemi/blink/common/device/DeviceType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/common/device/syncmodule/HubType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/common/device/syncmodule/HubType;",
        ">;",
        "Lcom/immediasemi/blink/common/device/DeviceType;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \u000f2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u000fB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/device/syncmodule/HubType;",
        "Lcom/immediasemi/blink/common/device/DeviceType;",
        "",
        "type",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "SYNC_MODULE",
        "VINNIE",
        "BILLY",
        "CALAMARI",
        "SAHARA",
        "UNKNOWN",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/common/device/syncmodule/HubType;

.field public static final enum BILLY:Lcom/immediasemi/blink/common/device/syncmodule/HubType;

.field public static final enum CALAMARI:Lcom/immediasemi/blink/common/device/syncmodule/HubType;

.field public static final Companion:Lcom/immediasemi/blink/common/device/syncmodule/HubType$Companion;

.field public static final enum SAHARA:Lcom/immediasemi/blink/common/device/syncmodule/HubType;

.field public static final enum SYNC_MODULE:Lcom/immediasemi/blink/common/device/syncmodule/HubType;

.field public static final enum UNKNOWN:Lcom/immediasemi/blink/common/device/syncmodule/HubType;

.field public static final enum VINNIE:Lcom/immediasemi/blink/common/device/syncmodule/HubType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/common/device/syncmodule/HubType;
    .locals 6

    sget-object v0, Lcom/immediasemi/blink/common/device/syncmodule/HubType;->SYNC_MODULE:Lcom/immediasemi/blink/common/device/syncmodule/HubType;

    sget-object v1, Lcom/immediasemi/blink/common/device/syncmodule/HubType;->VINNIE:Lcom/immediasemi/blink/common/device/syncmodule/HubType;

    sget-object v2, Lcom/immediasemi/blink/common/device/syncmodule/HubType;->BILLY:Lcom/immediasemi/blink/common/device/syncmodule/HubType;

    sget-object v3, Lcom/immediasemi/blink/common/device/syncmodule/HubType;->CALAMARI:Lcom/immediasemi/blink/common/device/syncmodule/HubType;

    sget-object v4, Lcom/immediasemi/blink/common/device/syncmodule/HubType;->SAHARA:Lcom/immediasemi/blink/common/device/syncmodule/HubType;

    sget-object v5, Lcom/immediasemi/blink/common/device/syncmodule/HubType;->UNKNOWN:Lcom/immediasemi/blink/common/device/syncmodule/HubType;

    filled-new-array/range {v0 .. v5}, [Lcom/immediasemi/blink/common/device/syncmodule/HubType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/immediasemi/blink/common/device/syncmodule/HubType;

    const/4 v1, 0x0

    const-string v2, "sm1"

    const-string v3, "SYNC_MODULE"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/device/syncmodule/HubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/common/device/syncmodule/HubType;->SYNC_MODULE:Lcom/immediasemi/blink/common/device/syncmodule/HubType;

    new-instance v0, Lcom/immediasemi/blink/common/device/syncmodule/HubType;

    const/4 v1, 0x1

    const-string v2, "sm2"

    const-string v3, "VINNIE"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/device/syncmodule/HubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/common/device/syncmodule/HubType;->VINNIE:Lcom/immediasemi/blink/common/device/syncmodule/HubType;

    new-instance v0, Lcom/immediasemi/blink/common/device/syncmodule/HubType;

    const/4 v1, 0x2

    const-string v2, "sm2_billy"

    const-string v3, "BILLY"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/device/syncmodule/HubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/common/device/syncmodule/HubType;->BILLY:Lcom/immediasemi/blink/common/device/syncmodule/HubType;

    new-instance v0, Lcom/immediasemi/blink/common/device/syncmodule/HubType;

    const/4 v1, 0x3

    const-string v2, "kalahari"

    const-string v3, "CALAMARI"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/device/syncmodule/HubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/common/device/syncmodule/HubType;->CALAMARI:Lcom/immediasemi/blink/common/device/syncmodule/HubType;

    new-instance v0, Lcom/immediasemi/blink/common/device/syncmodule/HubType;

    const/4 v1, 0x4

    const-string v2, "sm3"

    const-string v3, "SAHARA"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/device/syncmodule/HubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/common/device/syncmodule/HubType;->SAHARA:Lcom/immediasemi/blink/common/device/syncmodule/HubType;

    new-instance v0, Lcom/immediasemi/blink/common/device/syncmodule/HubType;

    const/4 v1, 0x5

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/device/syncmodule/HubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/common/device/syncmodule/HubType;->UNKNOWN:Lcom/immediasemi/blink/common/device/syncmodule/HubType;

    invoke-static {}, Lcom/immediasemi/blink/common/device/syncmodule/HubType;->$values()[Lcom/immediasemi/blink/common/device/syncmodule/HubType;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/common/device/syncmodule/HubType;->$VALUES:[Lcom/immediasemi/blink/common/device/syncmodule/HubType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/common/device/syncmodule/HubType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/immediasemi/blink/common/device/syncmodule/HubType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/common/device/syncmodule/HubType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/common/device/syncmodule/HubType;->Companion:Lcom/immediasemi/blink/common/device/syncmodule/HubType$Companion;

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

    iput-object p3, p0, Lcom/immediasemi/blink/common/device/syncmodule/HubType;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/common/device/syncmodule/HubType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/common/device/syncmodule/HubType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/common/device/syncmodule/HubType;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/common/device/syncmodule/HubType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/common/device/syncmodule/HubType;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/common/device/syncmodule/HubType;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/common/device/syncmodule/HubType;->$VALUES:[Lcom/immediasemi/blink/common/device/syncmodule/HubType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/common/device/syncmodule/HubType;

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/syncmodule/HubType;->type:Ljava/lang/String;

    return-object v0
.end method
