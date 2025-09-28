.class public final Lcom/ring/android/safex/base/loading/SkeletonType$EmptyView;
.super Lcom/ring/android/safex/base/loading/SkeletonType;
.source "SkeletonLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safex/base/loading/SkeletonType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmptyView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ring/android/safex/base/loading/SkeletonType$EmptyView;",
        "Lcom/ring/android/safex/base/loading/SkeletonType;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "<init>",
        "(Landroidx/compose/ui/Modifier;)V",
        "getModifier",
        "()Landroidx/compose/ui/Modifier;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "base_release"
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
.field private final modifier:Landroidx/compose/ui/Modifier;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Modifier;)V
    .locals 1

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ring/android/safex/base/loading/SkeletonType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ring/android/safex/base/loading/SkeletonType$EmptyView;->modifier:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ring/android/safex/base/loading/SkeletonType$EmptyView;Landroidx/compose/ui/Modifier;ILjava/lang/Object;)Lcom/ring/android/safex/base/loading/SkeletonType$EmptyView;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ring/android/safex/base/loading/SkeletonType$EmptyView;->modifier:Landroidx/compose/ui/Modifier;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ring/android/safex/base/loading/SkeletonType$EmptyView;->copy(Landroidx/compose/ui/Modifier;)Lcom/ring/android/safex/base/loading/SkeletonType$EmptyView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/ui/Modifier;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/loading/SkeletonType$EmptyView;->modifier:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public final copy(Landroidx/compose/ui/Modifier;)Lcom/ring/android/safex/base/loading/SkeletonType$EmptyView;
    .locals 1

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safex/base/loading/SkeletonType$EmptyView;

    invoke-direct {v0, p1}, Lcom/ring/android/safex/base/loading/SkeletonType$EmptyView;-><init>(Landroidx/compose/ui/Modifier;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ring/android/safex/base/loading/SkeletonType$EmptyView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ring/android/safex/base/loading/SkeletonType$EmptyView;

    iget-object v1, p0, Lcom/ring/android/safex/base/loading/SkeletonType$EmptyView;->modifier:Landroidx/compose/ui/Modifier;

    iget-object p1, p1, Lcom/ring/android/safex/base/loading/SkeletonType$EmptyView;->modifier:Landroidx/compose/ui/Modifier;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/loading/SkeletonType$EmptyView;->modifier:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/loading/SkeletonType$EmptyView;->modifier:Landroidx/compose/ui/Modifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safex/base/loading/SkeletonType$EmptyView;->modifier:Landroidx/compose/ui/Modifier;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EmptyView(modifier="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
