.class public final Landroidx/navigation/NavDestination$Companion;
.super Ljava/lang/Object;
.source "NavDestination.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u0007J\u0018\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J:\u0010\u0015\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u0001H\u00160\u0006\"\u0004\u0008\u0000\u0010\u00162\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00052\u0010\u0010\u0018\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u0001H\u00160\u0006H\u0005J:\u0010\u0019\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u0001H\u00160\u0006\"\u0004\u0008\u0000\u0010\u00162\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00052\u0010\u0010\u0018\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u0001H\u00160\u0006H\u0007J\u0019\u0010\u001a\u001a\u00020\u001b\"\n\u0008\u0000\u0010\u001c\u0018\u0001*\u00020\u0001*\u00020\tH\u0087\u0008J$\u0010\u001a\u001a\u00020\u001b\"\u0008\u0008\u0000\u0010\u001c*\u00020\u0001*\u00020\t2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0\u001dH\u0007R\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008*\u00020\t8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/navigation/NavDestination$Companion;",
        "",
        "()V",
        "classes",
        "",
        "",
        "Ljava/lang/Class;",
        "hierarchy",
        "Lkotlin/sequences/Sequence;",
        "Landroidx/navigation/NavDestination;",
        "getHierarchy$annotations",
        "(Landroidx/navigation/NavDestination;)V",
        "getHierarchy",
        "(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;",
        "createRoute",
        "route",
        "getDisplayName",
        "context",
        "Landroid/content/Context;",
        "id",
        "",
        "parseClassFromName",
        "C",
        "name",
        "expectedClassType",
        "parseClassFromNameInternal",
        "hasRoute",
        "",
        "T",
        "Lkotlin/reflect/KClass;",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/navigation/NavDestination$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getHierarchy$annotations(Landroidx/navigation/NavDestination;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final createRoute(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android-app://androidx.navigation/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final getDisplayName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xffffff

    if-gt p2, v0, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string/jumbo p2, "try {\n                  \u2026tring()\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getHierarchy(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavDestination;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/navigation/NavDestination$Companion$hierarchy$1;->INSTANCE:Landroidx/navigation/NavDestination$Companion$hierarchy$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic hasRoute(Landroidx/navigation/NavDestination;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/NavDestination;",
            ")Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavDestination$Companion;->hasRoute(Landroidx/navigation/NavDestination;Lkotlin/reflect/KClass;)Z

    move-result p1

    return p1
.end method

.method public final hasRoute(Landroidx/navigation/NavDestination;Lkotlin/reflect/KClass;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/NavDestination;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "route"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object p2

    invoke-static {p2}, Landroidx/navigation/serialization/RouteSerializerKt;->generateHashCode(Lkotlinx/serialization/KSerializer;)I

    move-result p2

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final parseClassFromName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+TC;>;)",
            "Ljava/lang/Class<",
            "+TC;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedClassType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-static {}, Landroidx/navigation/NavDestination;->access$getClasses$cp()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroidx/navigation/NavDestination;->access$getClasses$cp()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " must be a subclass of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final parseClassFromNameInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+TC;>;)",
            "Ljava/lang/Class<",
            "+TC;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedClassType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Landroidx/navigation/NavDestination;->parseClassFromName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
