.class public final Lcom/immediasemi/blink/api/retrofit/AddLotusDoorbell;
.super Ljava/lang/Object;
.source "AddLotusDoorbell.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/immediasemi/blink/api/retrofit/AddLotusDoorbell;",
        "",
        "id",
        "",
        "token",
        "",
        "sessionKeys",
        "Lcom/immediasemi/blink/api/retrofit/SessionKeys;",
        "<init>",
        "(JLjava/lang/String;Lcom/immediasemi/blink/api/retrofit/SessionKeys;)V",
        "getId",
        "()J",
        "getToken",
        "()Ljava/lang/String;",
        "getSessionKeys",
        "()Lcom/immediasemi/blink/api/retrofit/SessionKeys;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
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
.field private final id:J

.field private final sessionKeys:Lcom/immediasemi/blink/api/retrofit/SessionKeys;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "session_keys"
    .end annotation
.end field

.field private final token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/immediasemi/blink/api/retrofit/SessionKeys;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionKeys"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/immediasemi/blink/api/retrofit/AddLotusDoorbell;->id:J

    iput-object p3, p0, Lcom/immediasemi/blink/api/retrofit/AddLotusDoorbell;->token:Ljava/lang/String;

    iput-object p4, p0, Lcom/immediasemi/blink/api/retrofit/AddLotusDoorbell;->sessionKeys:Lcom/immediasemi/blink/api/retrofit/SessionKeys;

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/api/retrofit/AddLotusDoorbell;JLjava/lang/String;Lcom/immediasemi/blink/api/retrofit/SessionKeys;ILjava/lang/Object;)Lcom/immediasemi/blink/api/retrofit/AddLotusDoorbell;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/immediasemi/blink/api/retrofit/AddLotusDoorbell;->id:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lcom/immediasemi/blink/api/retrofit/AddLotusDoorbell;->token:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/immediasemi/blink/api/retrofit/AddLotusDoorbell;->sessionKeys:Lcom/immediasemi/blink/api/retrofit/SessionKeys;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/api/retrofit/AddLotusDoorbell;->copy(JLjava/lang/String;Lcom/immediasemi/blink/api/retrofit/SessionKeys;)Lcom/immediasemi/blink/api/retrofit/AddLotusDoorbell;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/api/retrofit/AddLotusDoorbell;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/AddLotusDoorbell;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/immediasemi/blink/api/retrofit/SessionKeys;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/AddLotusDoorbell;->sessionKeys:Lcom/immediasemi/blink/api/retrofit/SessionKeys;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Lcom/immediasemi/blink/api/retrofit/SessionKeys;)Lcom/immediasemi/blink/api/retrofit/AddLotusDoorbell;
    .locals 1

    const-string v0, "token"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionKeys"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/api/retrofit/AddLotusDoorbell;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/immediasemi/blink/api/retrofit/AddLotusDoorbell;-><init>(JLjava/lang/String;Lcom/immediasemi/blink/api/retrofit/SessionKeys;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/api/retrofit/AddLotusDoorbell;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/api/retrofit/AddLotusDoorbell;

    iget-wide v3, p0, Lcom/immediasemi/blink/api/retrofit/AddLotusDoorbell;->id:J

    iget-wide v5, p1, Lcom/immediasemi/blink/api/retrofit/AddLotusDoorbell;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/AddLotusDoorbell;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/api/retrofit/AddLotusDoorbell;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/AddLotusDoorbell;->sessionKeys:Lcom/immediasemi/blink/api/retrofit/SessionKeys;

    iget-object p1, p1, Lcom/immediasemi/blink/api/retrofit/AddLotusDoorbell;->sessionKeys:Lcom/immediasemi/blink/api/retrofit/SessionKeys;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/api/retrofit/AddLotusDoorbell;->id:J

    return-wide v0
.end method

.method public final getSessionKeys()Lcom/immediasemi/blink/api/retrofit/SessionKeys;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/AddLotusDoorbell;->sessionKeys:Lcom/immediasemi/blink/api/retrofit/SessionKeys;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/AddLotusDoorbell;->token:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/api/retrofit/AddLotusDoorbell;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/AddLotusDoorbell;->token:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/AddLotusDoorbell;->sessionKeys:Lcom/immediasemi/blink/api/retrofit/SessionKeys;

    invoke-virtual {v1}, Lcom/immediasemi/blink/api/retrofit/SessionKeys;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/immediasemi/blink/api/retrofit/AddLotusDoorbell;->id:J

    iget-object v2, p0, Lcom/immediasemi/blink/api/retrofit/AddLotusDoorbell;->token:Ljava/lang/String;

    iget-object v3, p0, Lcom/immediasemi/blink/api/retrofit/AddLotusDoorbell;->sessionKeys:Lcom/immediasemi/blink/api/retrofit/SessionKeys;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AddLotusDoorbell(id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
