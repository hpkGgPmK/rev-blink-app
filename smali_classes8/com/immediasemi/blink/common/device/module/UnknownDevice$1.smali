.class public final Lcom/immediasemi/blink/common/device/module/UnknownDevice$1;
.super Ljava/lang/Object;
.source "DeviceModule.kt"

# interfaces
.implements Lcom/immediasemi/blink/common/device/DeviceType;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/device/module/UnknownDevice;-><init>(Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/immediasemi/blink/common/device/module/UnknownDevice$1",
        "Lcom/immediasemi/blink/common/device/DeviceType;",
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


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown"

    iput-object v0, p0, Lcom/immediasemi/blink/common/device/module/UnknownDevice$1;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/module/UnknownDevice$1;->type:Ljava/lang/String;

    return-object v0
.end method
