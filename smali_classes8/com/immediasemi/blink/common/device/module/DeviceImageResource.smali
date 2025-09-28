.class public final enum Lcom/immediasemi/blink/common/device/module/DeviceImageResource;
.super Ljava/lang/Enum;
.source "DeviceResources.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/common/device/module/DeviceImageResource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/device/module/DeviceImageResource;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/common/device/module/DeviceImageResource;


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/common/device/module/DeviceImageResource;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/immediasemi/blink/common/device/module/DeviceImageResource;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/common/device/module/DeviceImageResource;->$values()[Lcom/immediasemi/blink/common/device/module/DeviceImageResource;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/common/device/module/DeviceImageResource;->$VALUES:[Lcom/immediasemi/blink/common/device/module/DeviceImageResource;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/common/device/module/DeviceImageResource;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/immediasemi/blink/common/device/module/DeviceImageResource;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/common/device/module/DeviceImageResource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/common/device/module/DeviceImageResource;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/common/device/module/DeviceImageResource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/common/device/module/DeviceImageResource;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/common/device/module/DeviceImageResource;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/common/device/module/DeviceImageResource;->$VALUES:[Lcom/immediasemi/blink/common/device/module/DeviceImageResource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/common/device/module/DeviceImageResource;

    return-object v0
.end method
