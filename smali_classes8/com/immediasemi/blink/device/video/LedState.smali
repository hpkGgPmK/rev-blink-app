.class public final enum Lcom/immediasemi/blink/device/video/LedState;
.super Ljava/lang/Enum;
.source "LedState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/video/LedState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/device/video/LedState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u001b\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/video/LedState;",
        "",
        "identifier",
        "",
        "description",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getIdentifier",
        "()Ljava/lang/String;",
        "getDescription",
        "()I",
        "ON",
        "OFF",
        "WHEN_RECORDING",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/device/video/LedState;

.field public static final Companion:Lcom/immediasemi/blink/device/video/LedState$Companion;

.field public static final enum OFF:Lcom/immediasemi/blink/device/video/LedState;

.field public static final enum ON:Lcom/immediasemi/blink/device/video/LedState;

.field public static final enum WHEN_RECORDING:Lcom/immediasemi/blink/device/video/LedState;


# instance fields
.field private final description:I

.field private final identifier:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/device/video/LedState;
    .locals 3

    sget-object v0, Lcom/immediasemi/blink/device/video/LedState;->ON:Lcom/immediasemi/blink/device/video/LedState;

    sget-object v1, Lcom/immediasemi/blink/device/video/LedState;->OFF:Lcom/immediasemi/blink/device/video/LedState;

    sget-object v2, Lcom/immediasemi/blink/device/video/LedState;->WHEN_RECORDING:Lcom/immediasemi/blink/device/video/LedState;

    filled-new-array {v0, v1, v2}, [Lcom/immediasemi/blink/device/video/LedState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/immediasemi/blink/device/video/LedState;

    const-string v1, "on"

    sget v2, Lcom/immediasemi/blink/R$string;->always_on:I

    const-string v3, "ON"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/immediasemi/blink/device/video/LedState;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/device/video/LedState;->ON:Lcom/immediasemi/blink/device/video/LedState;

    new-instance v0, Lcom/immediasemi/blink/device/video/LedState;

    const-string v1, "off"

    sget v2, Lcom/immediasemi/blink/R$string;->always_off:I

    const-string v3, "OFF"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/immediasemi/blink/device/video/LedState;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/device/video/LedState;->OFF:Lcom/immediasemi/blink/device/video/LedState;

    new-instance v0, Lcom/immediasemi/blink/device/video/LedState;

    const-string v1, "recording"

    sget v2, Lcom/immediasemi/blink/R$string;->when_recording:I

    const-string v3, "WHEN_RECORDING"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/immediasemi/blink/device/video/LedState;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/device/video/LedState;->WHEN_RECORDING:Lcom/immediasemi/blink/device/video/LedState;

    invoke-static {}, Lcom/immediasemi/blink/device/video/LedState;->$values()[Lcom/immediasemi/blink/device/video/LedState;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/device/video/LedState;->$VALUES:[Lcom/immediasemi/blink/device/video/LedState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/device/video/LedState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/immediasemi/blink/device/video/LedState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/device/video/LedState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/device/video/LedState;->Companion:Lcom/immediasemi/blink/device/video/LedState$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/immediasemi/blink/device/video/LedState;->identifier:Ljava/lang/String;

    iput p4, p0, Lcom/immediasemi/blink/device/video/LedState;->description:I

    return-void
.end method

.method public static final fromIdentifier(Ljava/lang/String;)Lcom/immediasemi/blink/device/video/LedState;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/device/video/LedState;->Companion:Lcom/immediasemi/blink/device/video/LedState$Companion;

    invoke-virtual {v0, p0}, Lcom/immediasemi/blink/device/video/LedState$Companion;->fromIdentifier(Ljava/lang/String;)Lcom/immediasemi/blink/device/video/LedState;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/device/video/LedState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/device/video/LedState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/device/video/LedState;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/device/video/LedState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/device/video/LedState;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/device/video/LedState;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/device/video/LedState;->$VALUES:[Lcom/immediasemi/blink/device/video/LedState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/device/video/LedState;

    return-object v0
.end method


# virtual methods
.method public final getDescription()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/device/video/LedState;->description:I

    return v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/video/LedState;->identifier:Ljava/lang/String;

    return-object v0
.end method
