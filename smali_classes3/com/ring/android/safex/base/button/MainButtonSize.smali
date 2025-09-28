.class public final Lcom/ring/android/safex/base/button/MainButtonSize;
.super Ljava/lang/Object;
.source "MainButtonSize.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safex/base/button/MainButtonSize$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ring/android/safex/base/button/MainButtonSize;",
        "",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "<init>",
        "(Landroidx/compose/foundation/layout/PaddingValues;)V",
        "getContentPadding$base_release",
        "()Landroidx/compose/foundation/layout/PaddingValues;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final $stable:I

.field public static final Companion:Lcom/ring/android/safex/base/button/MainButtonSize$Companion;

.field private static final Normal:Lcom/ring/android/safex/base/button/MainButtonSize;

.field private static final Small:Lcom/ring/android/safex/base/button/MainButtonSize;


# instance fields
.field private final contentPadding:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ring/android/safex/base/button/MainButtonSize$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ring/android/safex/base/button/MainButtonSize$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ring/android/safex/base/button/MainButtonSize;->Companion:Lcom/ring/android/safex/base/button/MainButtonSize$Companion;

    new-instance v0, Lcom/ring/android/safex/base/button/MainButtonSize;

    sget-object v1, Lcom/ring/android/safex/base/button/MainButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/MainButtonDefaults;

    invoke-virtual {v1}, Lcom/ring/android/safex/base/button/MainButtonDefaults;->getContentPaddingNormal()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ring/android/safex/base/button/MainButtonSize;-><init>(Landroidx/compose/foundation/layout/PaddingValues;)V

    sput-object v0, Lcom/ring/android/safex/base/button/MainButtonSize;->Normal:Lcom/ring/android/safex/base/button/MainButtonSize;

    new-instance v0, Lcom/ring/android/safex/base/button/MainButtonSize;

    sget-object v1, Lcom/ring/android/safex/base/button/MainButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/MainButtonDefaults;

    invoke-virtual {v1}, Lcom/ring/android/safex/base/button/MainButtonDefaults;->getContentPaddingSmall()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ring/android/safex/base/button/MainButtonSize;-><init>(Landroidx/compose/foundation/layout/PaddingValues;)V

    sput-object v0, Lcom/ring/android/safex/base/button/MainButtonSize;->Small:Lcom/ring/android/safex/base/button/MainButtonSize;

    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safex/base/button/MainButtonSize;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-void
.end method

.method public static final synthetic access$getNormal$cp()Lcom/ring/android/safex/base/button/MainButtonSize;
    .locals 1

    sget-object v0, Lcom/ring/android/safex/base/button/MainButtonSize;->Normal:Lcom/ring/android/safex/base/button/MainButtonSize;

    return-object v0
.end method

.method public static final synthetic access$getSmall$cp()Lcom/ring/android/safex/base/button/MainButtonSize;
    .locals 1

    sget-object v0, Lcom/ring/android/safex/base/button/MainButtonSize;->Small:Lcom/ring/android/safex/base/button/MainButtonSize;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.ring.android.safex.base.button.MainButtonSize"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ring/android/safex/base/button/MainButtonSize;

    iget-object v1, p0, Lcom/ring/android/safex/base/button/MainButtonSize;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object p1, p1, Lcom/ring/android/safex/base/button/MainButtonSize;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getContentPadding$base_release()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/button/MainButtonSize;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/button/MainButtonSize;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safex/base/button/MainButtonSize;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MainButtonSize(contentPadding="

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
