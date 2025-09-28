.class public final Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountUiState;
.super Ljava/lang/Object;
.source "ChangePasswordVerifyAccountUiState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\u0016\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0008\u0019J\t\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\nH\u00c6\u0003JC\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\n2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0008H\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountUiState;",
        "",
        "email",
        "",
        "maskedPhone",
        "tokenResult",
        "Lkotlin/Result;",
        "resendTimer",
        "",
        "processing",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/Result;IZ)V",
        "getEmail",
        "()Ljava/lang/String;",
        "getMaskedPhone",
        "getTokenResult-xLWZpok",
        "()Lkotlin/Result;",
        "getResendTimer",
        "()I",
        "getProcessing",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component3-xLWZpok",
        "component4",
        "component5",
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

.field private final maskedPhone:Ljava/lang/String;

.field private final processing:Z

.field private final resendTimer:I

.field private final tokenResult:Lkotlin/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v7}, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/Result;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/Result;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maskedPhone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountUiState;->email:Ljava/lang/String;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountUiState;->maskedPhone:Ljava/lang/String;

    iput-object p3, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountUiState;->tokenResult:Lkotlin/Result;

    iput p4, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountUiState;->resendTimer:I

    iput-boolean p5, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountUiState;->processing:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/Result;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    if-eqz p7, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p6, v0

    goto :goto_0

    :cond_4
    move p6, p5

    :goto_0
    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/Result;IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountUiState;Ljava/lang/String;Ljava/lang/String;Lkotlin/Result;IZILjava/lang/Object;)Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountUiState;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountUiState;->email:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountUiState;->maskedPhone:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountUiState;->tokenResult:Lkotlin/Result;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountUiState;->resendTimer:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountUiState;->processing:Z

    :cond_4
    move p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountUiState;->copy(Ljava/lang/String;Ljava/lang/String;Lkotlin/Result;IZ)Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountUiState;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountUiState;->maskedPhone:Ljava/lang/String;

    return-object v0
.end method

.method public final component3-xLWZpok()Lkotlin/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountUiState;->tokenResult:Lkotlin/Result;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountUiState;->resendTimer:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountUiState;->processing:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lkotlin/Result;IZ)Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountUiState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;IZ)",
            "Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountUiState;"
        }
    .end annotation

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maskedPhone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountUiState;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/Result;IZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountUiState;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountUiState;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountUiState;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountUiState;->maskedPhone:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountUiState;->maskedPhone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountUiState;->tokenResult:Lkotlin/Result;

    iget-object v3, p1, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountUiState;->tokenResult:Lkotlin/Result;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountUiState;->resendTimer:I

    iget v3, p1, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountUiState;->resendTimer:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountUiState;->processing:Z

    iget-boolean p1, p1, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountUiState;->processing:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountUiState;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaskedPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountUiState;->maskedPhone:Ljava/lang/String;

    return-object v0
.end method

.method public final getProcessing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountUiState;->processing:Z

    return v0
.end method

.method public final getResendTimer()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountUiState;->resendTimer:I

    return v0
.end method

.method public final getTokenResult-xLWZpok()Lkotlin/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountUiState;->tokenResult:Lkotlin/Result;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountUiState;->email:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountUiState;->maskedPhone:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountUiState;->tokenResult:Lkotlin/Result;

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

    iget v1, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountUiState;->resendTimer:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountUiState;->processing:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountUiState;->email:Ljava/lang/String;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountUiState;->maskedPhone:Ljava/lang/String;

    iget-object v2, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountUiState;->tokenResult:Lkotlin/Result;

    iget v3, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountUiState;->resendTimer:I

    iget-boolean v4, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountUiState;->processing:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ChangePasswordVerifyAccountUiState(email="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", maskedPhone="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tokenResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resendTimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
