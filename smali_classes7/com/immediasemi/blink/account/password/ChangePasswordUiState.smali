.class public final Lcom/immediasemi/blink/account/password/ChangePasswordUiState;
.super Ljava/lang/Object;
.source "ChangePasswordUiState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003J\u0016\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0008\u001dJ\t\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003JC\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010 \u001a\u00020\u00062\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\t\u0010$\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0011\u0010\u0015\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0011R\u0011\u0010\u0017\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0011\u00a8\u0006%"
    }
    d2 = {
        "Lcom/immediasemi/blink/account/password/ChangePasswordUiState;",
        "",
        "password1",
        "",
        "password2",
        "passwordValid",
        "",
        "passwordReset",
        "Lkotlin/Result;",
        "",
        "processing",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLkotlin/Result;Z)V",
        "getPassword1",
        "()Ljava/lang/String;",
        "getPassword2",
        "getPasswordValid",
        "()Z",
        "getPasswordReset-xLWZpok",
        "()Lkotlin/Result;",
        "getProcessing",
        "passwordsMatch",
        "getPasswordsMatch",
        "changeEnabled",
        "getChangeEnabled",
        "component1",
        "component2",
        "component3",
        "component4",
        "component4-xLWZpok",
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
.field private final password1:Ljava/lang/String;

.field private final password2:Ljava/lang/String;

.field private final passwordReset:Lkotlin/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final passwordValid:Z

.field private final processing:Z


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

    invoke-direct/range {v0 .. v7}, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/Result;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/Result;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "password1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;->password1:Ljava/lang/String;

    iput-object p2, p0, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;->password2:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;->passwordValid:Z

    iput-object p4, p0, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;->passwordReset:Lkotlin/Result;

    iput-boolean p5, p0, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;->processing:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/Result;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p6, v0

    goto :goto_0

    :cond_4
    move p6, p5

    :goto_0
    move-object p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/Result;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/account/password/ChangePasswordUiState;Ljava/lang/String;Ljava/lang/String;ZLkotlin/Result;ZILjava/lang/Object;)Lcom/immediasemi/blink/account/password/ChangePasswordUiState;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;->password1:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;->password2:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;->passwordValid:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;->passwordReset:Lkotlin/Result;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;->processing:Z

    :cond_4
    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;->copy(Ljava/lang/String;Ljava/lang/String;ZLkotlin/Result;Z)Lcom/immediasemi/blink/account/password/ChangePasswordUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;->password1:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;->password2:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;->passwordValid:Z

    return v0
.end method

.method public final component4-xLWZpok()Lkotlin/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;->passwordReset:Lkotlin/Result;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;->processing:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLkotlin/Result;Z)Lcom/immediasemi/blink/account/password/ChangePasswordUiState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lcom/immediasemi/blink/account/password/ChangePasswordUiState;"
        }
    .end annotation

    const-string v0, "password1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/Result;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;

    iget-object v1, p0, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;->password1:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;->password1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;->password2:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;->password2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;->passwordValid:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;->passwordValid:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;->passwordReset:Lkotlin/Result;

    iget-object v3, p1, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;->passwordReset:Lkotlin/Result;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;->processing:Z

    iget-boolean p1, p1, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;->processing:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getChangeEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;->getPasswordsMatch()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;->passwordValid:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;->processing:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPassword1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;->password1:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassword2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;->password2:Ljava/lang/String;

    return-object v0
.end method

.method public final getPasswordReset-xLWZpok()Lkotlin/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;->passwordReset:Lkotlin/Result;

    return-object v0
.end method

.method public final getPasswordValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;->passwordValid:Z

    return v0
.end method

.method public final getPasswordsMatch()Z
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;->password1:Ljava/lang/String;

    iget-object v1, p0, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;->password2:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getProcessing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;->processing:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;->password1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;->password2:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;->passwordValid:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;->passwordReset:Lkotlin/Result;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->hashCode-impl(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;->processing:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;->password1:Ljava/lang/String;

    iget-object v1, p0, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;->password2:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;->passwordValid:Z

    iget-object v3, p0, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;->passwordReset:Lkotlin/Result;

    iget-boolean v4, p0, Lcom/immediasemi/blink/account/password/ChangePasswordUiState;->processing:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ChangePasswordUiState(password1="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", password2="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", passwordValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", passwordReset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", processing="

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
