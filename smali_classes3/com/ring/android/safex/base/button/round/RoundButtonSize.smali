.class public final Lcom/ring/android/safex/base/button/round/RoundButtonSize;
.super Ljava/lang/Object;
.source "RoundButtonSize.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safex/base/button/round/RoundButtonSize$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoundButtonSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoundButtonSize.kt\ncom/ring/android/safex/base/button/round/RoundButtonSize\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,63:1\n113#2:64\n113#2:65\n113#2:66\n113#2:67\n113#2:68\n113#2:69\n113#2:70\n*S KotlinDebug\n*F\n+ 1 RoundButtonSize.kt\ncom/ring/android/safex/base/button/round/RoundButtonSize\n*L\n19#1:64\n22#1:65\n25#1:66\n28#1:67\n31#1:68\n34#1:69\n37#1:70\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ring/android/safex/base/button/round/RoundButtonSize;",
        "",
        "btnSize",
        "Landroidx/compose/ui/unit/Dp;",
        "contentSize",
        "<init>",
        "(FF)V",
        "getBtnSize-D9Ej5fM",
        "()F",
        "F",
        "getContentSize-D9Ej5fM",
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

.field public static final Companion:Lcom/ring/android/safex/base/button/round/RoundButtonSize$Companion;

.field private static final S24:Lcom/ring/android/safex/base/button/round/RoundButtonSize;

.field private static final S32:Lcom/ring/android/safex/base/button/round/RoundButtonSize;

.field private static final S40:Lcom/ring/android/safex/base/button/round/RoundButtonSize;

.field private static final S48:Lcom/ring/android/safex/base/button/round/RoundButtonSize;

.field private static final S56:Lcom/ring/android/safex/base/button/round/RoundButtonSize;

.field private static final S64:Lcom/ring/android/safex/base/button/round/RoundButtonSize;

.field private static final S80:Lcom/ring/android/safex/base/button/round/RoundButtonSize;


# instance fields
.field private final btnSize:F

.field private final contentSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ring/android/safex/base/button/round/RoundButtonSize$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ring/android/safex/base/button/round/RoundButtonSize$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ring/android/safex/base/button/round/RoundButtonSize;->Companion:Lcom/ring/android/safex/base/button/round/RoundButtonSize$Companion;

    new-instance v0, Lcom/ring/android/safex/base/button/round/RoundButtonSize;

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/ring/android/safex/base/button/round/RoundButtonSize;-><init>(FF)V

    sput-object v0, Lcom/ring/android/safex/base/button/round/RoundButtonSize;->S24:Lcom/ring/android/safex/base/button/round/RoundButtonSize;

    new-instance v0, Lcom/ring/android/safex/base/button/round/RoundButtonSize;

    const/16 v2, 0x20

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-direct {v0, v3, v5}, Lcom/ring/android/safex/base/button/round/RoundButtonSize;-><init>(FF)V

    sput-object v0, Lcom/ring/android/safex/base/button/round/RoundButtonSize;->S32:Lcom/ring/android/safex/base/button/round/RoundButtonSize;

    new-instance v0, Lcom/ring/android/safex/base/button/round/RoundButtonSize;

    const/16 v3, 0x28

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-direct {v0, v5, v4}, Lcom/ring/android/safex/base/button/round/RoundButtonSize;-><init>(FF)V

    sput-object v0, Lcom/ring/android/safex/base/button/round/RoundButtonSize;->S40:Lcom/ring/android/safex/base/button/round/RoundButtonSize;

    new-instance v0, Lcom/ring/android/safex/base/button/round/RoundButtonSize;

    const/16 v4, 0x30

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-direct {v0, v4, v1}, Lcom/ring/android/safex/base/button/round/RoundButtonSize;-><init>(FF)V

    sput-object v0, Lcom/ring/android/safex/base/button/round/RoundButtonSize;->S48:Lcom/ring/android/safex/base/button/round/RoundButtonSize;

    new-instance v0, Lcom/ring/android/safex/base/button/round/RoundButtonSize;

    const/16 v1, 0x38

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/16 v4, 0x1c

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-direct {v0, v1, v4}, Lcom/ring/android/safex/base/button/round/RoundButtonSize;-><init>(FF)V

    sput-object v0, Lcom/ring/android/safex/base/button/round/RoundButtonSize;->S56:Lcom/ring/android/safex/base/button/round/RoundButtonSize;

    new-instance v0, Lcom/ring/android/safex/base/button/round/RoundButtonSize;

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/ring/android/safex/base/button/round/RoundButtonSize;-><init>(FF)V

    sput-object v0, Lcom/ring/android/safex/base/button/round/RoundButtonSize;->S64:Lcom/ring/android/safex/base/button/round/RoundButtonSize;

    new-instance v0, Lcom/ring/android/safex/base/button/round/RoundButtonSize;

    const/16 v1, 0x50

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/ring/android/safex/base/button/round/RoundButtonSize;-><init>(FF)V

    sput-object v0, Lcom/ring/android/safex/base/button/round/RoundButtonSize;->S80:Lcom/ring/android/safex/base/button/round/RoundButtonSize;

    return-void
