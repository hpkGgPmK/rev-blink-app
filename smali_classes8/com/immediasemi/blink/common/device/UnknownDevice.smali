.class public final Lcom/immediasemi/blink/common/device/UnknownDevice;
.super Ljava/lang/Object;
.source "DeviceType.kt"

# interfaces
.implements Lcom/immediasemi/blink/common/device/DeviceType;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/device/UnknownDevice;",
        "Lcom/immediasemi/blink/common/device/DeviceType;",
        "<init>",
        "()V",
        "type",
        "",
        "getType",
        "()Ljava/lang/String;",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/immediasemi/blink/common/device/UnknownDevice;

.field private static final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/common/device/UnknownDevice;

    invoke-direct {v0}, Lcom/immediasemi/blink/common/device/UnknownDevice;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/common/device/UnknownDevice;->INSTANCE:Lcom/immediasemi/blink/common/device/UnknownDevice;

    const-string v0, "unknown"

    sput-object v0, Lcom/immediasemi/blink/common/device/UnknownDevice;->type:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/common/device/UnknownDevice;->type:Ljava/lang/String;

    return-object v0
.end method
