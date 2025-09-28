.class public final Lcom/immediasemi/blink/video/clip/filter/DeviceFilterItem;
.super Ljava/lang/Object;
.source "DeviceFilterItem.kt"

# interfaces
.implements Lcom/immediasemi/blink/video/clip/filter/FilterItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001f\u0010\n\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00050\u00050\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/clip/filter/DeviceFilterItem;",
        "Lcom/immediasemi/blink/video/clip/filter/FilterItem;",
        "device",
        "Lcom/immediasemi/blink/db/Camera;",
        "selected",
        "",
        "<init>",
        "(Lcom/immediasemi/blink/db/Camera;Z)V",
        "getDevice",
        "()Lcom/immediasemi/blink/db/Camera;",
        "isSelected",
        "Landroidx/lifecycle/MutableLiveData;",
        "kotlin.jvm.PlatformType",
        "()Landroidx/lifecycle/MutableLiveData;",
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
.field private final device:Lcom/immediasemi/blink/db/Camera;

.field private final isSelected:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/db/Camera;Z)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/filter/DeviceFilterItem;->device:Lcom/immediasemi/blink/db/Camera;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/filter/DeviceFilterItem;->isSelected:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final getDevice()Lcom/immediasemi/blink/db/Camera;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/filter/DeviceFilterItem;->device:Lcom/immediasemi/blink/db/Camera;

    return-object v0
.end method

.method public final isSelected()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/filter/DeviceFilterItem;->isSelected:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
