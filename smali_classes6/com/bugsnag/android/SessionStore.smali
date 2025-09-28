.class public final Lcom/bugsnag/android/SessionStore;
.super Lcom/bugsnag/android/FileStore;
.source "SessionStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/SessionStore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bugsnag/android/SessionStore;",
        "Lcom/bugsnag/android/FileStore;",
        "config",
        "Lcom/bugsnag/android/internal/ImmutableConfig;",
        "logger",
        "Lcom/bugsnag/android/Logger;",
        "delegate",
        "Lcom/bugsnag/android/FileStore$Delegate;",
        "(Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/FileStore$Delegate;)V",
        "getCreationDate",
        "Ljava/util/Date;",
        "file",
        "Ljava/io/File;",
        "getFilename",
        "",
        "obj",
        "",
        "isTooOld",
        "",
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
.field public static final Companion:Lcom/bugsnag/android/SessionStore$Companion;

.field private static final SESSION_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final config:Lcom/bugsnag/android/internal/ImmutableConfig;


# direct methods
.method public static synthetic $r8$lambda$8JDxVJKr-_E7rPyUhVJVsBwJfT8(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/bugsnag/android/SessionStore;->SESSION_COMPARATOR$lambda-0(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bugsnag/android/SessionStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bugsnag/android/SessionStore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bugsnag/android/SessionStore;->Companion:Lcom/bugsnag/android/SessionStore$Companion;

    new-instance v0, Lcom/bugsnag/android/SessionStore$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/bugsnag/android/SessionStore$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/bugsnag/android/SessionStore;->SESSION_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/FileStore$Delegate;)V
    .locals 6

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/bugsnag/android/internal/ImmutableConfig;->getPersistenceDirectory()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const-string v2, "bugsnag/sessions"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bugsnag/android/internal/ImmutableConfig;->getMaxPersistedSessions()I

    move-result v2

    sget-object v3, Lcom/bugsnag/android/SessionStore;->SESSION_COMPARATOR:Ljava/util/Comparator;

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bugsnag/android/FileStore;-><init>(Ljava/io/File;ILjava/util/Comparator;Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/FileStore$Delegate;)V

    iput-object p1, v0, Lcom/bugsnag/android/SessionStore;->config:Lcom/bugsnag/android/internal/ImmutableConfig;

    return-void
.end method

.method private static final SESSION_COMPARATOR$lambda-0(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSESSION_COMPARATOR$cp()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/bugsnag/android/SessionStore;->SESSION_COMPARATOR:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method public final getCreationDate(Ljava/io/File;)Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    sget-object v1, Lcom/bugsnag/android/SessionFilenameInfo;->Companion:Lcom/bugsnag/android/SessionFilenameInfo$Companion;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/bugsnag/android/SessionFilenameInfo$Companion;->findTimestampInFilename(Ljava/io/File;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getFilename(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/bugsnag/android/SessionFilenameInfo;->Companion:Lcom/bugsnag/android/SessionFilenameInfo$Companion;

    iget-object v1, p0, Lcom/bugsnag/android/SessionStore;->config:Lcom/bugsnag/android/internal/ImmutableConfig;

    invoke-virtual {v0, p1, v1}, Lcom/bugsnag/android/SessionFilenameInfo$Companion;->defaultFilename(Ljava/lang/Object;Lcom/bugsnag/android/internal/ImmutableConfig;)Lcom/bugsnag/android/SessionFilenameInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bugsnag/android/SessionFilenameInfo;->encode()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final isTooOld(Ljava/io/File;)Z
    .locals 5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    const/16 v2, -0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    sget-object v1, Lcom/bugsnag/android/SessionFilenameInfo;->Companion:Lcom/bugsnag/android/SessionFilenameInfo$Companion;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/bugsnag/android/SessionFilenameInfo$Companion;->findTimestampInFilename(Ljava/io/File;)J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
