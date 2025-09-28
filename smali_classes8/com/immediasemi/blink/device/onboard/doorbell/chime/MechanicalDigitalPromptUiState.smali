.class public final Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;
.super Ljava/lang/Object;
.source "MechanicalDigitalPromptUiState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B[\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u001c\u0008\u0002\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003Jb\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u001c\u0008\u0002\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0002\u0010!J\u0013\u0010\"\u001a\u00020\u00032\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020%H\u00d6\u0001J\t\u0010&\u001a\u00020\'H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0004\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0010\"\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R%\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;",
        "",
        "showArmedDialog",
        "",
        "isArmed",
        "isProgress",
        "showError",
        "config",
        "Lkotlin/Triple;",
        "Lcom/immediasemi/blink/models/LotusChimeConfig;",
        "",
        "chimeType",
        "Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;",
        "<init>",
        "(ZLjava/lang/Boolean;ZZLkotlin/Triple;Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;)V",
        "getShowArmedDialog",
        "()Z",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "setProgress",
        "(Z)V",
        "getShowError",
        "getConfig",
        "()Lkotlin/Triple;",
        "getChimeType",
        "()Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(ZLjava/lang/Boolean;ZZLkotlin/Triple;Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;)Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final chimeType:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

.field private final config:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "Lcom/immediasemi/blink/models/LotusChimeConfig;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final isArmed:Ljava/lang/Boolean;

.field private isProgress:Z

.field private final showArmedDialog:Z

.field private final showError:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;-><init>(ZLjava/lang/Boolean;ZZLkotlin/Triple;Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Boolean;ZZLkotlin/Triple;Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Boolean;",
            "ZZ",
            "Lkotlin/Triple<",
            "Lcom/immediasemi/blink/models/LotusChimeConfig;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;->showArmedDialog:Z

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;->isArmed:Ljava/lang/Boolean;

    iput-boolean p3, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;->isProgress:Z

    iput-boolean p4, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;->showError:Z

    iput-object p5, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;->config:Lkotlin/Triple;

    iput-object p6, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;->chimeType:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Boolean;ZZLkotlin/Triple;Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v1, 0x0

    if-eqz p8, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p7, v1

    goto :goto_0

    :cond_5
    move-object p7, p6

    :goto_0
    move-object p6, p5

    move p5, p4

    move p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;-><init>(ZLjava/lang/Boolean;ZZLkotlin/Triple;Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;ZLjava/lang/Boolean;ZZLkotlin/Triple;Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;ILjava/lang/Object;)Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;->showArmedDialog:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;->isArmed:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-boolean p3, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;->isProgress:Z

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-boolean p4, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;->showError:Z

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;->config:Lkotlin/Triple;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;->chimeType:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;->copy(ZLjava/lang/Boolean;ZZLkotlin/Triple;Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;)Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;->showArmedDialog:Z

    return v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;->isArmed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;->isProgress:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;->showError:Z

    return v0
.end method

.method public final component5()Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Lcom/immediasemi/blink/models/LotusChimeConfig;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;->config:Lkotlin/Triple;

    return-object v0
.end method

.method public final component6()Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;->chimeType:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    return-object v0
.end method

.method public final copy(ZLjava/lang/Boolean;ZZLkotlin/Triple;Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;)Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Boolean;",
            "ZZ",
            "Lkotlin/Triple<",
            "Lcom/immediasemi/blink/models/LotusChimeConfig;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;",
            ")",
            "Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;-><init>(ZLjava/lang/Boolean;ZZLkotlin/Triple;Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;

    iget-boolean v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;->showArmedDialog:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;->showArmedDialog:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;->isArmed:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;->isArmed:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;->isProgress:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;->isProgress:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;->showError:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;->showError:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;->config:Lkotlin/Triple;

    iget-object v3, p1, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;->config:Lkotlin/Triple;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;->chimeType:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    iget-object p1, p1, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;->chimeType:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getChimeType()Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;->chimeType:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    return-object v0
.end method

.method public final getConfig()Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Lcom/immediasemi/blink/models/LotusChimeConfig;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;->config:Lkotlin/Triple;

    return-object v0
.end method

.method public final getShowArmedDialog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;->showArmedDialog:Z

    return v0
.end method

.method public final getShowError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;->showError:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;->showArmedDialog:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;->isArmed:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;->isProgress:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;->showError:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;->config:Lkotlin/Triple;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lkotlin/Triple;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;->chimeType:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final isArmed()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;->isArmed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isProgress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;->isProgress:Z

    return v0
.end method

.method public final setProgress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;->isProgress:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;->showArmedDialog:Z

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;->isArmed:Ljava/lang/Boolean;

    iget-boolean v2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;->isProgress:Z

    iget-boolean v3, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;->showError:Z

    iget-object v4, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;->config:Lkotlin/Triple;

    iget-object v5, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;->chimeType:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "MechanicalDigitalPromptUiState(showArmedDialog="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", isArmed="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
