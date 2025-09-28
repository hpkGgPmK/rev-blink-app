.class public final Lcom/ring/android/safex/base/internal/layout/MainLayoutModifier;
.super Ljava/lang/Object;
.source "MainLayoutScope.kt"

# interfaces
.implements Landroidx/compose/ui/layout/ParentDataModifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safex/base/internal/layout/MainLayoutModifier$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u000c\u001a\u00020\u0000*\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0005H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ring/android/safex/base/internal/layout/MainLayoutModifier;",
        "Landroidx/compose/ui/layout/ParentDataModifier;",
        "contentType",
        "Lcom/ring/android/safex/base/internal/layout/ContentType;",
        "contentCluster",
        "",
        "<init>",
        "(Lcom/ring/android/safex/base/internal/layout/ContentType;Ljava/lang/String;)V",
        "getContentType",
        "()Lcom/ring/android/safex/base/internal/layout/ContentType;",
        "getContentCluster",
        "()Ljava/lang/String;",
        "modifyParentData",
        "Landroidx/compose/ui/unit/Density;",
        "parentData",
        "",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/ring/android/safex/base/internal/layout/MainLayoutModifier$Companion;

.field public static final DefaultCluster:Ljava/lang/String; = "Default"


# instance fields
.field private final contentCluster:Ljava/lang/String;

.field private final contentType:Lcom/ring/android/safex/base/internal/layout/ContentType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ring/android/safex/base/internal/layout/MainLayoutModifier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ring/android/safex/base/internal/layout/MainLayoutModifier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ring/android/safex/base/internal/layout/MainLayoutModifier;->Companion:Lcom/ring/android/safex/base/internal/layout/MainLayoutModifier$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ring/android/safex/base/internal/layout/ContentType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCluster"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safex/base/internal/layout/MainLayoutModifier;->contentType:Lcom/ring/android/safex/base/internal/layout/ContentType;

    iput-object p2, p0, Lcom/ring/android/safex/base/internal/layout/MainLayoutModifier;->contentCluster:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.ring.android.safex.base.internal.layout.MainLayoutModifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ring/android/safex/base/internal/layout/MainLayoutModifier;

    iget-object v0, p0, Lcom/ring/android/safex/base/internal/layout/MainLayoutModifier;->contentType:Lcom/ring/android/safex/base/internal/layout/ContentType;

    iget-object v2, p1, Lcom/ring/android/safex/base/internal/layout/MainLayoutModifier;->contentType:Lcom/ring/android/safex/base/internal/layout/ContentType;

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/ring/android/safex/base/internal/layout/MainLayoutModifier;->contentCluster:Ljava/lang/String;

    iget-object p1, p1, Lcom/ring/android/safex/base/internal/layout/MainLayoutModifier;->contentCluster:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getContentCluster()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/internal/layout/MainLayoutModifier;->contentCluster:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentType()Lcom/ring/android/safex/base/internal/layout/ContentType;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/internal/layout/MainLayoutModifier;->contentType:Lcom/ring/android/safex/base/internal/layout/ContentType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safex/base/internal/layout/MainLayoutModifier;->contentType:Lcom/ring/android/safex/base/internal/layout/ContentType;

    invoke-virtual {v0}, Lcom/ring/android/safex/base/internal/layout/ContentType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ring/android/safex/base/internal/layout/MainLayoutModifier;->contentCluster:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Lcom/ring/android/safex/base/internal/layout/MainLayoutModifier;
    .locals 0

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safex/base/internal/layout/MainLayoutModifier;->modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Lcom/ring/android/safex/base/internal/layout/MainLayoutModifier;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safex/base/internal/layout/MainLayoutModifier;->contentType:Lcom/ring/android/safex/base/internal/layout/ContentType;

    iget-object v1, p0, Lcom/ring/android/safex/base/internal/layout/MainLayoutModifier;->contentCluster:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MainLayoutModifier(contentType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", contentCluster=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
