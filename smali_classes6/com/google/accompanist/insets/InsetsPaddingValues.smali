.class public final Lcom/google/accompanist/insets/InsetsPaddingValues;
.super Ljava/lang/Object;
.source "Padding.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/PaddingValues;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/accompanist/insets/InsetsPaddingValues$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Padding.kt\ncom/google/accompanist/insets/InsetsPaddingValues\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,475:1\n155#2:476\n155#2:477\n155#2:478\n155#2:479\n155#2:505\n155#2:507\n155#2:509\n155#2:511\n155#2:513\n155#2:515\n76#3:480\n102#3,2:481\n76#3:483\n102#3,2:484\n76#3:486\n102#3,2:487\n76#3:489\n102#3,2:490\n76#3:492\n102#3,2:493\n76#3:495\n102#3,2:496\n76#3:498\n102#3,2:499\n76#3:501\n102#3,2:502\n1#4:504\n52#5:506\n52#5:508\n52#5:510\n52#5:512\n52#5:514\n52#5:516\n*S KotlinDebug\n*F\n+ 1 Padding.kt\ncom/google/accompanist/insets/InsetsPaddingValues\n*L\n438#1:476\n439#1:477\n440#1:478\n441#1:479\n446#1:505\n449#1:507\n456#1:509\n462#1:511\n465#1:513\n472#1:515\n433#1:480\n433#1:481,2\n434#1:483\n434#1:484,2\n435#1:486\n435#1:487,2\n436#1:489\n436#1:490,2\n438#1:492\n438#1:493,2\n439#1:495\n439#1:496,2\n440#1:498\n440#1:499,2\n441#1:501\n441#1:502,2\n446#1:506\n449#1:508\n454#1:510\n462#1:512\n465#1:514\n470#1:516\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010/\u001a\u00020\u0008H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u00080\u0010\u000bJ \u00101\u001a\u00020\u00082\u0006\u00102\u001a\u000203H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u00084\u00105J \u00106\u001a\u00020\u00082\u0006\u00102\u001a\u000203H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u00087\u00105J\u0018\u00108\u001a\u00020\u0008H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u00089\u0010\u000bR4\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR4\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u000b\"\u0004\u0008\u0012\u0010\rR4\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u000b\"\u0004\u0008\u0016\u0010\rR4\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u000f\u001a\u0004\u0008\u0019\u0010\u000b\"\u0004\u0008\u001a\u0010\rR+\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u001c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u000f\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R+\u0010#\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u001c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u000f\u001a\u0004\u0008$\u0010\u001f\"\u0004\u0008%\u0010!R+\u0010\'\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u001c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u000f\u001a\u0004\u0008(\u0010\u001f\"\u0004\u0008)\u0010!R+\u0010+\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u001c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u000f\u001a\u0004\u0008,\u0010\u001f\"\u0004\u0008-\u0010!R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006:"
    }
    d2 = {
        "Lcom/google/accompanist/insets/InsetsPaddingValues;",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "insets",
        "Lcom/google/accompanist/insets/Insets;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "(Lcom/google/accompanist/insets/Insets;Landroidx/compose/ui/unit/Density;)V",
        "<set-?>",
        "Landroidx/compose/ui/unit/Dp;",
        "additionalBottom",
        "getAdditionalBottom-D9Ej5fM",
        "()F",
        "setAdditionalBottom-0680j_4",
        "(F)V",
        "additionalBottom$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "additionalEnd",
        "getAdditionalEnd-D9Ej5fM",
        "setAdditionalEnd-0680j_4",
        "additionalEnd$delegate",
        "additionalStart",
        "getAdditionalStart-D9Ej5fM",
        "setAdditionalStart-0680j_4",
        "additionalStart$delegate",
        "additionalTop",
        "getAdditionalTop-D9Ej5fM",
        "setAdditionalTop-0680j_4",
        "additionalTop$delegate",
        "",
        "applyBottom",
        "getApplyBottom",
        "()Z",
        "setApplyBottom",
        "(Z)V",
        "applyBottom$delegate",
        "applyEnd",
        "getApplyEnd",
        "setApplyEnd",
        "applyEnd$delegate",
        "applyStart",
        "getApplyStart",
        "setApplyStart",
        "applyStart$delegate",
        "applyTop",
        "getApplyTop",
        "setApplyTop",
        "applyTop$delegate",
        "calculateBottomPadding",
        "calculateBottomPadding-D9Ej5fM",
        "calculateLeftPadding",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "calculateLeftPadding-u2uoSUM",
        "(Landroidx/compose/ui/unit/LayoutDirection;)F",
        "calculateRightPadding",
        "calculateRightPadding-u2uoSUM",
        "calculateTopPadding",
        "calculateTopPadding-D9Ej5fM",
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
.field private final additionalBottom$delegate:Landroidx/compose/runtime/MutableState;

.field private final additionalEnd$delegate:Landroidx/compose/runtime/MutableState;

.field private final additionalStart$delegate:Landroidx/compose/runtime/MutableState;

.field private final additionalTop$delegate:Landroidx/compose/runtime/MutableState;

.field private final applyBottom$delegate:Landroidx/compose/runtime/MutableState;

.field private final applyEnd$delegate:Landroidx/compose/runtime/MutableState;

.field private final applyStart$delegate:Landroidx/compose/runtime/MutableState;

.field private final applyTop$delegate:Landroidx/compose/runtime/MutableState;

.field private final density:Landroidx/compose/ui/unit/Density;

.field private final insets:Lcom/google/accompanist/insets/Insets;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/insets/Insets;Landroidx/compose/ui/unit/Density;)V
    .locals 3

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->insets:Lcom/google/accompanist/insets/Insets;

    iput-object p2, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->density:Landroidx/compose/ui/unit/Density;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->applyStart$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->applyTop$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->applyEnd$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->applyBottom$delegate:Landroidx/compose/runtime/MutableState;

    int-to-float p1, p1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p2

    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->additionalStart$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p2

    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->additionalTop$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p2

    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->additionalEnd$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->additionalBottom$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public calculateBottomPadding-D9Ej5fM()F
    .locals 3

    invoke-virtual {p0}, Lcom/google/accompanist/insets/InsetsPaddingValues;->getAdditionalBottom-D9Ej5fM()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/accompanist/insets/InsetsPaddingValues;->getApplyBottom()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->density:Landroidx/compose/ui/unit/Density;

    iget-object v2, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->insets:Lcom/google/accompanist/insets/Insets;

    invoke-interface {v2}, Lcom/google/accompanist/insets/Insets;->getBottom()I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    :goto_0
    add-float/2addr v0, v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    return v0
