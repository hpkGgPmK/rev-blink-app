.class public final Lcom/immediasemi/blink/video/clip/MomentUpsellActionSheetState;
.super Ljava/lang/Object;
.source "MomentUpsellActionSheet.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMomentUpsellActionSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MomentUpsellActionSheet.kt\ncom/immediasemi/blink/video/clip/MomentUpsellActionSheetState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,119:1\n85#2:120\n113#2,2:121\n*S KotlinDebug\n*F\n+ 1 MomentUpsellActionSheet.kt\ncom/immediasemi/blink/video/clip/MomentUpsellActionSheetState\n*L\n35#1:120\n35#1:121,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\rR+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/clip/MomentUpsellActionSheetState;",
        "",
        "<init>",
        "()V",
        "<set-?>",
        "",
        "isShown",
        "()Z",
        "setShown",
        "(Z)V",
        "isShown$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "expand",
        "",
        "collapse",
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


# instance fields
.field private final isShown$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/video/clip/MomentUpsellActionSheetState;->isShown$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private final setShown(Z)V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/MomentUpsellActionSheetState;->isShown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final collapse()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/video/clip/MomentUpsellActionSheetState;->setShown(Z)V

    return-void
.end method

.method public final expand()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/video/clip/MomentUpsellActionSheetState;->setShown(Z)V

    return-void
.end method

.method public final isShown()Z
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/MomentUpsellActionSheetState;->isShown$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
