.class public final Lcom/ring/android/safex/base/button/PillButtonSize;
.super Ljava/lang/Object;
.source "PillButtonSize.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safex/base/button/PillButtonSize$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPillButtonSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PillButtonSize.kt\ncom/ring/android/safex/base/button/PillButtonSize\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,51:1\n113#2:52\n113#2:53\n*S KotlinDebug\n*F\n+ 1 PillButtonSize.kt\ncom/ring/android/safex/base/button/PillButtonSize\n*L\n20#1:52\n23#1:53\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0016\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000b\u0010\tR\u0016\u0010\u0005\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ring/android/safex/base/button/PillButtonSize;",
        "",
        "height",
        "Landroidx/compose/ui/unit/Dp;",
        "iconVerticalPadding",
        "textVerticalPadding",
        "<init>",
        "(FFF)V",
        "getHeight-D9Ej5fM$base_release",
        "()F",
        "F",
        "getIconVerticalPadding-D9Ej5fM$base_release",
        "getTextVerticalPadding-D9Ej5fM$base_release",
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

.field public static final Companion:Lcom/ring/android/safex/base/button/PillButtonSize$Companion;

.field private static final Default:Lcom/ring/android/safex/base/button/PillButtonSize;

.field private static final Large:Lcom/ring/android/safex/base/button/PillButtonSize;


# instance fields
.field private final height:F

.field private final iconVerticalPadding:F

.field private final textVerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ring/android/safex/base/button/PillButtonSize$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ring/android/safex/base/button/PillButtonSize$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ring/android/safex/base/button/PillButtonSize;->Companion:Lcom/ring/android/safex/base/button/PillButtonSize$Companion;

    new-instance v0, Lcom/ring/android/safex/base/button/PillButtonSize;

    const/16 v1, 0x20

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ring/android/safex/base/button/PillButtonSize;-><init>(FFF)V

    sput-object v0, Lcom/ring/android/safex/base/button/PillButtonSize;->Default:Lcom/ring/android/safex/base/button/PillButtonSize;

    new-instance v0, Lcom/ring/android/safex/base/button/PillButtonSize;

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ring/android/safex/base/button/PillButtonSize;-><init>(FFF)V

    sput-object v0, Lcom/ring/android/safex/base/button/PillButtonSize;->Large:Lcom/ring/android/safex/base/button/PillButtonSize;

    return-void
.end method

.method private constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ring/android/safex/base/button/PillButtonSize;->height:F

    iput p2, p0, Lcom/ring/android/safex/base/button/PillButtonSize;->iconVerticalPadding:F

    iput p3, p0, Lcom/ring/android/safex/base/button/PillButtonSize;->textVerticalPadding:F

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Lcom/ring/android/safex/base/button/PillButtonSize;
    .locals 1

    sget-object v0, Lcom/ring/android/safex/base/button/PillButtonSize;->Default:Lcom/ring/android/safex/base/button/PillButtonSize;

    return-object v0
.end method

.method public static final synthetic access$getLarge$cp()Lcom/ring/android/safex/base/button/PillButtonSize;
    .locals 1

    sget-object v0, Lcom/ring/android/safex/base/button/PillButtonSize;->Large:Lcom/ring/android/safex/base/button/PillButtonSize;

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
    const-string v1, "null cannot be cast to non-null type com.ring.android.safex.base.button.PillButtonSize"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ring/android/safex/base/button/PillButtonSize;

    iget v1, p0, Lcom/ring/android/safex/base/button/PillButtonSize;->height:F

    iget v3, p1, Lcom/ring/android/safex/base/button/PillButtonSize;->height:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ring/android/safex/base/button/PillButtonSize;->iconVerticalPadding:F

    iget v3, p1, Lcom/ring/android/safex/base/button/PillButtonSize;->iconVerticalPadding:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ring/android/safex/base/button/PillButtonSize;->textVerticalPadding:F

    iget p1, p1, Lcom/ring/android/safex/base/button/PillButtonSize;->textVerticalPadding:F

    invoke-static {v1, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHeight-D9Ej5fM$base_release()F
    .locals 1

    iget v0, p0, Lcom/ring/android/safex/base/button/PillButtonSize;->height:F

    return v0
.end method

.method public final getIconVerticalPadding-D9Ej5fM$base_release()F
    .locals 1

    iget v0, p0, Lcom/ring/android/safex/base/button/PillButtonSize;->iconVerticalPadding:F

    return v0
.end method

.method public final getTextVerticalPadding-D9Ej5fM$base_release()F
    .locals 1

    iget v0, p0, Lcom/ring/android/safex/base/button/PillButtonSize;->textVerticalPadding:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ring/android/safex/base/button/PillButtonSize;->height:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ring/android/safex/base/button/PillButtonSize;->iconVerticalPadding:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ring/android/safex/base/button/PillButtonSize;->textVerticalPadding:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/ring/android/safex/base/button/PillButtonSize;->height:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/ring/android/safex/base/button/PillButtonSize;->iconVerticalPadding:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/ring/android/safex/base/button/PillButtonSize;->textVerticalPadding:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PillButtonSize(height="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", iconVerticalPadding="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textVerticalPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