.end method

.method public calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 2

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/accompanist/insets/InsetsPaddingValues$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/compose/ui/unit/LayoutDirection;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/accompanist/insets/InsetsPaddingValues;->getAdditionalEnd-D9Ej5fM()F

    move-result p1

    invoke-virtual {p0}, Lcom/google/accompanist/insets/InsetsPaddingValues;->getApplyEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->density:Landroidx/compose/ui/unit/Density;

    iget-object v1, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->insets:Lcom/google/accompanist/insets/Insets;

    invoke-interface {v1}, Lcom/google/accompanist/insets/Insets;->getLeft()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v0

    goto :goto_0

    :cond_0
    int-to-float v0, v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    :goto_0
    add-float/2addr p1, v0

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    return p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Lcom/google/accompanist/insets/InsetsPaddingValues;->getAdditionalStart-D9Ej5fM()F

    move-result p1

    invoke-virtual {p0}, Lcom/google/accompanist/insets/InsetsPaddingValues;->getApplyStart()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->density:Landroidx/compose/ui/unit/Density;

    iget-object v1, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->insets:Lcom/google/accompanist/insets/Insets;

    invoke-interface {v1}, Lcom/google/accompanist/insets/Insets;->getLeft()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v0

    goto :goto_1

    :cond_3
    int-to-float v0, v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    :goto_1
    add-float/2addr p1, v0

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    return p1
.end method

.method public calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 2

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/accompanist/insets/InsetsPaddingValues$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/compose/ui/unit/LayoutDirection;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/accompanist/insets/InsetsPaddingValues;->getAdditionalStart-D9Ej5fM()F

    move-result p1

    invoke-virtual {p0}, Lcom/google/accompanist/insets/InsetsPaddingValues;->getApplyStart()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->density:Landroidx/compose/ui/unit/Density;

    iget-object v1, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->insets:Lcom/google/accompanist/insets/Insets;

    invoke-interface {v1}, Lcom/google/accompanist/insets/Insets;->getRight()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v0

    goto :goto_0

    :cond_0
    int-to-float v0, v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    :goto_0
    add-float/2addr p1, v0

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    return p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Lcom/google/accompanist/insets/InsetsPaddingValues;->getAdditionalEnd-D9Ej5fM()F

    move-result p1

    invoke-virtual {p0}, Lcom/google/accompanist/insets/InsetsPaddingValues;->getApplyEnd()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->density:Landroidx/compose/ui/unit/Density;

    iget-object v1, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->insets:Lcom/google/accompanist/insets/Insets;

    invoke-interface {v1}, Lcom/google/accompanist/insets/Insets;->getRight()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v0

    goto :goto_1

    :cond_3
    int-to-float v0, v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    :goto_1
    add-float/2addr p1, v0

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    return p1
.end method

.method public calculateTopPadding-D9Ej5fM()F
    .locals 3

    invoke-virtual {p0}, Lcom/google/accompanist/insets/InsetsPaddingValues;->getAdditionalTop-D9Ej5fM()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/accompanist/insets/InsetsPaddingValues;->getApplyTop()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->density:Landroidx/compose/ui/unit/Density;

    iget-object v2, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->insets:Lcom/google/accompanist/insets/Insets;

    invoke-interface {v2}, Lcom/google/accompanist/insets/Insets;->getTop()I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    :goto_0
    add-float/2addr v0, v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    return v0
.end method

.method public final getAdditionalBottom-D9Ej5fM()F
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->additionalBottom$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    return v0
.end method

.method public final getAdditionalEnd-D9Ej5fM()F
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->additionalEnd$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    return v0
.end method

.method public final getAdditionalStart-D9Ej5fM()F
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->additionalStart$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    return v0
.end method

.method public final getAdditionalTop-D9Ej5fM()F
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->additionalTop$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    return v0
.end method

.method public final getApplyBottom()Z
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->applyBottom$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getApplyEnd()Z
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->applyEnd$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getApplyStart()Z
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->applyStart$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getApplyTop()Z
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->applyTop$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final setAdditionalBottom-0680j_4(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->additionalBottom$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setAdditionalEnd-0680j_4(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->additionalEnd$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setAdditionalStart-0680j_4(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->additionalStart$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setAdditionalTop-0680j_4(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->additionalTop$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setApplyBottom(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->applyBottom$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setApplyEnd(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->applyEnd$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setApplyStart(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->applyStart$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setApplyTop(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->applyTop$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
