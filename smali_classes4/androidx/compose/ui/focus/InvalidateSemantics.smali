.class final Landroidx/compose/ui/focus/InvalidateSemantics;
.super Ljava/lang/Object;
.source "FocusTargetModifierNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/focus/InvalidateSemantics;",
        "",
        "()V",
        "onDispatchEventsCompleted",
        "",
        "focusTargetNode",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/focus/InvalidateSemantics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/InvalidateSemantics;

    invoke-direct {v0}, Landroidx/compose/ui/focus/InvalidateSemantics;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/InvalidateSemantics;->INSTANCE:Landroidx/compose/ui/focus/InvalidateSemantics;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDispatchEventsCompleted(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    instance-of v0, p1, Landroidx/compose/ui/node/SemanticsModifierNode;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/node/SemanticsModifierNode;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    :cond_1
    return-void
.end method
