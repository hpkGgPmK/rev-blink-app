.class public final Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;
.super Ljava/lang/Object;
.source "ChangeEmailVerifyAccountUiState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J3\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;",
        "",
        "email",
        "",
        "error",
        "",
        "resendTimer",
        "",
        "processing",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Throwable;IZ)V",
        "getEmail",
        "()Ljava/lang/String;",
        "getError",
        "()Ljava/lang/Throwable;",
        "getResendTimer",
        "()I",
        "getProcessing",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
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

.field private final processing:Z

.field private final resendTimer:I


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

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;->email:Ljava/lang/String;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;->error:Ljava/lang/Throwable;

    iput p3, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;->resendTimer:I

    iput-boolean p4, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;->processing:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;Ljava/lang/String;Ljava/lang/Throwable;IZILjava/lang/Object;)Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;->email:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;->error:Ljava/lang/Throwable;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;->resendTimer:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;->processing:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;->copy(Ljava/lang/String;Ljava/lang/Throwable;IZ)Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;->resendTimer:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;->processing:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Throwable;IZ)Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;->error:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;->error:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;->resendTimer:I

    iget v3, p1, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;->resendTimer:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;->processing:Z

    iget-boolean p1, p1, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;->processing:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getError()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getProcessing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;->processing:Z

    return v0
.end method

.method public final getResendTimer()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;->resendTimer:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;->email:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;->error:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;->resendTimer:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;->processing:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;->email:Ljava/lang/String;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;->error:Ljava/lang/Throwable;

    iget v2, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;->resendTimer:I

    iget-boolean v3, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;->processing:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ChangeEmailVerifyAccountUiState(email="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", error="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resendTimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", processing="

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
