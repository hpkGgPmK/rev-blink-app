.class public final Lcom/bugsnag/android/ErrorTypes;
.super Ljava/lang/Object;
.source "ErrorTypes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B-\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\r\u0010\u0013\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008\u0014J\u0013\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0004R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000b\"\u0004\u0008\u000e\u0010\u0004R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\u0004R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000b\"\u0004\u0008\u0012\u0010\u0004\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bugsnag/android/ErrorTypes;",
        "",
        "detectErrors",
        "",
        "(Z)V",
        "anrs",
        "ndkCrashes",
        "unhandledExceptions",
        "unhandledRejections",
        "(ZZZZ)V",
        "getAnrs",
        "()Z",
        "setAnrs",
        "getNdkCrashes",
        "setNdkCrashes",
        "getUnhandledExceptions",
        "setUnhandledExceptions",
        "getUnhandledRejections",
        "setUnhandledRejections",
        "copy",
        "copy$bugsnag_android_core_release",
        "equals",
        "other",
        "hashCode",
        "",
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


# instance fields
.field private anrs:Z

.field private ndkCrashes:Z

.field private unhandledExceptions:Z

.field private unhandledRejections:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/ErrorTypes;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1, p1, p1, p1}, Lcom/bugsnag/android/ErrorTypes;-><init>(ZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bugsnag/android/ErrorTypes;->anrs:Z

    iput-boolean p2, p0, Lcom/bugsnag/android/ErrorTypes;->ndkCrashes:Z

    iput-boolean p3, p0, Lcom/bugsnag/android/ErrorTypes;->unhandledExceptions:Z

    iput-boolean p4, p0, Lcom/bugsnag/android/ErrorTypes;->unhandledRejections:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bugsnag/android/ErrorTypes;-><init>(ZZZZ)V

    return-void
.end method


# virtual methods
.method public final copy$bugsnag_android_core_release()Lcom/bugsnag/android/ErrorTypes;
    .locals 5

    new-instance v0, Lcom/bugsnag/android/ErrorTypes;

    iget-boolean v1, p0, Lcom/bugsnag/android/ErrorTypes;->anrs:Z

    iget-boolean v2, p0, Lcom/bugsnag/android/ErrorTypes;->ndkCrashes:Z

    iget-boolean v3, p0, Lcom/bugsnag/android/ErrorTypes;->unhandledExceptions:Z

    iget-boolean v4, p0, Lcom/bugsnag/android/ErrorTypes;->unhandledRejections:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bugsnag/android/ErrorTypes;-><init>(ZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/bugsnag/android/ErrorTypes;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bugsnag/android/ErrorTypes;->anrs:Z

    check-cast p1, Lcom/bugsnag/android/ErrorTypes;

    iget-boolean v1, p1, Lcom/bugsnag/android/ErrorTypes;->anrs:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bugsnag/android/ErrorTypes;->ndkCrashes:Z

    iget-boolean v1, p1, Lcom/bugsnag/android/ErrorTypes;->ndkCrashes:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bugsnag/android/ErrorTypes;->unhandledExceptions:Z

    iget-boolean v1, p1, Lcom/bugsnag/android/ErrorTypes;->unhandledExceptions:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bugsnag/android/ErrorTypes;->unhandledRejections:Z

    iget-boolean p1, p1, Lcom/bugsnag/android/ErrorTypes;->unhandledRejections:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getAnrs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bugsnag/android/ErrorTypes;->anrs:Z

    return v0
.end method

.method public final getNdkCrashes()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bugsnag/android/ErrorTypes;->ndkCrashes:Z

    return v0
.end method

.method public final getUnhandledExceptions()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bugsnag/android/ErrorTypes;->unhandledExceptions:Z

    return v0
.end method

.method public final getUnhandledRejections()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bugsnag/android/ErrorTypes;->unhandledRejections:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/bugsnag/android/ErrorTypes;->anrs:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/bugsnag/android/ErrorTypes;->ndkCrashes:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/bugsnag/android/ErrorTypes;->unhandledExceptions:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/bugsnag/android/ErrorTypes;->unhandledRejections:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAnrs(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bugsnag/android/ErrorTypes;->anrs:Z

    return-void
.end method

.method public final setNdkCrashes(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bugsnag/android/ErrorTypes;->ndkCrashes:Z

    return-void
.end method

.method public final setUnhandledExceptions(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bugsnag/android/ErrorTypes;->unhandledExceptions:Z

    return-void
.end method

.method public final setUnhandledRejections(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bugsnag/android/ErrorTypes;->unhandledRejections:Z

    return-void
.end method
