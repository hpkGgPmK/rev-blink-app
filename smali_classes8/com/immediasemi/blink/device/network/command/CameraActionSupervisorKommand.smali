.class public final Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;
.super Lcom/immediasemi/blink/device/network/command/SupervisorKommand;
.source "CameraActionSupervisorKommand.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraActionSupervisorKommand.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraActionSupervisorKommand.kt\ncom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,17:1\n295#2,2:18\n*S KotlinDebug\n*F\n+ 1 CameraActionSupervisorKommand.kt\ncom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand\n*L\n14#1:18,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0015\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0016\u001a\u00020\u0003R\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;",
        "Lcom/immediasemi/blink/device/network/command/SupervisorKommand;",
        "networkId",
        "",
        "complete",
        "",
        "status",
        "",
        "statusMessage",
        "",
        "statusType",
        "children",
        "",
        "Lcom/immediasemi/blink/device/network/command/CameraActionKommand;",
        "<init>",
        "(JZILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getChildren",
        "()Ljava/util/List;",
        "parentCommand",
        "getParentCommand",
        "()Lcom/immediasemi/blink/device/network/command/CameraActionKommand;",
        "kommandForCamera",
        "cameraId",
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
.field private final children:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commands"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/device/network/command/CameraActionKommand;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JZILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/device/network/command/CameraActionKommand;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p7

    const-string v1, "statusMessage"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "children"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v11}, Lcom/immediasemi/blink/device/network/command/SupervisorKommand;-><init>(JZILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;->children:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/device/network/command/CameraActionKommand;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;->children:Ljava/util/List;

    return-object v0
.end method

.method public final getParentCommand()Lcom/immediasemi/blink/device/network/command/CameraActionKommand;
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;->children:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;->getParentCommandId()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;

    return-object v1
.end method

.method public final kommandForCamera(J)Lcom/immediasemi/blink/device/network/command/CameraActionKommand;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;->children:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/immediasemi/blink/device/network/command/CameraActionKommandKt;->kommandForCamera(Ljava/util/List;J)Lcom/immediasemi/blink/device/network/command/CameraActionKommand;

    move-result-object p1

    return-object p1
.end method
