.class public final Lcom/immediasemi/blink/utils/sync/HomescreenAccount;
.super Ljava/lang/Object;
.source "HomeScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/immediasemi/blink/utils/sync/HomescreenAccount;",
        "",
        "id",
        "",
        "emailVerified",
        "",
        "emailVerificationRequired",
        "amazonAccountLinked",
        "<init>",
        "(JZZZ)V",
        "getId",
        "()J",
        "getEmailVerified",
        "()Z",
        "getEmailVerificationRequired",
        "getAmazonAccountLinked",
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
.field private final amazonAccountLinked:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amazon_account_linked"
    .end annotation
.end field

.field private final emailVerificationRequired:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email_verification_required"
    .end annotation
.end field

.field private final emailVerified:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email_verified"
    .end annotation
.end field

.field private final id:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/immediasemi/blink/utils/sync/HomescreenAccount;->id:J

    iput-boolean p3, p0, Lcom/immediasemi/blink/utils/sync/HomescreenAccount;->emailVerified:Z

    iput-boolean p4, p0, Lcom/immediasemi/blink/utils/sync/HomescreenAccount;->emailVerificationRequired:Z

    iput-boolean p5, p0, Lcom/immediasemi/blink/utils/sync/HomescreenAccount;->amazonAccountLinked:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/utils/sync/HomescreenAccount;JZZZILjava/lang/Object;)Lcom/immediasemi/blink/utils/sync/HomescreenAccount;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/immediasemi/blink/utils/sync/HomescreenAccount;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-boolean p3, p0, Lcom/immediasemi/blink/utils/sync/HomescreenAccount;->emailVerified:Z

    :cond_1
    move v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-boolean p4, p0, Lcom/immediasemi/blink/utils/sync/HomescreenAccount;->emailVerificationRequired:Z

    :cond_2
    move v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-boolean p5, p0, Lcom/immediasemi/blink/utils/sync/HomescreenAccount;->amazonAccountLinked:Z

    :cond_3
    move-object v0, p0

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/immediasemi/blink/utils/sync/HomescreenAccount;->copy(JZZZ)Lcom/immediasemi/blink/utils/sync/HomescreenAccount;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/utils/sync/HomescreenAccount;->id:J

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/sync/HomescreenAccount;->emailVerified:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/sync/HomescreenAccount;->emailVerificationRequired:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/sync/HomescreenAccount;->amazonAccountLinked:Z

    return v0
.end method

.method public final copy(JZZZ)Lcom/immediasemi/blink/utils/sync/HomescreenAccount;
    .locals 6

    new-instance v0, Lcom/immediasemi/blink/utils/sync/HomescreenAccount;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/utils/sync/HomescreenAccount;-><init>(JZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/utils/sync/HomescreenAccount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/utils/sync/HomescreenAccount;

    iget-wide v3, p0, Lcom/immediasemi/blink/utils/sync/HomescreenAccount;->id:J

    iget-wide v5, p1, Lcom/immediasemi/blink/utils/sync/HomescreenAccount;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/immediasemi/blink/utils/sync/HomescreenAccount;->emailVerified:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/utils/sync/HomescreenAccount;->emailVerified:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/immediasemi/blink/utils/sync/HomescreenAccount;->emailVerificationRequired:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/utils/sync/HomescreenAccount;->emailVerificationRequired:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/immediasemi/blink/utils/sync/HomescreenAccount;->amazonAccountLinked:Z

    iget-boolean p1, p1, Lcom/immediasemi/blink/utils/sync/HomescreenAccount;->amazonAccountLinked:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAmazonAccountLinked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/sync/HomescreenAccount;->amazonAccountLinked:Z

    return v0
.end method

.method public final getEmailVerificationRequired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/sync/HomescreenAccount;->emailVerificationRequired:Z

    return v0
.end method

.method public final getEmailVerified()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/sync/HomescreenAccount;->emailVerified:Z

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/utils/sync/HomescreenAccount;->id:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/utils/sync/HomescreenAccount;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/utils/sync/HomescreenAccount;->emailVerified:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/utils/sync/HomescreenAccount;->emailVerificationRequired:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/utils/sync/HomescreenAccount;->amazonAccountLinked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcom/immediasemi/blink/utils/sync/HomescreenAccount;->id:J

    iget-boolean v2, p0, Lcom/immediasemi/blink/utils/sync/HomescreenAccount;->emailVerified:Z

    iget-boolean v3, p0, Lcom/immediasemi/blink/utils/sync/HomescreenAccount;->emailVerificationRequired:Z

    iget-boolean v4, p0, Lcom/immediasemi/blink/utils/sync/HomescreenAccount;->amazonAccountLinked:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "HomescreenAccount(id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", emailVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", emailVerificationRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", amazonAccountLinked="

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
