.class public final Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;
.super Landroid/view/OrientationEventListener;
.source "OrientationListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u000fH\u0016J\u0016\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014J\u0016\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014J\u0008\u0010\u0017\u001a\u00020\u0014H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;",
        "Landroid/view/OrientationEventListener;",
        "context",
        "Landroid/content/Context;",
        "onRotationChanged",
        "Lkotlin/Function1;",
        "Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;",
        "",
        "<init>",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getOnRotationChanged",
        "()Lkotlin/jvm/functions/Function1;",
        "rotation",
        "",
        "onOrientationChanged",
        "orientation",
        "goLandscape",
        "force",
        "",
        "isReverse",
        "goPortrait",
        "isRotationPermitted",
        "Companion",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
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

.field public static final Companion:Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener$Companion;

.field private static final ROTATION_180:I = 0x3

.field private static final ROTATION_270:I = 0x4

.field private static final ROTATION_90:I = 0x2

.field private static final ROTATION_O:I = 0x1


# instance fields
.field private final context:Landroid/content/Context;

.field private final onRotationChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private rotation:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;->Companion:Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRotationChanged"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;->onRotationChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final isRotationPermitted()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "accelerometer_rotation"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    return v0

    :catch_0
    move-exception v1

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getOnRotationChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;->onRotationChanged:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final goLandscape(ZZ)V
    .locals 0

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;->isRotationPermitted()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;->onRotationChanged:Lkotlin/jvm/functions/Function1;

    sget-object p2, Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;->REVERSE_LANDSCAPE:Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;->onRotationChanged:Lkotlin/jvm/functions/Function1;

    sget-object p2, Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;->LANDSCAPE:Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final goPortrait(ZZ)V
    .locals 0

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;->isRotationPermitted()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;->onRotationChanged:Lkotlin/jvm/functions/Function1;

    sget-object p2, Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;->REVERSE_PORTRAIT:Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;->onRotationChanged:Lkotlin/jvm/functions/Function1;

    sget-object p2, Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;->PORTRAIT:Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p1, v0, :cond_1

    const/16 v0, 0x14f

    if-le p1, v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;->rotation:I

    if-eq v0, v1, :cond_2

    iput v1, p0, Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;->rotation:I

    invoke-virtual {p0, v2, v2}, Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;->goPortrait(ZZ)V

    return-void

    :cond_2
    const/16 v0, 0x9c

    if-gt v0, p1, :cond_3

    const/16 v0, 0xcd

    if-ge p1, v0, :cond_3

    iget v0, p0, Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;->rotation:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    iput v3, p0, Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;->rotation:I

    invoke-virtual {p0, v2, v1}, Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;->goPortrait(ZZ)V

    return-void

    :cond_3
    const/16 v0, 0x42

    if-gt v0, p1, :cond_4

    const/16 v0, 0x73

    if-ge p1, v0, :cond_4

    iget v0, p0, Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;->rotation:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_4

    iput v3, p0, Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;->rotation:I

    invoke-virtual {p0, v2, v1}, Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;->goLandscape(ZZ)V

    return-void

    :cond_4
    const/16 v0, 0xf6

    if-gt v0, p1, :cond_5

    const/16 v0, 0x127

    if-ge p1, v0, :cond_5

    iget p1, p0, Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;->rotation:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    iput v0, p0, Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;->rotation:I

    invoke-virtual {p0, v2, v2}, Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;->goLandscape(ZZ)V

    :cond_5
    :goto_0
    return-void
.end method
