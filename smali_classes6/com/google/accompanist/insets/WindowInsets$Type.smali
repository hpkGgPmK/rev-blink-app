.class public interface abstract Lcom/google/accompanist/insets/WindowInsets$Type;
.super Ljava/lang/Object;
.source "WindowInsets.kt"

# interfaces
.implements Lcom/google/accompanist/insets/Insets;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/accompanist/insets/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/accompanist/insets/WindowInsets$Type$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "accompanist/insets is deprecated"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "WindowInsets"
        imports = {
            "androidx.compose.foundation.layout.WindowInsets"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008g\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aR\u0012\u0010\u0002\u001a\u00020\u0001X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00068gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0012\u0010\t\u001a\u00020\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u00020\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000cR\u0012\u0010\u0012\u001a\u00020\u0001X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0004R\u0014\u0010\u0014\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0010R\u0014\u0010\u0016\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0010R\u0014\u0010\u0018\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0010\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/google/accompanist/insets/WindowInsets$Type;",
        "Lcom/google/accompanist/insets/Insets;",
        "animatedInsets",
        "getAnimatedInsets",
        "()Lcom/google/accompanist/insets/Insets;",
        "animationFraction",
        "",
        "getAnimationFraction",
        "()F",
        "animationInProgress",
        "",
        "getAnimationInProgress",
        "()Z",
        "bottom",
        "",
        "getBottom",
        "()I",
        "isVisible",
        "layoutInsets",
        "getLayoutInsets",
        "left",
        "getLeft",
        "right",
        "getRight",
        "top",
        "getTop",
        "Companion",
        "insets_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/google/accompanist/insets/WindowInsets$Type$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/accompanist/insets/WindowInsets$Type$Companion;->$$INSTANCE:Lcom/google/accompanist/insets/WindowInsets$Type$Companion;

    sput-object v0, Lcom/google/accompanist/insets/WindowInsets$Type;->Companion:Lcom/google/accompanist/insets/WindowInsets$Type$Companion;

    return-void
.end method


# virtual methods
.method public abstract getAnimatedInsets()Lcom/google/accompanist/insets/Insets;
.end method

.method public abstract getAnimationFraction()F
.end method

.method public abstract getAnimationInProgress()Z
.end method

.method public getBottom()I
    .locals 1

    invoke-interface {p0}, Lcom/google/accompanist/insets/WindowInsets$Type;->getAnimationInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/accompanist/insets/WindowInsets$Type;->getAnimatedInsets()Lcom/google/accompanist/insets/Insets;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/accompanist/insets/WindowInsets$Type;->getLayoutInsets()Lcom/google/accompanist/insets/Insets;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lcom/google/accompanist/insets/Insets;->getBottom()I

    move-result v0

    return v0
.end method

.method public abstract getLayoutInsets()Lcom/google/accompanist/insets/Insets;
.end method

.method public getLeft()I
    .locals 1

    invoke-interface {p0}, Lcom/google/accompanist/insets/WindowInsets$Type;->getAnimationInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/accompanist/insets/WindowInsets$Type;->getAnimatedInsets()Lcom/google/accompanist/insets/Insets;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/accompanist/insets/WindowInsets$Type;->getLayoutInsets()Lcom/google/accompanist/insets/Insets;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lcom/google/accompanist/insets/Insets;->getLeft()I

    move-result v0

    return v0
.end method

.method public getRight()I
    .locals 1

    invoke-interface {p0}, Lcom/google/accompanist/insets/WindowInsets$Type;->getAnimationInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/accompanist/insets/WindowInsets$Type;->getAnimatedInsets()Lcom/google/accompanist/insets/Insets;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/accompanist/insets/WindowInsets$Type;->getLayoutInsets()Lcom/google/accompanist/insets/Insets;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lcom/google/accompanist/insets/Insets;->getRight()I

    move-result v0

    return v0
.end method

.method public getTop()I
    .locals 1

    invoke-interface {p0}, Lcom/google/accompanist/insets/WindowInsets$Type;->getAnimationInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/accompanist/insets/WindowInsets$Type;->getAnimatedInsets()Lcom/google/accompanist/insets/Insets;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/accompanist/insets/WindowInsets$Type;->getLayoutInsets()Lcom/google/accompanist/insets/Insets;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lcom/google/accompanist/insets/Insets;->getTop()I

    move-result v0

    return v0
.end method

.method public abstract isVisible()Z
.end method
