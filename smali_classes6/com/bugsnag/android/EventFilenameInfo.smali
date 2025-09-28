.class public final Lcom/bugsnag/android/EventFilenameInfo;
.super Ljava/lang/Object;
.source "EventFilenameInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/EventFilenameInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u0000 \"2\u00020\u0001:\u0001\"B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003JA\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0001J\u0006\u0010\u001a\u001a\u00020\u0003J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\u0006\u0010 \u001a\u00020\u001cJ\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bugsnag/android/EventFilenameInfo;",
        "",
        "apiKey",
        "",
        "uuid",
        "timestamp",
        "",
        "suffix",
        "errorTypes",
        "",
        "Lcom/bugsnag/android/ErrorType;",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;)V",
        "getApiKey",
        "()Ljava/lang/String;",
        "getErrorTypes",
        "()Ljava/util/Set;",
        "getSuffix",
        "getTimestamp",
        "()J",
        "getUuid",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "encode",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "isLaunchCrashReport",
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
.field public static final Companion:Lcom/bugsnag/android/EventFilenameInfo$Companion;

.field private static final NON_JVM_CRASH:Ljava/lang/String; = "not-jvm"

.field private static final STARTUP_CRASH:Ljava/lang/String; = "startupcrash"


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final errorTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bugsnag/android/ErrorType;",
            ">;"
        }
    .end annotation
.end field

.field private final suffix:Ljava/lang/String;

.field private final timestamp:J

