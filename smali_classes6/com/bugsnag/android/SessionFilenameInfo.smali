.class public final Lcom/bugsnag/android/SessionFilenameInfo;
.super Ljava/lang/Object;
.source "SessionFilenameInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/SessionFilenameInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0080\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0006\u0010\u0013\u001a\u00020\u0003J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\t\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bugsnag/android/SessionFilenameInfo;",
        "",
        "apiKey",
        "",
        "timestamp",
        "",
        "uuid",
        "(Ljava/lang/String;JLjava/lang/String;)V",
        "getApiKey",
        "()Ljava/lang/String;",
        "setApiKey",
        "(Ljava/lang/String;)V",
        "getTimestamp",
        "()J",
        "getUuid",
        "component1",
        "component2",
        "component3",
        "copy",
        "encode",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/bugsnag/android/SessionFilenameInfo$Companion;

.field public static final uuidLength:I = 0x24


# instance fields
.field private apiKey:Ljava/lang/String;

.field private final timestamp:J

.field private final uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bugsnag/android/SessionFilenameInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bugsnag/android/SessionFilenameInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bugsnag/android/SessionFilenameInfo;->Companion:Lcom/bugsnag/android/SessionFilenameInfo$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/SessionFilenameInfo;->apiKey:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bugsnag/android/SessionFilenameInfo;->timestamp:J

    iput-object p4, p0, Lcom/bugsnag/android/SessionFilenameInfo;->uuid:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bugsnag/android/SessionFilenameInfo;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/bugsnag/android/SessionFilenameInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/bugsnag/android/SessionFilenameInfo;->apiKey:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/bugsnag/android/SessionFilenameInfo;->timestamp:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/bugsnag/android/SessionFilenameInfo;->uuid:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bugsnag/android/SessionFilenameInfo;->copy(Ljava/lang/String;JLjava/lang/String;)Lcom/bugsnag/android/SessionFilenameInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final defaultFilename(Ljava/lang/Object;Lcom/bugsnag/android/internal/ImmutableConfig;)Lcom/bugsnag/android/SessionFilenameInfo;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bugsnag/android/SessionFilenameInfo;->Companion:Lcom/bugsnag/android/SessionFilenameInfo$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/bugsnag/android/SessionFilenameInfo$Companion;->defaultFilename(Ljava/lang/Object;Lcom/bugsnag/android/internal/ImmutableConfig;)Lcom/bugsnag/android/SessionFilenameInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final findApiKeyInFilename(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bugsnag/android/SessionFilenameInfo;->Companion:Lcom/bugsnag/android/SessionFilenameInfo$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/bugsnag/android/SessionFilenameInfo$Companion;->findApiKeyInFilename(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final findTimestampInFilename(Ljava/io/File;)J
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bugsnag/android/SessionFilenameInfo;->Companion:Lcom/bugsnag/android/SessionFilenameInfo$Companion;

    invoke-virtual {v0, p0}, Lcom/bugsnag/android/SessionFilenameInfo$Companion;->findTimestampInFilename(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final findUuidInFilename(Ljava/io/File;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bugsnag/android/SessionFilenameInfo;->Companion:Lcom/bugsnag/android/SessionFilenameInfo$Companion;

    invoke-virtual {v0, p0}, Lcom/bugsnag/android/SessionFilenameInfo$Companion;->findUuidInFilename(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/SessionFilenameInfo;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/bugsnag/android/SessionFilenameInfo;->timestamp:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/SessionFilenameInfo;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;)Lcom/bugsnag/android/SessionFilenameInfo;
    .locals 1

    new-instance v0, Lcom/bugsnag/android/SessionFilenameInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bugsnag/android/SessionFilenameInfo;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-object v0
.end method

.method public final encode()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/bugsnag/android/SessionFilenameInfo;->Companion:Lcom/bugsnag/android/SessionFilenameInfo$Companion;

    iget-object v1, p0, Lcom/bugsnag/android/SessionFilenameInfo;->apiKey:Ljava/lang/String;

    iget-wide v2, p0, Lcom/bugsnag/android/SessionFilenameInfo;->timestamp:J

    iget-object v4, p0, Lcom/bugsnag/android/SessionFilenameInfo;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bugsnag/android/SessionFilenameInfo$Companion;->toFilename(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bugsnag/android/SessionFilenameInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bugsnag/android/SessionFilenameInfo;

    iget-object v1, p0, Lcom/bugsnag/android/SessionFilenameInfo;->apiKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/bugsnag/android/SessionFilenameInfo;->apiKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/bugsnag/android/SessionFilenameInfo;->timestamp:J

    iget-wide v5, p1, Lcom/bugsnag/android/SessionFilenameInfo;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bugsnag/android/SessionFilenameInfo;->uuid:Ljava/lang/String;

    iget-object p1, p1, Lcom/bugsnag/android/SessionFilenameInfo;->uuid:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getApiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/SessionFilenameInfo;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/bugsnag/android/SessionFilenameInfo;->timestamp:J

    return-wide v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/SessionFilenameInfo;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bugsnag/android/SessionFilenameInfo;->apiKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/bugsnag/android/SessionFilenameInfo;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bugsnag/android/SessionFilenameInfo;->uuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setApiKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/SessionFilenameInfo;->apiKey:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionFilenameInfo(apiKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bugsnag/android/SessionFilenameInfo;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bugsnag/android/SessionFilenameInfo;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/SessionFilenameInfo;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
