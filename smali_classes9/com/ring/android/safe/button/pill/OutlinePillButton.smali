.class public final Lcom/ring/android/safe/button/pill/OutlinePillButton;
.super Lcom/ring/android/safe/button/pill/BasePillButton;
.source "OutlinePillButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOutlinePillButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutlinePillButton.kt\ncom/ring/android/safe/button/pill/OutlinePillButton\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\u000bH\u0002R(\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ring/android/safe/button/pill/OutlinePillButton;",
        "Lcom/ring/android/safe/button/pill/BasePillButton;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;",
        "config",
        "getConfig",
        "()Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;",
        "setConfig",
        "(Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;)V",
        "isCheckedInNormalState",
        "",
        "updateColors",
        "",
        "Config",
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


# instance fields
.field private config:Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/button/pill/OutlinePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/button/pill/OutlinePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/ring/android/safe/button/R$attr;->safeOutlinePillButtonStyle:I

    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/button/pill/BasePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/button/pill/OutlinePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final updateColors(Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;)V
    .locals 1

    invoke-virtual {p1}, Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;->getBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/button/pill/OutlinePillButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;->getRippleColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/button/pill/OutlinePillButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;->getBorderColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/button/pill/OutlinePillButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;->getIconTintColor()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/button/pill/OutlinePillButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/button/pill/OutlinePillButton;->config:Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;

    return-object v0
.end method

.method public isCheckedInNormalState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setConfig(Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/button/pill/OutlinePillButton;->config:Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ring/android/safe/button/pill/OutlinePillButton;->updateColors(Lcom/ring/android/safe/button/pill/OutlinePillButton$Config;)V

    :cond_0
    return-void
.end method
