.class public final Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;
.super Ljava/lang/Object;
.source "RegistrationVerifyAccountUiState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u00002\u00020\u0001BE\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003JG\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020\u00052\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006#"
    }
    d2 = {
        "Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;",
        "",
        "email",
        "",
        "pinVerified",
        "",
        "resendTimer",
        "",
        "loggedOut",
        "processing",
        "error",
        "",
        "<init>",
        "(Ljava/lang/String;ZIZZLjava/lang/Throwable;)V",
        "getEmail",
        "()Ljava/lang/String;",
        "getPinVerified",
        "()Z",
        "getResendTimer",
        "()I",
        "getLoggedOut",
        "getProcessing",
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

.field private final loggedOut:Z

.field private final pinVerified:Z

.field private final processing:Z

.field private final resendTimer:I


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

    invoke-direct/range {v0 .. v8}, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;-><init>(Ljava/lang/String;ZIZZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZIZZLjava/lang/Throwable;)V
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;->email:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;->pinVerified:Z

    iput p3, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;->resendTimer:I

    iput-boolean p4, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;->loggedOut:Z

    iput-boolean p5, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;->processing:Z

    iput-object p6, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;->error:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZIZZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_1

    move p2, v0

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

    move p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    const/4 p6, 0x0

    :cond_5
    move p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-direct/range {p2 .. p8}, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;-><init>(Ljava/lang/String;ZIZZLjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;Ljava/lang/String;ZIZZLjava/lang/Throwable;ILjava/lang/Object;)Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;->email:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;->pinVerified:Z

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;->resendTimer:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-boolean p4, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;->loggedOut:Z

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-boolean p5, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;->processing:Z

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;->error:Ljava/lang/Throwable;

    :cond_5
    move p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;->copy(Ljava/lang/String;ZIZZLjava/lang/Throwable;)Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;->pinVerified:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;->resendTimer:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;->loggedOut:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;->processing:Z

    return v0
.end method

.method public final component6()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZIZZLjava/lang/Throwable;)Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;
    .locals 8

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;-><init>(Ljava/lang/String;ZIZZLjava/lang/Throwable;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;

    iget-object v1, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;->pinVerified:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;->pinVerified:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;->resendTimer:I

    iget v3, p1, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;->resendTimer:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;->loggedOut:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;->loggedOut:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;->processing:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;->processing:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;->error:Ljava/lang/Throwable;

    iget-object p1, p1, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;->error:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getError()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getLoggedOut()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;->loggedOut:Z

    return v0
.end method

.method public final getPinVerified()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;->pinVerified:Z

    return v0
.end method

.method public final getProcessing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;->processing:Z

    return v0
.end method

.method public final getResendTimer()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;->resendTimer:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;->email:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;->pinVerified:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;->resendTimer:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;->loggedOut:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;->processing:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;->error:Ljava/lang/Throwable;

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

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;->email:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;->pinVerified:Z

    iget v2, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;->resendTimer:I

    iget-boolean v3, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;->loggedOut:Z

    iget-boolean v4, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;->processing:Z

    iget-object v5, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;->error:Ljava/lang/Throwable;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "RegistrationVerifyAccountUiState(email="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", pinVerified="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resendTimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loggedOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", processing="

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
