.class public final Lcom/immediasemi/blink/device/network/command/CameraActionKommandKt;
.super Ljava/lang/Object;
.source "CameraActionKommand.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/network/command/CameraActionKommandKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraActionKommand.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraActionKommand.kt\ncom/immediasemi/blink/device/network/command/CameraActionKommandKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,39:1\n295#2,2:40\n*S KotlinDebug\n*F\n+ 1 CameraActionKommand.kt\ncom/immediasemi/blink/device/network/command/CameraActionKommandKt\n*L\n29#1:40,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0000\u001a\u001a\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "kommandForCamera",
        "Lcom/immediasemi/blink/device/network/command/CameraActionKommand;",
        "",
        "localCameraId",
        "",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final kommandForCamera(Ljava/util/List;J)Lcom/immediasemi/blink/device/network/command/CameraActionKommand;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/device/network/command/CameraActionKommand;",
            ">;J)",
            "Lcom/immediasemi/blink/device/network/command/CameraActionKommand;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;->getTargetId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;->getTargetType()Lcom/immediasemi/blink/device/network/command/CameraKommandTarget;

    move-result-object v1

    sget-object v4, Lcom/immediasemi/blink/device/network/command/CameraActionKommandKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/network/command/CameraKommandTarget;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object v1, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    sget-object v4, Lcom/immediasemi/blink/db/CameraTypeMask;->LOTUS:Lcom/immediasemi/blink/db/CameraTypeMask;

    invoke-virtual {v1, v2, v3, v4}, Lcom/immediasemi/blink/db/Camera$Companion;->convertServerToLocalId(JLcom/immediasemi/blink/db/CameraTypeMask;)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    sget-object v4, Lcom/immediasemi/blink/db/CameraTypeMask;->OWL:Lcom/immediasemi/blink/db/CameraTypeMask;

    invoke-virtual {v1, v2, v3, v4}, Lcom/immediasemi/blink/db/Camera$Companion;->convertServerToLocalId(JLcom/immediasemi/blink/db/CameraTypeMask;)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    sget-object v4, Lcom/immediasemi/blink/db/CameraTypeMask;->CLASSIC:Lcom/immediasemi/blink/db/CameraTypeMask;

    invoke-virtual {v1, v2, v3, v4}, Lcom/immediasemi/blink/db/Camera$Companion;->convertServerToLocalId(JLcom/immediasemi/blink/db/CameraTypeMask;)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;

    return-object v0
.end method
