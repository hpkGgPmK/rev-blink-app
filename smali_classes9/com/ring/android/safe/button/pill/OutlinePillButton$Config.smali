.class public final Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;
.super Ljava/lang/Object;
.source "OutlinePillButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/button/pill/OutlinePillButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/button/pill/OutlinePillButton$Config$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;",
        "",
        "backgroundColor",
        "Landroid/content/res/ColorStateList;",
        "borderColor",
        "rippleColor",
        "textColor",
        "iconTintColor",
        "<init>",
        "(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V",
        "getBackgroundColor",
        "()Landroid/content/res/ColorStateList;",
        "getBorderColor",
        "getRippleColor",
        "getTextColor",
        "getIconTintColor",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "button_release"
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
.field public static final Companion:Lcom/ring/android/safe/button/pill/OutlinePillButton$Config$Companion;


# instance fields
.field private final backgroundColor:Landroid/content/res/ColorStateList;

.field private final borderColor:Landroid/content/res/ColorStateList;

.field private final iconTintColor:Landroid/content/res/ColorStateList;

.field private final rippleColor:Landroid/content/res/ColorStateList;

.field private final textColor:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ring/android/safe/button/pill/OutlinePillButton$Config$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ring/android/safe/button/pill/OutlinePillButton$Config$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;->Companion:Lcom/ring/android/safe/button/pill/OutlinePillButton$Config$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .locals 1

    const-string v0, "backgroundColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "borderColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rippleColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textColor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconTintColor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;->backgroundColor:Landroid/content/res/ColorStateList;

    iput-object p2, p0, Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;->borderColor:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;->rippleColor:Landroid/content/res/ColorStateList;

    iput-object p4, p0, Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;->textColor:Landroid/content/res/ColorStateList;

    iput-object p5, p0, Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;->iconTintColor:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILjava/lang/Object;)Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;->backgroundColor:Landroid/content/res/ColorStateList;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;->borderColor:Landroid/content/res/ColorStateList;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;->rippleColor:Landroid/content/res/ColorStateList;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;->textColor:Landroid/content/res/ColorStateList;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;->iconTintColor:Landroid/content/res/ColorStateList;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;->copy(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;

    move-result-object p0

    return-object p0
.end method

.method public static final createDefault(Landroid/content/Context;)Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;->Companion:Lcom/ring/android/safe/button/pill/OutlinePillButton$Config$Companion;

    invoke-virtual {v0, p0}, Lcom/ring/android/safe/button/pill/OutlinePillButton$Config$Companion;->createDefault(Landroid/content/Context;)Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;->backgroundColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final component2()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;->borderColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final component3()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;->rippleColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final component4()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;->textColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final component5()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;->iconTintColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final copy(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;
    .locals 7

    const-string v0, "backgroundColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "borderColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rippleColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textColor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconTintColor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;

    iget-object v1, p0, Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;->backgroundColor:Landroid/content/res/ColorStateList;

    iget-object v3, p1, Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;->backgroundColor:Landroid/content/res/ColorStateList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;->borderColor:Landroid/content/res/ColorStateList;

    iget-object v3, p1, Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;->borderColor:Landroid/content/res/ColorStateList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;->rippleColor:Landroid/content/res/ColorStateList;

    iget-object v3, p1, Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;->rippleColor:Landroid/content/res/ColorStateList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;->textColor:Landroid/content/res/ColorStateList;

    iget-object v3, p1, Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;->textColor:Landroid/content/res/ColorStateList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;->iconTintColor:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;->iconTintColor:Landroid/content/res/ColorStateList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;->backgroundColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getBorderColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;->borderColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;->iconTintColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;->rippleColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;->textColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;->backgroundColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;->borderColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;->rippleColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;->textColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;->iconTintColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;->backgroundColor:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;->borderColor:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;->rippleColor:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;->textColor:Landroid/content/res/ColorStateList;

    iget-object v4, p0, Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;->iconTintColor:Landroid/content/res/ColorStateList;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Config(backgroundColor="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", borderColor="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rippleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconTintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
