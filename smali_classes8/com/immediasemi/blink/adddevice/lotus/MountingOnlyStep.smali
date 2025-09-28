.class public final enum Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;
.super Ljava/lang/Enum;
.source "LotusMountOnlyFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B3\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;",
        "",
        "image",
        "",
        "header",
        "body",
        "warningText",
        "<init>",
        "(Ljava/lang/String;IIIILjava/lang/Integer;)V",
        "getImage",
        "()I",
        "getHeader",
        "getBody",
        "getWarningText",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "TurnOffPower",
        "RemoveOldDoorbell",
        "CapWires",
        "TurnOnPower",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;

.field public static final enum CapWires:Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;

.field public static final enum RemoveOldDoorbell:Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;

.field public static final enum TurnOffPower:Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;

.field public static final enum TurnOnPower:Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;


# instance fields
.field private final body:I

.field private final header:I

.field private final image:I

.field private final warningText:Ljava/lang/Integer;


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;
    .locals 4

    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;->TurnOffPower:Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;

    sget-object v1, Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;->RemoveOldDoorbell:Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;

    sget-object v2, Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;->CapWires:Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;

    sget-object v3, Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;->TurnOnPower:Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;

    filled-new-array {v0, v1, v2, v3}, [Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;

    sget v3, Lcom/immediasemi/blink/R$drawable;->lotus_circuitbreaker_off:I

    sget v4, Lcom/immediasemi/blink/R$string;->turn_off_power_header:I

    sget v5, Lcom/immediasemi/blink/R$string;->turn_off_power_body:I

    sget v1, Lcom/immediasemi/blink/R$string;->shock_warning_long:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v1, "TurnOffPower"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;)V

    sput-object v0, Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;->TurnOffPower:Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;

    new-instance v1, Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;

    sget v4, Lcom/immediasemi/blink/R$drawable;->lotus_remove_doorbell:I

    sget v5, Lcom/immediasemi/blink/R$string;->remove_current_doorbell_header:I

    sget v6, Lcom/immediasemi/blink/R$string;->remove_current_doorbell_body:I

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v2, "RemoveOldDoorbell"

    const/4 v3, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;->RemoveOldDoorbell:Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;

    new-instance v2, Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;

    sget v5, Lcom/immediasemi/blink/R$drawable;->lotus_cap_wires:I

    sget v6, Lcom/immediasemi/blink/R$string;->lotus_cap_wires_header:I

    sget v7, Lcom/immediasemi/blink/R$string;->lotus_cap_wires_body:I

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v3, "CapWires"

    const/4 v4, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;->CapWires:Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;

    new-instance v3, Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;

    sget v6, Lcom/immediasemi/blink/R$drawable;->lotus_circuitbreaker_on:I

    sget v7, Lcom/immediasemi/blink/R$string;->turn_on_power_header:I

    sget v8, Lcom/immediasemi/blink/R$string;->turn_on_power_body:I

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v4, "TurnOnPower"

    const/4 v5, 0x3

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;->TurnOnPower:Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;

    invoke-static {}, Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;->$values()[Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;->$VALUES:[Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;->image:I

    iput p4, p0, Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;->header:I

    iput p5, p0, Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;->body:I

    iput-object p6, p0, Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;->warningText:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;->$VALUES:[Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;

    return-object v0
.end method


# virtual methods
.method public final getBody()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;->body:I

    return v0
.end method

.method public final getHeader()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;->header:I

    return v0
.end method

.method public final getImage()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;->image:I

    return v0
.end method

.method public final getWarningText()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;->warningText:Ljava/lang/Integer;

    return-object v0
.end method
