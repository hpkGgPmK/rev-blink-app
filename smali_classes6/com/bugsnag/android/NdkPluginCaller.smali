.class public final Lcom/bugsnag/android/NdkPluginCaller;
.super Ljava/lang/Object;
.source "NdkPluginCaller.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000eJ\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000eJ3\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020\u000f2\u001a\u0010\u0014\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00160\u0015\"\u0006\u0012\u0002\u0008\u00030\u0016H\u0002\u00a2\u0006\u0002\u0010\u0017J\u0006\u0010\u0006\u001a\u00020\u0018J\u001a\u0010\u0007\u001a\u00020\u00192\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eJ\u000e\u0010\n\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u000fJ\u000e\u0010\u000b\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u000fJ\u000e\u0010\u000c\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0011J\u0010\u0010\u001d\u001a\u00020\u00192\u0008\u0010\u001e\u001a\u0004\u0018\u00010\tJ\u001a\u0010\r\u001a\u00020\u00192\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010\u000eR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bugsnag/android/NdkPluginCaller;",
        "",
        "()V",
        "getCurrentCallbackSetCounts",
        "Ljava/lang/reflect/Method;",
        "getCurrentNativeApiCallUsage",
        "getSignalUnwindStackFunction",
        "initCallbackCounts",
        "ndkPlugin",
        "Lcom/bugsnag/android/Plugin;",
        "notifyAddCallback",
        "notifyRemoveCallback",
        "setInternalMetricsEnabled",
        "setStaticData",
        "",
        "",
        "",
        "",
        "getMethod",
        "name",
        "parameterTypes",
        "",
        "Ljava/lang/Class;",
        "(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;",
        "",
        "",
        "counts",
        "callback",
        "enabled",
        "setNdkPlugin",
        "plugin",
        "data",
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
.field public static final INSTANCE:Lcom/bugsnag/android/NdkPluginCaller;

.field private static getCurrentCallbackSetCounts:Ljava/lang/reflect/Method;

.field private static getCurrentNativeApiCallUsage:Ljava/lang/reflect/Method;

.field private static getSignalUnwindStackFunction:Ljava/lang/reflect/Method;

.field private static initCallbackCounts:Ljava/lang/reflect/Method;

.field private static ndkPlugin:Lcom/bugsnag/android/Plugin;

.field private static notifyAddCallback:Ljava/lang/reflect/Method;

.field private static notifyRemoveCallback:Ljava/lang/reflect/Method;

.field private static setInternalMetricsEnabled:Ljava/lang/reflect/Method;

