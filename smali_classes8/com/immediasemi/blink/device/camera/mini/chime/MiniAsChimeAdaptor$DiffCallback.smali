.class public final Lcom/immediasemi/blink/device/camera/mini/chime/MiniAsChimeAdaptor$DiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "MiniAsChimeAdaptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/device/camera/mini/chime/MiniAsChimeAdaptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiffCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/immediasemi/blink/common/device/camera/wired/ChimeCamera;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/camera/mini/chime/MiniAsChimeAdaptor$DiffCallback;",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lcom/immediasemi/blink/common/device/camera/wired/ChimeCamera;",
        "<init>",
        "()V",
        "areItemsTheSame",
        "",
        "oldItem",
        "newItem",
        "areContentsTheSame",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/immediasemi/blink/common/device/camera/wired/ChimeCamera;Lcom/immediasemi/blink/common/device/camera/wired/ChimeCamera;)Z
    .locals 2

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/device/camera/wired/ChimeCamera;->getId()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/immediasemi/blink/common/device/camera/wired/ChimeCamera;->getId()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/immediasemi/blink/common/device/camera/wired/ChimeCamera;

    check-cast p2, Lcom/immediasemi/blink/common/device/camera/wired/ChimeCamera;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/camera/mini/chime/MiniAsChimeAdaptor$DiffCallback;->areContentsTheSame(Lcom/immediasemi/blink/common/device/camera/wired/ChimeCamera;Lcom/immediasemi/blink/common/device/camera/wired/ChimeCamera;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/immediasemi/blink/common/device/camera/wired/ChimeCamera;Lcom/immediasemi/blink/common/device/camera/wired/ChimeCamera;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/immediasemi/blink/common/device/camera/wired/ChimeCamera;

    check-cast p2, Lcom/immediasemi/blink/common/device/camera/wired/ChimeCamera;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/camera/mini/chime/MiniAsChimeAdaptor$DiffCallback;->areItemsTheSame(Lcom/immediasemi/blink/common/device/camera/wired/ChimeCamera;Lcom/immediasemi/blink/common/device/camera/wired/ChimeCamera;)Z

    move-result p1

    return p1
.end method
