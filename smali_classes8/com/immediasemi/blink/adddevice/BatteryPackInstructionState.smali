.class public final enum Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;
.super Ljava/lang/Enum;
.source "CameraBatteryPackInstructionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;",
        "",
        "screenName",
        "",
        "navigateBack",
        "",
        "hasCancelButton",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;ZZ)V",
        "getScreenName",
        "()Ljava/lang/String;",
        "getNavigateBack",
        "()Z",
        "getHasCancelButton",
        "INSERT_BEP",
        "SECURE_BEP",
        "SUCCESS",
        "FAIL",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;

.field public static final enum FAIL:Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;

.field public static final enum INSERT_BEP:Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;

.field public static final enum SECURE_BEP:Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;

.field public static final enum SUCCESS:Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;


# instance fields
.field private final hasCancelButton:Z

.field private final navigateBack:Z

.field private final screenName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;
    .locals 4

    sget-object v0, Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;->INSERT_BEP:Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;

    sget-object v1, Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;->SECURE_BEP:Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;

    sget-object v2, Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;->SUCCESS:Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;

    sget-object v3, Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;->FAIL:Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v1, "INSERT_BEP"

    const/4 v2, 0x0

    const-string v3, "insert_bep_into_io4"

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v0, Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;->INSERT_BEP:Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;

    new-instance v1, Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;

    const/4 v6, 0x1

    const-string v2, "SECURE_BEP"

    const/4 v3, 0x1

    const-string v4, "secure_back_cover_io4"

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v1, Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;->SECURE_BEP:Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;

    new-instance v2, Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "SUCCESS"

    const/4 v4, 0x2

    const-string v5, "bep_added_to_new_io4"

    invoke-direct/range {v2 .. v7}, Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v2, Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;->SUCCESS:Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;

    new-instance v3, Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;

    const/4 v8, 0x1

    const-string v4, "FAIL"

    const/4 v5, 0x3

    const-string v6, "bep_failed_to_add_to_new_io4"

    invoke-direct/range {v3 .. v8}, Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v3, Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;->FAIL:Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;

    invoke-static {}, Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;->$values()[Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;->$VALUES:[Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;->screenName:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;->navigateBack:Z

    iput-boolean p5, p0, Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;->hasCancelButton:Z

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;->$VALUES:[Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;

    return-object v0
.end method


# virtual methods
.method public final getHasCancelButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;->hasCancelButton:Z

    return v0
.end method

.method public final getNavigateBack()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;->navigateBack:Z

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;->screenName:Ljava/lang/String;

    return-object v0
.end method