.field private static setStaticData:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bugsnag/android/NdkPluginCaller;

    invoke-direct {v0}, Lcom/bugsnag/android/NdkPluginCaller;-><init>()V

    sput-object v0, Lcom/bugsnag/android/NdkPluginCaller;->INSTANCE:Lcom/bugsnag/android/NdkPluginCaller;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final varargs getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    sget-object v0, Lcom/bugsnag/android/NdkPluginCaller;->ndkPlugin:Lcom/bugsnag/android/Plugin;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getCurrentCallbackSetCounts()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bugsnag/android/NdkPluginCaller;->getCurrentCallbackSetCounts:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/bugsnag/android/NdkPluginCaller;->ndkPlugin:Lcom/bugsnag/android/Plugin;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Int>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentNativeApiCallUsage()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bugsnag/android/NdkPluginCaller;->getCurrentNativeApiCallUsage:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/bugsnag/android/NdkPluginCaller;->ndkPlugin:Lcom/bugsnag/android/Plugin;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Boolean>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSignalUnwindStackFunction()J
    .locals 3

    sget-object v0, Lcom/bugsnag/android/NdkPluginCaller;->getSignalUnwindStackFunction:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/bugsnag/android/NdkPluginCaller;->ndkPlugin:Lcom/bugsnag/android/Plugin;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final initCallbackCounts(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/bugsnag/android/NdkPluginCaller;->initCallbackCounts:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bugsnag/android/NdkPluginCaller;->ndkPlugin:Lcom/bugsnag/android/Plugin;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final notifyAddCallback(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/bugsnag/android/NdkPluginCaller;->notifyAddCallback:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bugsnag/android/NdkPluginCaller;->ndkPlugin:Lcom/bugsnag/android/Plugin;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final notifyRemoveCallback(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/bugsnag/android/NdkPluginCaller;->notifyRemoveCallback:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bugsnag/android/NdkPluginCaller;->ndkPlugin:Lcom/bugsnag/android/Plugin;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setInternalMetricsEnabled(Z)V
    .locals 2

    sget-object v0, Lcom/bugsnag/android/NdkPluginCaller;->setInternalMetricsEnabled:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bugsnag/android/NdkPluginCaller;->ndkPlugin:Lcom/bugsnag/android/Plugin;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setNdkPlugin(Lcom/bugsnag/android/Plugin;)V
    .locals 3

    if-eqz p1, :cond_0

    sput-object p1, Lcom/bugsnag/android/NdkPluginCaller;->ndkPlugin:Lcom/bugsnag/android/Plugin;

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string/jumbo v1, "setInternalMetricsEnabled"

    invoke-direct {p0, v1, v0}, Lcom/bugsnag/android/NdkPluginCaller;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/bugsnag/android/NdkPluginCaller;->setInternalMetricsEnabled:Ljava/lang/reflect/Method;

    new-array v0, p1, [Ljava/lang/Class;

    const-class v1, Ljava/util/Map;

    aput-object v1, v0, v2

    const-string/jumbo v1, "setStaticData"

    invoke-direct {p0, v1, v0}, Lcom/bugsnag/android/NdkPluginCaller;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/bugsnag/android/NdkPluginCaller;->setStaticData:Ljava/lang/reflect/Method;

    const-string v0, "getSignalUnwindStackFunction"

    new-array v1, v2, [Ljava/lang/Class;

    invoke-direct {p0, v0, v1}, Lcom/bugsnag/android/NdkPluginCaller;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/bugsnag/android/NdkPluginCaller;->getSignalUnwindStackFunction:Ljava/lang/reflect/Method;

    const-string v0, "getCurrentCallbackSetCounts"

    new-array v1, v2, [Ljava/lang/Class;

    invoke-direct {p0, v0, v1}, Lcom/bugsnag/android/NdkPluginCaller;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/bugsnag/android/NdkPluginCaller;->getCurrentCallbackSetCounts:Ljava/lang/reflect/Method;

    const-string v0, "getCurrentNativeApiCallUsage"

    new-array v1, v2, [Ljava/lang/Class;

    invoke-direct {p0, v0, v1}, Lcom/bugsnag/android/NdkPluginCaller;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/bugsnag/android/NdkPluginCaller;->getCurrentNativeApiCallUsage:Ljava/lang/reflect/Method;

    new-array v0, p1, [Ljava/lang/Class;

    const-class v1, Ljava/util/Map;

    aput-object v1, v0, v2

    const-string v1, "initCallbackCounts"

    invoke-direct {p0, v1, v0}, Lcom/bugsnag/android/NdkPluginCaller;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/bugsnag/android/NdkPluginCaller;->initCallbackCounts:Ljava/lang/reflect/Method;

    new-array v0, p1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "notifyAddCallback"

    invoke-direct {p0, v1, v0}, Lcom/bugsnag/android/NdkPluginCaller;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/bugsnag/android/NdkPluginCaller;->notifyAddCallback:Ljava/lang/reflect/Method;

    new-array p1, p1, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, p1, v2

    const-string v0, "notifyRemoveCallback"

    invoke-direct {p0, v0, p1}, Lcom/bugsnag/android/NdkPluginCaller;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sput-object p1, Lcom/bugsnag/android/NdkPluginCaller;->notifyRemoveCallback:Ljava/lang/reflect/Method;

    :cond_0
    return-void
.end method

.method public final setStaticData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/bugsnag/android/NdkPluginCaller;->setStaticData:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bugsnag/android/NdkPluginCaller;->ndkPlugin:Lcom/bugsnag/android/Plugin;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
