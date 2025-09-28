.class public final Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;
.super Ljava/lang/Object;
.source "CreateSystemUiState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u000bH\u00c6\u0003JD\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001fJ\u0013\u0010 \u001a\u00020\u00072\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\t\u0010$\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006%"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;",
        "",
        "systemName",
        "",
        "systemId",
        "",
        "showEmptyNameError",
        "",
        "systemCreationError",
        "",
        "systemCreationProgress",
        "Lcom/immediasemi/blink/device/onboard/system/SystemCreationProgress;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Throwable;Lcom/immediasemi/blink/device/onboard/system/SystemCreationProgress;)V",
        "getSystemName",
        "()Ljava/lang/String;",
        "getSystemId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getShowEmptyNameError",
        "()Z",
        "getSystemCreationError",
        "()Ljava/lang/Throwable;",
        "getSystemCreationProgress",
        "()Lcom/immediasemi/blink/device/onboard/system/SystemCreationProgress;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Throwable;Lcom/immediasemi/blink/device/onboard/system/SystemCreationProgress;)Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final showEmptyNameError:Z

.field private final systemCreationError:Ljava/lang/Throwable;

.field private final systemCreationProgress:Lcom/immediasemi/blink/device/onboard/system/SystemCreationProgress;

.field private final systemId:Ljava/lang/Long;

.field private final systemName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;-><init>(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Throwable;Lcom/immediasemi/blink/device/onboard/system/SystemCreationProgress;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Throwable;Lcom/immediasemi/blink/device/onboard/system/SystemCreationProgress;)V
    .locals 1

    const-string v0, "systemName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemCreationProgress"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;->systemName:Ljava/lang/String;

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;->systemId:Ljava/lang/Long;

    iput-boolean p3, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;->showEmptyNameError:Z

    iput-object p4, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;->systemCreationError:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;->systemCreationProgress:Lcom/immediasemi/blink/device/onboard/system/SystemCreationProgress;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Throwable;Lcom/immediasemi/blink/device/onboard/system/SystemCreationProgress;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    sget-object p5, Lcom/immediasemi/blink/device/onboard/system/SystemCreationProgress;->IDLE:Lcom/immediasemi/blink/device/onboard/system/SystemCreationProgress;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-direct/range {p2 .. p7}, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;-><init>(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Throwable;Lcom/immediasemi/blink/device/onboard/system/SystemCreationProgress;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Throwable;Lcom/immediasemi/blink/device/onboard/system/SystemCreationProgress;ILjava/lang/Object;)Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;->systemName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;->systemId:Ljava/lang/Long;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;->showEmptyNameError:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;->systemCreationError:Ljava/lang/Throwable;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;->systemCreationProgress:Lcom/immediasemi/blink/device/onboard/system/SystemCreationProgress;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;->copy(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Throwable;Lcom/immediasemi/blink/device/onboard/system/SystemCreationProgress;)Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;->systemName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;->systemId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;->showEmptyNameError:Z

    return v0
.end method

.method public final component4()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;->systemCreationError:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final component5()Lcom/immediasemi/blink/device/onboard/system/SystemCreationProgress;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;->systemCreationProgress:Lcom/immediasemi/blink/device/onboard/system/SystemCreationProgress;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Throwable;Lcom/immediasemi/blink/device/onboard/system/SystemCreationProgress;)Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;
    .locals 7

    const-string v0, "systemName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemCreationProgress"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;-><init>(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Throwable;Lcom/immediasemi/blink/device/onboard/system/SystemCreationProgress;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;->systemName:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;->systemName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;->systemId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;->systemId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;->showEmptyNameError:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;->showEmptyNameError:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;->systemCreationError:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;->systemCreationError:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;->systemCreationProgress:Lcom/immediasemi/blink/device/onboard/system/SystemCreationProgress;

    iget-object p1, p1, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;->systemCreationProgress:Lcom/immediasemi/blink/device/onboard/system/SystemCreationProgress;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getShowEmptyNameError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;->showEmptyNameError:Z

    return v0
.end method

.method public final getSystemCreationError()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;->systemCreationError:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getSystemCreationProgress()Lcom/immediasemi/blink/device/onboard/system/SystemCreationProgress;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;->systemCreationProgress:Lcom/immediasemi/blink/device/onboard/system/SystemCreationProgress;

    return-object v0
.end method

.method public final getSystemId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;->systemId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSystemName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;->systemName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;->systemName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;->systemId:Ljava/lang/Long;

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

    iget-boolean v1, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;->showEmptyNameError:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;->systemCreationError:Ljava/lang/Throwable;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;->systemCreationProgress:Lcom/immediasemi/blink/device/onboard/system/SystemCreationProgress;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/onboard/system/SystemCreationProgress;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;->systemName:Ljava/lang/String;

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;->systemId:Ljava/lang/Long;

    iget-boolean v2, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;->showEmptyNameError:Z

    iget-object v3, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;->systemCreationError:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;->systemCreationProgress:Lcom/immediasemi/blink/device/onboard/system/SystemCreationProgress;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CreateSystemUiState(systemName="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", systemId="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showEmptyNameError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", systemCreationError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", systemCreationProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
