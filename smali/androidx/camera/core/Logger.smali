.class public final Landroidx/camera/core/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field static final DEFAULT_MIN_LOG_LEVEL:I = 0x3

.field private static final MAX_TAG_LENGTH:I = 0x17

.field private static sMinLogLevel:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/Logger;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroidx/camera/core/Logger;->isLogLevelEnabled(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/Logger;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroidx/camera/core/Logger;->isLogLevelEnabled(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/Logger;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p0, v0}, Landroidx/camera/core/Logger;->isLogLevelEnabled(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/Logger;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p0, v0}, Landroidx/camera/core/Logger;->isLogLevelEnabled(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method static getMinLogLevel()I
    .locals 1

    sget v0, Landroidx/camera/core/Logger;->sMinLogLevel:I

    return v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/Logger;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroidx/camera/core/Logger;->isLogLevelEnabled(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/Logger;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroidx/camera/core/Logger;->isLogLevelEnabled(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static isDebugEnabled(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/Logger;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroidx/camera/core/Logger;->isLogLevelEnabled(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static isErrorEnabled(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/Logger;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p0, v0}, Landroidx/camera/core/Logger;->isLogLevelEnabled(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static isInfoEnabled(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/Logger;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroidx/camera/core/Logger;->isLogLevelEnabled(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method private static isLogLevelEnabled(Ljava/lang/String;I)Z
    .locals 1

    sget v0, Landroidx/camera/core/Logger;->sMinLogLevel:I

    if-le v0, p1, :cond_1

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isVerboseEnabled(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/Logger;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroidx/camera/core/Logger;->isLogLevelEnabled(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static isWarnEnabled(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/Logger;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p0, v0}, Landroidx/camera/core/Logger;->isLogLevelEnabled(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method static resetMinLogLevel()V
    .locals 1

    const/4 v0, 0x3

    sput v0, Landroidx/camera/core/Logger;->sMinLogLevel:I

    return-void
.end method

.method static setMinLogLevel(I)V
    .locals 0

    sput p0, Landroidx/camera/core/Logger;->sMinLogLevel:I

    return-void
.end method

.method private static truncateTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/Logger;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p0, v0}, Landroidx/camera/core/Logger;->isLogLevelEnabled(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/Logger;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p0, v0}, Landroidx/camera/core/Logger;->isLogLevelEnabled(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
