.class public final Lcom/google/accompanist/insets/MutableWindowInsetsType;
.super Ljava/lang/Object;
.source "WindowInsetsType.kt"

# interfaces
.implements Lcom/google/accompanist/insets/WindowInsets$Type;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsetsType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsType.kt\ncom/google/accompanist/insets/MutableWindowInsetsType\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,147:1\n76#2:148\n102#2,2:149\n76#2:151\n102#2,2:152\n76#2:154\n76#2:155\n102#2,2:156\n*S KotlinDebug\n*F\n+ 1 WindowInsetsType.kt\ncom/google/accompanist/insets/MutableWindowInsetsType\n*L\n31#1:148\n31#1:149,2\n55#1:151\n55#1:152,2\n60#1:154\n69#1:155\n69#1:156,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010#\u001a\u00020$J\u0006\u0010%\u001a\u00020$R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088W@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0010\u001a\u00020\u00118VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R+\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00118V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0006R+\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u001c8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u000f\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/google/accompanist/insets/MutableWindowInsetsType;",
        "Lcom/google/accompanist/insets/WindowInsets$Type;",
        "()V",
        "animatedInsets",
        "Lcom/google/accompanist/insets/MutableInsets;",
        "getAnimatedInsets",
        "()Lcom/google/accompanist/insets/MutableInsets;",
        "<set-?>",
        "",
        "animationFraction",
        "getAnimationFraction",
        "()F",
        "setAnimationFraction",
        "(F)V",
        "animationFraction$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "animationInProgress",
        "",
        "getAnimationInProgress",
        "()Z",
        "animationInProgress$delegate",
        "Landroidx/compose/runtime/State;",
        "isVisible",
        "setVisible",
        "(Z)V",
        "isVisible$delegate",
        "layoutInsets",
        "getLayoutInsets",
        "",
        "ongoingAnimationsCount",
        "getOngoingAnimationsCount",
        "()I",
        "setOngoingAnimationsCount",
        "(I)V",
        "ongoingAnimationsCount$delegate",
        "onAnimationEnd",
        "",
        "onAnimationStart",
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
.field private final animatedInsets:Lcom/google/accompanist/insets/MutableInsets;

.field private final animationFraction$delegate:Landroidx/compose/runtime/MutableState;

.field private final animationInProgress$delegate:Landroidx/compose/runtime/State;

.field private final isVisible$delegate:Landroidx/compose/runtime/MutableState;

.field private final layoutInsets:Lcom/google/accompanist/insets/MutableInsets;

.field private final ongoingAnimationsCount$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->ongoingAnimationsCount$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v3, Lcom/google/accompanist/insets/MutableInsets;

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/google/accompanist/insets/MutableInsets;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->layoutInsets:Lcom/google/accompanist/insets/MutableInsets;

    new-instance v4, Lcom/google/accompanist/insets/MutableInsets;

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/google/accompanist/insets/MutableInsets;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, p0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->animatedInsets:Lcom/google/accompanist/insets/MutableInsets;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->isVisible$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v0, Lcom/google/accompanist/insets/MutableWindowInsetsType$animationInProgress$2;

    invoke-direct {v0, p0}, Lcom/google/accompanist/insets/MutableWindowInsetsType$animationInProgress$2;-><init>(Lcom/google/accompanist/insets/MutableWindowInsetsType;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->animationInProgress$delegate:Landroidx/compose/runtime/State;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->animationFraction$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic access$getOngoingAnimationsCount(Lcom/google/accompanist/insets/MutableWindowInsetsType;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->getOngoingAnimationsCount()I

    move-result p0

    return p0
.end method

.method private final getOngoingAnimationsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->ongoingAnimationsCount$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final setOngoingAnimationsCount(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->ongoingAnimationsCount$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getAnimatedInsets()Lcom/google/accompanist/insets/Insets;
    .locals 1

    invoke-virtual {p0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->getAnimatedInsets()Lcom/google/accompanist/insets/MutableInsets;

    move-result-object v0

    check-cast v0, Lcom/google/accompanist/insets/Insets;

    return-object v0
.end method

.method public getAnimatedInsets()Lcom/google/accompanist/insets/MutableInsets;
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->animatedInsets:Lcom/google/accompanist/insets/MutableInsets;

    return-object v0
.end method

.method public getAnimationFraction()F
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->animationFraction$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public getAnimationInProgress()Z
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->animationInProgress$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getLayoutInsets()Lcom/google/accompanist/insets/Insets;
    .locals 1

    invoke-virtual {p0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->getLayoutInsets()Lcom/google/accompanist/insets/MutableInsets;

    move-result-object v0

    check-cast v0, Lcom/google/accompanist/insets/Insets;

    return-object v0
.end method

.method public getLayoutInsets()Lcom/google/accompanist/insets/MutableInsets;
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->layoutInsets:Lcom/google/accompanist/insets/MutableInsets;

    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->isVisible$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onAnimationEnd()V
    .locals 1

    invoke-direct {p0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->getOngoingAnimationsCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->setOngoingAnimationsCount(I)V

    invoke-direct {p0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->getOngoingAnimationsCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->getAnimatedInsets()Lcom/google/accompanist/insets/MutableInsets;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/accompanist/insets/MutableInsets;->reset()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->setAnimationFraction(F)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart()V
    .locals 1

    invoke-direct {p0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->getOngoingAnimationsCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->setOngoingAnimationsCount(I)V

    return-void
.end method

.method public setAnimationFraction(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->animationFraction$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->isVisible$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
