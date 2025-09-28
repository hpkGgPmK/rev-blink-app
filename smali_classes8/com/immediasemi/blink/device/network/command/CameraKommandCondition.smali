.class public final enum Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;
.super Ljava/lang/Enum;
.source "CameraKommandCondition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/network/command/CameraKommandCondition$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;",
        "",
        "condition",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCondition",
        "()Ljava/lang/String;",
        "NEW",
        "RUNNING",
        "DONE",
        "ERROR",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;

.field public static final Companion:Lcom/immediasemi/blink/device/network/command/CameraKommandCondition$Companion;

.field public static final enum DONE:Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;

.field public static final enum ERROR:Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;

.field public static final enum NEW:Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;

.field public static final enum RUNNING:Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;

.field public static final enum UNKNOWN:Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;


# instance fields
.field private final condition:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;
    .locals 5

    sget-object v0, Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;->NEW:Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;

    sget-object v1, Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;->RUNNING:Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;

    sget-object v2, Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;->DONE:Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;

    sget-object v3, Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;->ERROR:Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;

    sget-object v4, Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;->UNKNOWN:Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;

    const/4 v1, 0x0

    const-string v2, "new"

    const-string v3, "NEW"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;->NEW:Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;

    new-instance v0, Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;

    const/4 v1, 0x1

    const-string v2, "running"

    const-string v3, "RUNNING"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;->RUNNING:Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;

    new-instance v0, Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;

    const/4 v1, 0x2

    const-string v2, "done"

    const-string v3, "DONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;->DONE:Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;

    new-instance v0, Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;

    const/4 v1, 0x3

    const-string v2, "error"

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;->ERROR:Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;

    new-instance v0, Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;

    const/4 v1, 0x4

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;->UNKNOWN:Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;

    invoke-static {}, Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;->$values()[Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;->$VALUES:[Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/immediasemi/blink/device/network/command/CameraKommandCondition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/device/network/command/CameraKommandCondition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;->Companion:Lcom/immediasemi/blink/device/network/command/CameraKommandCondition$Companion;

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

    iput-object p3, p0, Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;->condition:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;->$VALUES:[Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;

    return-object v0
.end method


# virtual methods
.method public final getCondition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;->condition:Ljava/lang/String;

    return-object v0
.end method
