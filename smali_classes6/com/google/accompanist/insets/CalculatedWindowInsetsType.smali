.class final Lcom/google/accompanist/insets/CalculatedWindowInsetsType;
.super Ljava/lang/Object;
.source "WindowInsetsType.kt"

# interfaces
.implements Lcom/google/accompanist/insets/WindowInsets$Type;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsetsType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsType.kt\ncom/google/accompanist/insets/CalculatedWindowInsetsType\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,147:1\n76#2:148\n76#2:149\n76#2:150\n76#2:151\n76#2:152\n*S KotlinDebug\n*F\n+ 1 WindowInsetsType.kt\ncom/google/accompanist/insets/CalculatedWindowInsetsType\n*L\n123#1:148\n129#1:149\n135#1:150\n139#1:151\n143#1:152\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0003\"\u00020\u0001\u00a2\u0006\u0002\u0010\u0004R\u001b\u0010\u0005\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0010\u001a\u00020\u00118VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0015\u001a\u00020\u00118VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\n\u001a\u0004\u0008\u0015\u0010\u0013R\u001b\u0010\u0017\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\n\u001a\u0004\u0008\u0018\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/google/accompanist/insets/CalculatedWindowInsetsType;",
        "Lcom/google/accompanist/insets/WindowInsets$Type;",
        "types",
        "",
        "([Lcom/google/accompanist/insets/WindowInsets$Type;)V",
        "animatedInsets",
        "Lcom/google/accompanist/insets/Insets;",
        "getAnimatedInsets",
        "()Lcom/google/accompanist/insets/Insets;",
        "animatedInsets$delegate",
        "Landroidx/compose/runtime/State;",
        "animationFraction",
        "",
        "getAnimationFraction",
        "()F",
        "animationFraction$delegate",
        "animationInProgress",
        "",
        "getAnimationInProgress",
        "()Z",
        "animationInProgress$delegate",
        "isVisible",
        "isVisible$delegate",
        "layoutInsets",
        "getLayoutInsets",
        "layoutInsets$delegate",
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
.field private final animatedInsets$delegate:Landroidx/compose/runtime/State;

.field private final animationFraction$delegate:Landroidx/compose/runtime/State;

.field private final animationInProgress$delegate:Landroidx/compose/runtime/State;

.field private final isVisible$delegate:Landroidx/compose/runtime/State;

.field private final layoutInsets$delegate:Landroidx/compose/runtime/State;


# direct methods
.method public varargs constructor <init>([Lcom/google/accompanist/insets/WindowInsets$Type;)V
    .locals 1

    const-string/jumbo v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType$layoutInsets$2;

    invoke-direct {v0, p1}, Lcom/google/accompanist/insets/CalculatedWindowInsetsType$layoutInsets$2;-><init>([Lcom/google/accompanist/insets/WindowInsets$Type;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType;->layoutInsets$delegate:Landroidx/compose/runtime/State;

    new-instance v0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType$animatedInsets$2;

    invoke-direct {v0, p1}, Lcom/google/accompanist/insets/CalculatedWindowInsetsType$animatedInsets$2;-><init>([Lcom/google/accompanist/insets/WindowInsets$Type;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType;->animatedInsets$delegate:Landroidx/compose/runtime/State;

    new-instance v0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType$isVisible$2;

    invoke-direct {v0, p1}, Lcom/google/accompanist/insets/CalculatedWindowInsetsType$isVisible$2;-><init>([Lcom/google/accompanist/insets/WindowInsets$Type;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType;->isVisible$delegate:Landroidx/compose/runtime/State;

    new-instance v0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType$animationInProgress$2;

    invoke-direct {v0, p1}, Lcom/google/accompanist/insets/CalculatedWindowInsetsType$animationInProgress$2;-><init>([Lcom/google/accompanist/insets/WindowInsets$Type;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType;->animationInProgress$delegate:Landroidx/compose/runtime/State;

    new-instance v0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType$animationFraction$2;

    invoke-direct {v0, p1}, Lcom/google/accompanist/insets/CalculatedWindowInsetsType$animationFraction$2;-><init>([Lcom/google/accompanist/insets/WindowInsets$Type;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType;->animationFraction$delegate:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public getAnimatedInsets()Lcom/google/accompanist/insets/Insets;
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType;->animatedInsets$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/accompanist/insets/Insets;

    return-object v0
.end method

.method public getAnimationFraction()F
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType;->animationFraction$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public getAnimationInProgress()Z
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType;->animationInProgress$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getLayoutInsets()Lcom/google/accompanist/insets/Insets;
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType;->layoutInsets$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/accompanist/insets/Insets;

    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType;->isVisible$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
