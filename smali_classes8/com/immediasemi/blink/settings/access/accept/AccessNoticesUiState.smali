.class public final Lcom/immediasemi/blink/settings/access/accept/AccessNoticesUiState;
.super Ljava/lang/Object;
.source "AccessNoticesUiState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J)\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/access/accept/AccessNoticesUiState;",
        "",
        "isLoading",
        "",
        "accessAccepted",
        "error",
        "",
        "<init>",
        "(ZZLjava/lang/Throwable;)V",
        "()Z",
        "getAccessAccepted",
        "getError",
        "()Ljava/lang/Throwable;",
        "component1",
        "component2",
        "component3",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final accessAccepted:Z

.field private final error:Ljava/lang/Throwable;

.field private final isLoading:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesUiState;-><init>(ZZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesUiState;->isLoading:Z

    iput-boolean p2, p0, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesUiState;->accessAccepted:Z

    iput-object p3, p0, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesUiState;->error:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesUiState;-><init>(ZZLjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/settings/access/accept/AccessNoticesUiState;ZZLjava/lang/Throwable;ILjava/lang/Object;)Lcom/immediasemi/blink/settings/access/accept/AccessNoticesUiState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesUiState;->isLoading:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesUiState;->accessAccepted:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesUiState;->error:Ljava/lang/Throwable;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesUiState;->copy(ZZLjava/lang/Throwable;)Lcom/immediasemi/blink/settings/access/accept/AccessNoticesUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesUiState;->isLoading:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesUiState;->accessAccepted:Z

    return v0
.end method

.method public final component3()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesUiState;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final copy(ZZLjava/lang/Throwable;)Lcom/immediasemi/blink/settings/access/accept/AccessNoticesUiState;
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesUiState;

    invoke-direct {v0, p1, p2, p3}, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesUiState;-><init>(ZZLjava/lang/Throwable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesUiState;

    iget-boolean v1, p0, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesUiState;->isLoading:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesUiState;->isLoading:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesUiState;->accessAccepted:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesUiState;->accessAccepted:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesUiState;->error:Ljava/lang/Throwable;

    iget-object p1, p1, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesUiState;->error:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAccessAccepted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesUiState;->accessAccepted:Z

    return v0
.end method

.method public final getError()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesUiState;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesUiState;->isLoading:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesUiState;->accessAccepted:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesUiState;->error:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesUiState;->isLoading:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesUiState;->isLoading:Z

    iget-boolean v1, p0, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesUiState;->accessAccepted:Z

    iget-object v2, p0, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesUiState;->error:Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AccessNoticesUiState(isLoading="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", accessAccepted="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
