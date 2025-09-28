.class public final Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity$Companion;
.super Ljava/lang/Object;
.source "AddLotusActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JF\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0007R\u000e\u0010\u0013\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity$Companion;",
        "",
        "<init>",
        "()V",
        "newIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "flow",
        "Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;",
        "serialNumber",
        "",
        "networkId",
        "",
        "lotusId",
        "revision",
        "Lcom/immediasemi/blink/db/CameraRevision;",
        "chimeConfig",
        "Lcom/immediasemi/blink/models/LotusChimeConfig;",
        "SHOULD_KEEP_LOTUS_AWAKE",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newIntent$default(Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity$Companion;Landroid/content/Context;Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;Ljava/lang/String;JJLcom/immediasemi/blink/db/CameraRevision;Lcom/immediasemi/blink/models/LotusChimeConfig;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 12

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v8, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v10, p8

    invoke-virtual/range {v2 .. v11}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity$Companion;->newIntent(Landroid/content/Context;Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;Ljava/lang/String;JJLcom/immediasemi/blink/db/CameraRevision;Lcom/immediasemi/blink/models/LotusChimeConfig;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newIntent(Landroid/content/Context;Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;Ljava/lang/String;JJLcom/immediasemi/blink/db/CameraRevision;)Landroid/content/Intent;
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialNumber"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revision"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x40

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-static/range {v1 .. v12}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity$Companion;->newIntent$default(Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity$Companion;Landroid/content/Context;Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;Ljava/lang/String;JJLcom/immediasemi/blink/db/CameraRevision;Lcom/immediasemi/blink/models/LotusChimeConfig;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final newIntent(Landroid/content/Context;Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;Ljava/lang/String;JJLcom/immediasemi/blink/db/CameraRevision;Lcom/immediasemi/blink/models/LotusChimeConfig;)Landroid/content/Intent;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialNumber"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revision"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs$Builder;

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p8

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs$Builder;-><init>(Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;Ljava/lang/String;JLcom/immediasemi/blink/db/CameraRevision;)V

    invoke-virtual {v1, p6, p7}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs$Builder;->setLotusId(J)Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs$Builder;

    move-result-object p2

    move-object/from16 p3, p9

    invoke-virtual {p2, p3}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs$Builder;->setChimeConfig(Lcom/immediasemi/blink/models/LotusChimeConfig;)Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs$Builder;->build()Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "toBundle(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroid/content/Intent;

    const-class p4, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;

    invoke-direct {p3, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p3
.end method

.method public final newIntent(Landroid/content/Context;Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;Ljava/lang/String;JLcom/immediasemi/blink/db/CameraRevision;)Landroid/content/Intent;
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialNumber"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revision"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x50

    const/4 v12, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v5, p4

    invoke-static/range {v1 .. v12}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity$Companion;->newIntent$default(Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity$Companion;Landroid/content/Context;Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;Ljava/lang/String;JJLcom/immediasemi/blink/db/CameraRevision;Lcom/immediasemi/blink/models/LotusChimeConfig;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
