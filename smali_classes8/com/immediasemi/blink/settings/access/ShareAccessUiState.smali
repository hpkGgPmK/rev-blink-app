.class public final Lcom/immediasemi/blink/settings/access/ShareAccessUiState;
.super Ljava/lang/Object;
.source "ShareAccessUiState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J?\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/access/ShareAccessUiState;",
        "",
        "email",
        "",
        "sendInviteEnabled",
        "",
        "showInviteSent",
        "error",
        "",
        "isLoading",
        "<init>",
        "(Ljava/lang/String;ZZLjava/lang/Throwable;Z)V",
        "getEmail",
        "()Ljava/lang/String;",
        "getSendInviteEnabled",
        "()Z",
        "getShowInviteSent",
        "getError",
        "()Ljava/lang/Throwable;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
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
.field private final email:Ljava/lang/String;

.field private final error:Ljava/lang/Throwable;

.field private final isLoading:Z

.field private final sendInviteEnabled:Z

.field private final showInviteSent:Z


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

    invoke-direct/range {v0 .. v7}, Lcom/immediasemi/blink/settings/access/ShareAccessUiState;-><init>(Ljava/lang/String;ZZLjava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/access/ShareAccessUiState;->email:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/immediasemi/blink/settings/access/ShareAccessUiState;->sendInviteEnabled:Z

    iput-boolean p3, p0, Lcom/immediasemi/blink/settings/access/ShareAccessUiState;->showInviteSent:Z

    iput-object p4, p0, Lcom/immediasemi/blink/settings/access/ShareAccessUiState;->error:Ljava/lang/Throwable;

    iput-boolean p5, p0, Lcom/immediasemi/blink/settings/access/ShareAccessUiState;->isLoading:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLjava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v1, 0x0

    if-eqz p7, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p6, v1

    goto :goto_0

    :cond_4
    move p6, p5

    :goto_0
    move-object p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/immediasemi/blink/settings/access/ShareAccessUiState;-><init>(Ljava/lang/String;ZZLjava/lang/Throwable;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/settings/access/ShareAccessUiState;Ljava/lang/String;ZZLjava/lang/Throwable;ZILjava/lang/Object;)Lcom/immediasemi/blink/settings/access/ShareAccessUiState;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/settings/access/ShareAccessUiState;->email:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/immediasemi/blink/settings/access/ShareAccessUiState;->sendInviteEnabled:Z

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lcom/immediasemi/blink/settings/access/ShareAccessUiState;->showInviteSent:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/immediasemi/blink/settings/access/ShareAccessUiState;->error:Ljava/lang/Throwable;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/immediasemi/blink/settings/access/ShareAccessUiState;->isLoading:Z

    :cond_4
    move-object p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/immediasemi/blink/settings/access/ShareAccessUiState;->copy(Ljava/lang/String;ZZLjava/lang/Throwable;Z)Lcom/immediasemi/blink/settings/access/ShareAccessUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/access/ShareAccessUiState;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/settings/access/ShareAccessUiState;->sendInviteEnabled:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/settings/access/ShareAccessUiState;->showInviteSent:Z

    return v0
.end method

.method public final component4()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/access/ShareAccessUiState;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/settings/access/ShareAccessUiState;->isLoading:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;ZZLjava/lang/Throwable;Z)Lcom/immediasemi/blink/settings/access/ShareAccessUiState;
    .locals 6

    new-instance v0, Lcom/immediasemi/blink/settings/access/ShareAccessUiState;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/settings/access/ShareAccessUiState;-><init>(Ljava/lang/String;ZZLjava/lang/Throwable;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/settings/access/ShareAccessUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/settings/access/ShareAccessUiState;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/access/ShareAccessUiState;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/settings/access/ShareAccessUiState;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/immediasemi/blink/settings/access/ShareAccessUiState;->sendInviteEnabled:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/settings/access/ShareAccessUiState;->sendInviteEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/immediasemi/blink/settings/access/ShareAccessUiState;->showInviteSent:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/settings/access/ShareAccessUiState;->showInviteSent:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/immediasemi/blink/settings/access/ShareAccessUiState;->error:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/immediasemi/blink/settings/access/ShareAccessUiState;->error:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/immediasemi/blink/settings/access/ShareAccessUiState;->isLoading:Z

    iget-boolean p1, p1, Lcom/immediasemi/blink/settings/access/ShareAccessUiState;->isLoading:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/access/ShareAccessUiState;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getError()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/access/ShareAccessUiState;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getSendInviteEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/settings/access/ShareAccessUiState;->sendInviteEnabled:Z

    return v0
.end method

.method public final getShowInviteSent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/settings/access/ShareAccessUiState;->showInviteSent:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/settings/access/ShareAccessUiState;->email:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/immediasemi/blink/settings/access/ShareAccessUiState;->sendInviteEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/immediasemi/blink/settings/access/ShareAccessUiState;->showInviteSent:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/immediasemi/blink/settings/access/ShareAccessUiState;->error:Ljava/lang/Throwable;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/settings/access/ShareAccessUiState;->isLoading:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/settings/access/ShareAccessUiState;->isLoading:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/immediasemi/blink/settings/access/ShareAccessUiState;->email:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/immediasemi/blink/settings/access/ShareAccessUiState;->sendInviteEnabled:Z

    iget-boolean v2, p0, Lcom/immediasemi/blink/settings/access/ShareAccessUiState;->showInviteSent:Z

    iget-object v3, p0, Lcom/immediasemi/blink/settings/access/ShareAccessUiState;->error:Ljava/lang/Throwable;

    iget-boolean v4, p0, Lcom/immediasemi/blink/settings/access/ShareAccessUiState;->isLoading:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ShareAccessUiState(email="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", sendInviteEnabled="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showInviteSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