.field private final uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bugsnag/android/EventFilenameInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bugsnag/android/EventFilenameInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bugsnag/android/EventFilenameInfo;->Companion:Lcom/bugsnag/android/EventFilenameInfo$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lcom/bugsnag/android/ErrorType;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/EventFilenameInfo;->apiKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/bugsnag/android/EventFilenameInfo;->uuid:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bugsnag/android/EventFilenameInfo;->timestamp:J

    iput-object p5, p0, Lcom/bugsnag/android/EventFilenameInfo;->suffix:Ljava/lang/String;

    iput-object p6, p0, Lcom/bugsnag/android/EventFilenameInfo;->errorTypes:Ljava/util/Set;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bugsnag/android/EventFilenameInfo;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lcom/bugsnag/android/EventFilenameInfo;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/bugsnag/android/EventFilenameInfo;->apiKey:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/bugsnag/android/EventFilenameInfo;->uuid:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-wide p3, p0, Lcom/bugsnag/android/EventFilenameInfo;->timestamp:J

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p5, p0, Lcom/bugsnag/android/EventFilenameInfo;->suffix:Ljava/lang/String;

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-object p6, p0, Lcom/bugsnag/android/EventFilenameInfo;->errorTypes:Ljava/util/Set;

    :cond_4
    move-object p7, p5

    move-object p8, p6

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/bugsnag/android/EventFilenameInfo;->copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;)Lcom/bugsnag/android/EventFilenameInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final findTimestampInFilename(Ljava/io/File;)J
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bugsnag/android/EventFilenameInfo;->Companion:Lcom/bugsnag/android/EventFilenameInfo$Companion;

    invoke-virtual {v0, p0}, Lcom/bugsnag/android/EventFilenameInfo$Companion;->findTimestampInFilename(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final fromEvent(Ljava/lang/Object;Ljava/lang/String;Lcom/bugsnag/android/internal/ImmutableConfig;)Lcom/bugsnag/android/EventFilenameInfo;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bugsnag/android/EventFilenameInfo;->Companion:Lcom/bugsnag/android/EventFilenameInfo$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bugsnag/android/EventFilenameInfo$Companion;->fromEvent(Ljava/lang/Object;Ljava/lang/String;Lcom/bugsnag/android/internal/ImmutableConfig;)Lcom/bugsnag/android/EventFilenameInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final fromEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JLcom/bugsnag/android/internal/ImmutableConfig;)Lcom/bugsnag/android/EventFilenameInfo;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bugsnag/android/EventFilenameInfo;->Companion:Lcom/bugsnag/android/EventFilenameInfo$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/bugsnag/android/EventFilenameInfo$Companion;->fromEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JLcom/bugsnag/android/internal/ImmutableConfig;)Lcom/bugsnag/android/EventFilenameInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final fromEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JLcom/bugsnag/android/internal/ImmutableConfig;Ljava/lang/Boolean;)Lcom/bugsnag/android/EventFilenameInfo;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bugsnag/android/EventFilenameInfo;->Companion:Lcom/bugsnag/android/EventFilenameInfo$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/bugsnag/android/EventFilenameInfo$Companion;->fromEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JLcom/bugsnag/android/internal/ImmutableConfig;Ljava/lang/Boolean;)Lcom/bugsnag/android/EventFilenameInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final fromEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/internal/ImmutableConfig;)Lcom/bugsnag/android/EventFilenameInfo;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bugsnag/android/EventFilenameInfo;->Companion:Lcom/bugsnag/android/EventFilenameInfo$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bugsnag/android/EventFilenameInfo$Companion;->fromEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/internal/ImmutableConfig;)Lcom/bugsnag/android/EventFilenameInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final fromFile(Ljava/io/File;Lcom/bugsnag/android/internal/ImmutableConfig;)Lcom/bugsnag/android/EventFilenameInfo;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bugsnag/android/EventFilenameInfo;->Companion:Lcom/bugsnag/android/EventFilenameInfo$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/bugsnag/android/EventFilenameInfo$Companion;->fromFile(Ljava/io/File;Lcom/bugsnag/android/internal/ImmutableConfig;)Lcom/bugsnag/android/EventFilenameInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/EventFilenameInfo;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/EventFilenameInfo;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/bugsnag/android/EventFilenameInfo;->timestamp:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/EventFilenameInfo;->suffix:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bugsnag/android/ErrorType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/EventFilenameInfo;->errorTypes:Ljava/util/Set;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;)Lcom/bugsnag/android/EventFilenameInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lcom/bugsnag/android/ErrorType;",
            ">;)",
            "Lcom/bugsnag/android/EventFilenameInfo;"
        }
    .end annotation

    new-instance v0, Lcom/bugsnag/android/EventFilenameInfo;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/EventFilenameInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method public final encode()Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/bugsnag/android/EventFilenameInfo;->Companion:Lcom/bugsnag/android/EventFilenameInfo$Companion;

    iget-object v1, p0, Lcom/bugsnag/android/EventFilenameInfo;->apiKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/bugsnag/android/EventFilenameInfo;->uuid:Ljava/lang/String;

    iget-wide v3, p0, Lcom/bugsnag/android/EventFilenameInfo;->timestamp:J

    iget-object v5, p0, Lcom/bugsnag/android/EventFilenameInfo;->suffix:Ljava/lang/String;

    iget-object v6, p0, Lcom/bugsnag/android/EventFilenameInfo;->errorTypes:Ljava/util/Set;

    invoke-virtual/range {v0 .. v6}, Lcom/bugsnag/android/EventFilenameInfo$Companion;->toFilename(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bugsnag/android/EventFilenameInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bugsnag/android/EventFilenameInfo;

    iget-object v1, p0, Lcom/bugsnag/android/EventFilenameInfo;->apiKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/bugsnag/android/EventFilenameInfo;->apiKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bugsnag/android/EventFilenameInfo;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/bugsnag/android/EventFilenameInfo;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/bugsnag/android/EventFilenameInfo;->timestamp:J

    iget-wide v5, p1, Lcom/bugsnag/android/EventFilenameInfo;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bugsnag/android/EventFilenameInfo;->suffix:Ljava/lang/String;

    iget-object v3, p1, Lcom/bugsnag/android/EventFilenameInfo;->suffix:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bugsnag/android/EventFilenameInfo;->errorTypes:Ljava/util/Set;

    iget-object p1, p1, Lcom/bugsnag/android/EventFilenameInfo;->errorTypes:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getApiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/EventFilenameInfo;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bugsnag/android/ErrorType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/EventFilenameInfo;->errorTypes:Ljava/util/Set;

    return-object v0
.end method

.method public final getSuffix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/EventFilenameInfo;->suffix:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/bugsnag/android/EventFilenameInfo;->timestamp:J

    return-wide v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/EventFilenameInfo;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bugsnag/android/EventFilenameInfo;->apiKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bugsnag/android/EventFilenameInfo;->uuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/bugsnag/android/EventFilenameInfo;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bugsnag/android/EventFilenameInfo;->suffix:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bugsnag/android/EventFilenameInfo;->errorTypes:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isLaunchCrashReport()Z
    .locals 2

    iget-object v0, p0, Lcom/bugsnag/android/EventFilenameInfo;->suffix:Ljava/lang/String;

    const-string/jumbo v1, "startupcrash"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventFilenameInfo(apiKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bugsnag/android/EventFilenameInfo;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/EventFilenameInfo;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bugsnag/android/EventFilenameInfo;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", suffix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/EventFilenameInfo;->suffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/EventFilenameInfo;->errorTypes:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
