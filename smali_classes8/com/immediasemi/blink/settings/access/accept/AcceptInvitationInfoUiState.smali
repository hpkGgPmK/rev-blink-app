.class public final Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;
.super Ljava/lang/Object;
.source "AcceptInvitationInfoUiState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BE\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\nH\u00c6\u0003JG\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;",
        "",
        "invitationId",
        "",
        "senderEmail",
        "expirationDate",
        "isLoading",
        "",
        "inviteDeclined",
        "error",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Throwable;)V",
        "getInvitationId",
        "()Ljava/lang/String;",
        "getSenderEmail",
        "getExpirationDate",
        "()Z",
        "getInviteDeclined",
        "getError",
        "()Ljava/lang/Throwable;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
.field private final error:Ljava/lang/Throwable;

.field private final expirationDate:Ljava/lang/String;

.field private final invitationId:Ljava/lang/String;

.field private final inviteDeclined:Z

.field private final isLoading:Z

.field private final senderEmail:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v8}, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Throwable;)V
    .locals 1

    const-string v0, "invitationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "senderEmail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expirationDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;->invitationId:Ljava/lang/String;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;->senderEmail:Ljava/lang/String;

    iput-object p3, p0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;->expirationDate:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;->isLoading:Z

    iput-boolean p5, p0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;->inviteDeclined:Z

    iput-object p6, p0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;->error:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const-string v0, ""

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    const/4 p6, 0x0

    :cond_5
    move-object p7, p6

    move p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Throwable;ILjava/lang/Object;)Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;->invitationId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;->senderEmail:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;->expirationDate:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-boolean p4, p0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;->isLoading:Z

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-boolean p5, p0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;->inviteDeclined:Z

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;->error:Ljava/lang/Throwable;

    :cond_5
    move p7, p5

    move-object p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Throwable;)Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;->invitationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;->senderEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;->expirationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;->isLoading:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;->inviteDeclined:Z

    return v0
.end method

.method public final component6()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Throwable;)Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;
    .locals 8

    const-string v0, "invitationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "senderEmail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expirationDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Throwable;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;->invitationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;->invitationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;->senderEmail:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;->senderEmail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;->expirationDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;->expirationDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;->isLoading:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;->isLoading:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;->inviteDeclined:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;->inviteDeclined:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;->error:Ljava/lang/Throwable;

    iget-object p1, p1, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;->error:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getError()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getExpirationDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;->expirationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getInvitationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;->invitationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getInviteDeclined()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;->inviteDeclined:Z

    return v0
.end method

.method public final getSenderEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;->senderEmail:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;->invitationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;->senderEmail:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;->expirationDate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;->isLoading:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;->inviteDeclined:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;->error:Ljava/lang/Throwable;

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

    iget-boolean v0, p0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;->isLoading:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;->invitationId:Ljava/lang/String;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;->senderEmail:Ljava/lang/String;

    iget-object v2, p0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;->expirationDate:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;->isLoading:Z

    iget-boolean v4, p0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;->inviteDeclined:Z

    iget-object v5, p0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;->error:Ljava/lang/Throwable;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "AcceptInvitationInfoUiState(invitationId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", senderEmail="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expirationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inviteDeclined="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error="

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
