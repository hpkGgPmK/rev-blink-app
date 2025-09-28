.class public final Lcom/immediasemi/blink/account/auth/LoginUiState;
.super Ljava/lang/Object;
.source "LoginUiState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/immediasemi/blink/account/auth/LoginUiState;",
        "",
        "processing",
        "",
        "showingHelp",
        "showingError",
        "processedResetPassword",
        "<init>",
        "(ZZZZ)V",
        "getProcessing",
        "()Z",
        "getShowingHelp",
        "getShowingError",
        "getProcessedResetPassword",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
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
.field public static final $stable:I


# instance fields
.field private final processedResetPassword:Z

.field private final processing:Z

.field private final showingError:Z

.field private final showingHelp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/account/auth/LoginUiState;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/immediasemi/blink/account/auth/LoginUiState;->processing:Z

    iput-boolean p2, p0, Lcom/immediasemi/blink/account/auth/LoginUiState;->showingHelp:Z

    iput-boolean p3, p0, Lcom/immediasemi/blink/account/auth/LoginUiState;->showingError:Z

    iput-boolean p4, p0, Lcom/immediasemi/blink/account/auth/LoginUiState;->processedResetPassword:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/account/auth/LoginUiState;-><init>(ZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/account/auth/LoginUiState;ZZZZILjava/lang/Object;)Lcom/immediasemi/blink/account/auth/LoginUiState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/immediasemi/blink/account/auth/LoginUiState;->processing:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/immediasemi/blink/account/auth/LoginUiState;->showingHelp:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/immediasemi/blink/account/auth/LoginUiState;->showingError:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/immediasemi/blink/account/auth/LoginUiState;->processedResetPassword:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/account/auth/LoginUiState;->copy(ZZZZ)Lcom/immediasemi/blink/account/auth/LoginUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/account/auth/LoginUiState;->processing:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/account/auth/LoginUiState;->showingHelp:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/account/auth/LoginUiState;->showingError:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/account/auth/LoginUiState;->processedResetPassword:Z

    return v0
.end method

.method public final copy(ZZZZ)Lcom/immediasemi/blink/account/auth/LoginUiState;
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/account/auth/LoginUiState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/immediasemi/blink/account/auth/LoginUiState;-><init>(ZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/account/auth/LoginUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/account/auth/LoginUiState;

    iget-boolean v1, p0, Lcom/immediasemi/blink/account/auth/LoginUiState;->processing:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/account/auth/LoginUiState;->processing:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/immediasemi/blink/account/auth/LoginUiState;->showingHelp:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/account/auth/LoginUiState;->showingHelp:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/immediasemi/blink/account/auth/LoginUiState;->showingError:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/account/auth/LoginUiState;->showingError:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/immediasemi/blink/account/auth/LoginUiState;->processedResetPassword:Z

    iget-boolean p1, p1, Lcom/immediasemi/blink/account/auth/LoginUiState;->processedResetPassword:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getProcessedResetPassword()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/account/auth/LoginUiState;->processedResetPassword:Z

    return v0
.end method

.method public final getProcessing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/account/auth/LoginUiState;->processing:Z

    return v0
.end method

.method public final getShowingError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/account/auth/LoginUiState;->showingError:Z

    return v0
.end method

.method public final getShowingHelp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/account/auth/LoginUiState;->showingHelp:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/immediasemi/blink/account/auth/LoginUiState;->processing:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/account/auth/LoginUiState;->showingHelp:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/account/auth/LoginUiState;->showingError:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/account/auth/LoginUiState;->processedResetPassword:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/immediasemi/blink/account/auth/LoginUiState;->processing:Z

    iget-boolean v1, p0, Lcom/immediasemi/blink/account/auth/LoginUiState;->showingHelp:Z

    iget-boolean v2, p0, Lcom/immediasemi/blink/account/auth/LoginUiState;->showingError:Z

    iget-boolean v3, p0, Lcom/immediasemi/blink/account/auth/LoginUiState;->processedResetPassword:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LoginUiState(processing="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", showingHelp="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showingError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", processedResetPassword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
