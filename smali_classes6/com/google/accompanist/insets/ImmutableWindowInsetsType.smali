.class public final Lcom/google/accompanist/insets/ImmutableWindowInsetsType;
.super Ljava/lang/Object;
.source "WindowInsetsType.kt"

# interfaces
.implements Lcom/google/accompanist/insets/WindowInsets$Type;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0010R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/google/accompanist/insets/ImmutableWindowInsetsType;",
        "Lcom/google/accompanist/insets/WindowInsets$Type;",
        "layoutInsets",
        "Lcom/google/accompanist/insets/Insets;",
        "animatedInsets",
        "isVisible",
        "",
        "animationInProgress",
        "animationFraction",
        "",
        "(Lcom/google/accompanist/insets/Insets;Lcom/google/accompanist/insets/Insets;ZZF)V",
        "getAnimatedInsets",
        "()Lcom/google/accompanist/insets/Insets;",
        "getAnimationFraction",
        "()F",
        "getAnimationInProgress",
        "()Z",
        "getLayoutInsets",
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


# instance fields
.field private final animatedInsets:Lcom/google/accompanist/insets/Insets;

.field private final animationFraction:F

.field private final animationInProgress:Z

.field private final isVisible:Z

.field private final layoutInsets:Lcom/google/accompanist/insets/Insets;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/accompanist/insets/ImmutableWindowInsetsType;-><init>(Lcom/google/accompanist/insets/Insets;Lcom/google/accompanist/insets/Insets;ZZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/accompanist/insets/Insets;Lcom/google/accompanist/insets/Insets;ZZF)V
    .locals 1

    const-string v0, "layoutInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animatedInsets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/accompanist/insets/ImmutableWindowInsetsType;->layoutInsets:Lcom/google/accompanist/insets/Insets;

    iput-object p2, p0, Lcom/google/accompanist/insets/ImmutableWindowInsetsType;->animatedInsets:Lcom/google/accompanist/insets/Insets;

    iput-boolean p3, p0, Lcom/google/accompanist/insets/ImmutableWindowInsetsType;->isVisible:Z

    iput-boolean p4, p0, Lcom/google/accompanist/insets/ImmutableWindowInsetsType;->animationInProgress:Z

    iput p5, p0, Lcom/google/accompanist/insets/ImmutableWindowInsetsType;->animationFraction:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/accompanist/insets/Insets;Lcom/google/accompanist/insets/Insets;ZZFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    sget-object p1, Lcom/google/accompanist/insets/Insets;->Companion:Lcom/google/accompanist/insets/Insets$Companion;

    invoke-virtual {p1}, Lcom/google/accompanist/insets/Insets$Companion;->getEmpty()Lcom/google/accompanist/insets/Insets;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    sget-object p2, Lcom/google/accompanist/insets/Insets;->Companion:Lcom/google/accompanist/insets/Insets$Companion;

    invoke-virtual {p2}, Lcom/google/accompanist/insets/Insets$Companion;->getEmpty()Lcom/google/accompanist/insets/Insets;

    move-result-object p2

    :cond_1
    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    const/4 p5, 0x0

    :cond_4
    move p6, p4

    move p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-direct/range {p2 .. p7}, Lcom/google/accompanist/insets/ImmutableWindowInsetsType;-><init>(Lcom/google/accompanist/insets/Insets;Lcom/google/accompanist/insets/Insets;ZZF)V

    return-void
.end method


# virtual methods
.method public getAnimatedInsets()Lcom/google/accompanist/insets/Insets;
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/insets/ImmutableWindowInsetsType;->animatedInsets:Lcom/google/accompanist/insets/Insets;

    return-object v0
.end method

.method public getAnimationFraction()F
    .locals 1

    iget v0, p0, Lcom/google/accompanist/insets/ImmutableWindowInsetsType;->animationFraction:F

    return v0
.end method

.method public getAnimationInProgress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/accompanist/insets/ImmutableWindowInsetsType;->animationInProgress:Z

    return v0
.end method

.method public getLayoutInsets()Lcom/google/accompanist/insets/Insets;
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/insets/ImmutableWindowInsetsType;->layoutInsets:Lcom/google/accompanist/insets/Insets;

    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/accompanist/insets/ImmutableWindowInsetsType;->isVisible:Z

    return v0
.end method