.end method

.method private constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ring/android/safex/base/button/round/RoundButtonSize;->btnSize:F

    iput p2, p0, Lcom/ring/android/safex/base/button/round/RoundButtonSize;->contentSize:F

    return-void
.end method

.method public static final synthetic access$getS24$cp()Lcom/ring/android/safex/base/button/round/RoundButtonSize;
    .locals 1

    sget-object v0, Lcom/ring/android/safex/base/button/round/RoundButtonSize;->S24:Lcom/ring/android/safex/base/button/round/RoundButtonSize;

    return-object v0
.end method

.method public static final synthetic access$getS32$cp()Lcom/ring/android/safex/base/button/round/RoundButtonSize;
    .locals 1

    sget-object v0, Lcom/ring/android/safex/base/button/round/RoundButtonSize;->S32:Lcom/ring/android/safex/base/button/round/RoundButtonSize;

    return-object v0
.end method

.method public static final synthetic access$getS40$cp()Lcom/ring/android/safex/base/button/round/RoundButtonSize;
    .locals 1

    sget-object v0, Lcom/ring/android/safex/base/button/round/RoundButtonSize;->S40:Lcom/ring/android/safex/base/button/round/RoundButtonSize;

    return-object v0
.end method

.method public static final synthetic access$getS48$cp()Lcom/ring/android/safex/base/button/round/RoundButtonSize;
    .locals 1

    sget-object v0, Lcom/ring/android/safex/base/button/round/RoundButtonSize;->S48:Lcom/ring/android/safex/base/button/round/RoundButtonSize;

    return-object v0
.end method

.method public static final synthetic access$getS56$cp()Lcom/ring/android/safex/base/button/round/RoundButtonSize;
    .locals 1

    sget-object v0, Lcom/ring/android/safex/base/button/round/RoundButtonSize;->S56:Lcom/ring/android/safex/base/button/round/RoundButtonSize;

    return-object v0
.end method

.method public static final synthetic access$getS64$cp()Lcom/ring/android/safex/base/button/round/RoundButtonSize;
    .locals 1

    sget-object v0, Lcom/ring/android/safex/base/button/round/RoundButtonSize;->S64:Lcom/ring/android/safex/base/button/round/RoundButtonSize;

    return-object v0
.end method

.method public static final synthetic access$getS80$cp()Lcom/ring/android/safex/base/button/round/RoundButtonSize;
    .locals 1

    sget-object v0, Lcom/ring/android/safex/base/button/round/RoundButtonSize;->S80:Lcom/ring/android/safex/base/button/round/RoundButtonSize;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    const-string v1, "null cannot be cast to non-null type com.ring.android.safex.base.button.round.RoundButtonSize"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ring/android/safex/base/button/round/RoundButtonSize;

    iget v1, p0, Lcom/ring/android/safex/base/button/round/RoundButtonSize;->btnSize:F

    iget v3, p1, Lcom/ring/android/safex/base/button/round/RoundButtonSize;->btnSize:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ring/android/safex/base/button/round/RoundButtonSize;->contentSize:F

    iget p1, p1, Lcom/ring/android/safex/base/button/round/RoundButtonSize;->contentSize:F

    invoke-static {v1, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBtnSize-D9Ej5fM()F
    .locals 1

    iget v0, p0, Lcom/ring/android/safex/base/button/round/RoundButtonSize;->btnSize:F

    return v0
.end method

.method public final getContentSize-D9Ej5fM()F
    .locals 1

    iget v0, p0, Lcom/ring/android/safex/base/button/round/RoundButtonSize;->contentSize:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ring/android/safex/base/button/round/RoundButtonSize;->btnSize:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ring/android/safex/base/button/round/RoundButtonSize;->contentSize:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/ring/android/safex/base/button/round/RoundButtonSize;->btnSize:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/ring/android/safex/base/button/round/RoundButtonSize;->contentSize:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RoundButtonSize(btnSize="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", contentSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
