.class public final Lcom/immediasemi/blink/adddevice/AddSystemModel;
.super Ljava/lang/Object;
.source "SelectSystemFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/AddSystemModel;",
        "",
        "networkInfo",
        "Lcom/immediasemi/blink/utils/NetworkInfo;",
        "systemValidity",
        "Lcom/immediasemi/blink/adddevice/AddSystemValidity;",
        "vo9Compatible",
        "",
        "<init>",
        "(Lcom/immediasemi/blink/utils/NetworkInfo;Lcom/immediasemi/blink/adddevice/AddSystemValidity;Z)V",
        "getNetworkInfo",
        "()Lcom/immediasemi/blink/utils/NetworkInfo;",
        "getSystemValidity",
        "()Lcom/immediasemi/blink/adddevice/AddSystemValidity;",
        "getVo9Compatible",
        "()Z",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final networkInfo:Lcom/immediasemi/blink/utils/NetworkInfo;

.field private final systemValidity:Lcom/immediasemi/blink/adddevice/AddSystemValidity;

.field private final vo9Compatible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/utils/NetworkInfo;Lcom/immediasemi/blink/adddevice/AddSystemValidity;Z)V
    .locals 1

    const-string v0, "networkInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemValidity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddSystemModel;->networkInfo:Lcom/immediasemi/blink/utils/NetworkInfo;

    iput-object p2, p0, Lcom/immediasemi/blink/adddevice/AddSystemModel;->systemValidity:Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    iput-boolean p3, p0, Lcom/immediasemi/blink/adddevice/AddSystemModel;->vo9Compatible:Z

    return-void
.end method


# virtual methods
.method public final getNetworkInfo()Lcom/immediasemi/blink/utils/NetworkInfo;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddSystemModel;->networkInfo:Lcom/immediasemi/blink/utils/NetworkInfo;

    return-object v0
.end method

.method public final getSystemValidity()Lcom/immediasemi/blink/adddevice/AddSystemValidity;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddSystemModel;->systemValidity:Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    return-object v0
.end method

.method public final getVo9Compatible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/adddevice/AddSystemModel;->vo9Compatible:Z

    return v0
.end method
