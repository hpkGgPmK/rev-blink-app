.class public final Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigViewModel$ButtonStates;
.super Ljava/lang/Object;
.source "AdjustChimeConfigViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ButtonStates"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigViewModel$ButtonStates;",
        "",
        "allowIncrease",
        "",
        "allowDecrease",
        "allowContinue",
        "<init>",
        "(ZZZ)V",
        "getAllowIncrease",
        "()Z",
        "getAllowDecrease",
        "getAllowContinue",
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


# instance fields
.field private final allowContinue:Z

.field private final allowDecrease:Z

.field private final allowIncrease:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigViewModel$ButtonStates;->allowIncrease:Z

    iput-boolean p2, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigViewModel$ButtonStates;->allowDecrease:Z

    iput-boolean p3, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigViewModel$ButtonStates;->allowContinue:Z

    return-void
.end method


# virtual methods
.method public final getAllowContinue()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigViewModel$ButtonStates;->allowContinue:Z

    return v0
.end method

.method public final getAllowDecrease()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigViewModel$ButtonStates;->allowDecrease:Z

    return v0
.end method

.method public final getAllowIncrease()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigViewModel$ButtonStates;->allowIncrease:Z

    return v0
.end method
