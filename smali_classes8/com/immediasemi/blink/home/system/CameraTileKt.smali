.class public final Lcom/immediasemi/blink/home/system/CameraTileKt;
.super Ljava/lang/Object;
.source "CameraTile.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraTile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraTile.kt\ncom/immediasemi/blink/home/system/CameraTileKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,157:1\n808#2,11:158\n295#2,2:169\n808#2,11:171\n1869#2,2:182\n*S KotlinDebug\n*F\n+ 1 CameraTile.kt\ncom/immediasemi/blink/home/system/CameraTileKt\n*L\n124#1:158,11\n124#1:169,2\n156#1:171,11\n156#1:182,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005\u001a.\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n\u001a\u0010\u0010\u000b\u001a\u00020\u000c*\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a8\u0006\r"
    }
    d2 = {
        "getCameraTile",
        "Lcom/immediasemi/blink/home/system/CameraTile;",
        "",
        "Lcom/immediasemi/blink/home/system/SystemTile;",
        "localCameraId",
        "",
        "setKommandProgressIfApplicable",
        "Lkotlin/Pair;",
        "Lcom/immediasemi/blink/device/network/command/CameraActionKommand;",
        "supervisor",
        "Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;",
        "dismissTwizzlers",
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
.method public static final dismissTwizzlers(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/immediasemi/blink/home/system/SystemTile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/immediasemi/blink/home/system/CameraTile;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/home/system/CameraTile;

    invoke-virtual {v0}, Lcom/immediasemi/blink/home/system/CameraTile;->dismissTwizzlers()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final getCameraTile(Ljava/util/List;J)Lcom/immediasemi/blink/home/system/CameraTile;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/immediasemi/blink/home/system/SystemTile;",
            ">;J)",
            "Lcom/immediasemi/blink/home/system/CameraTile;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/immediasemi/blink/home/system/CameraTile;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/immediasemi/blink/home/system/CameraTile;

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/system/CameraTile;->getTileId()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lcom/immediasemi/blink/home/system/CameraTile;

    return-object v0
.end method

.method public static final setKommandProgressIfApplicable(Ljava/util/List;JLcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/immediasemi/blink/home/system/SystemTile;",
            ">;J",
            "Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/immediasemi/blink/device/network/command/CameraActionKommand;",
            "Lcom/immediasemi/blink/home/system/CameraTile;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supervisor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/home/system/CameraTileKt;->getCameraTile(Ljava/util/List;J)Lcom/immediasemi/blink/home/system/CameraTile;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p3, p1, p2}, Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;->kommandForCamera(J)Lcom/immediasemi/blink/device/network/command/CameraActionKommand;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/system/CameraTile;->getCameraActionProgress()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;->getId()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-nez p3, :cond_4

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;->getActionType()Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    move-result-object p3

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;->getActionType()Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    move-result-object v1

    if-eq p3, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;->getActionType()Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    move-result-object p3

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;->getActionType()Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    move-result-object v1

    if-ne p3, v1, :cond_3

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;->getConditionType()Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;

    move-result-object p3

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;->getConditionType()Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;

    move-result-object v1

    if-eq p3, v1, :cond_3

    const/4 p3, 0x3

    new-array p3, p3, [Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;

    const/4 v1, 0x0

    sget-object v2, Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;->NEW:Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;

    aput-object v2, p3, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;->RUNNING:Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;

    aput-object v2, p3, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;->UNKNOWN:Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;

    aput-object v2, p3, v1

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;->getConditionType()Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;->getConditionType()Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/home/system/CameraTile;->setActionProgress(Lcom/immediasemi/blink/device/network/command/CameraActionKommand;)V

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/home/system/CameraTile;->setActionProgress(Lcom/immediasemi/blink/device/network/command/CameraActionKommand;)V

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_5
    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/home/system/CameraTile;->setActionProgress(Lcom/immediasemi/blink/device/network/command/CameraActionKommand;)V

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_6
    return-object v0
.end method
