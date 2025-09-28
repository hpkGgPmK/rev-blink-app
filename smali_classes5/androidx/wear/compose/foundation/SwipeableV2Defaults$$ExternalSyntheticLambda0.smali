.class public final synthetic Landroidx/wear/compose/foundation/SwipeableV2Defaults$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/wear/compose/foundation/AnchorChangeHandler;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Landroidx/wear/compose/foundation/SwipeableV2State;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/wear/compose/foundation/SwipeableV2State;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/wear/compose/foundation/SwipeableV2Defaults$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/wear/compose/foundation/SwipeableV2Defaults$$ExternalSyntheticLambda0;->f$1:Landroidx/wear/compose/foundation/SwipeableV2State;

    iput-object p3, p0, Landroidx/wear/compose/foundation/SwipeableV2Defaults$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onAnchorsChanged(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6

    iget-object v0, p0, Landroidx/wear/compose/foundation/SwipeableV2Defaults$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/wear/compose/foundation/SwipeableV2Defaults$$ExternalSyntheticLambda0;->f$1:Landroidx/wear/compose/foundation/SwipeableV2State;

    iget-object v2, p0, Landroidx/wear/compose/foundation/SwipeableV2Defaults$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroidx/wear/compose/foundation/SwipeableV2Defaults;->$r8$lambda$qSHAKD85MfTbxXAbaVoyVE0DBAA(Lkotlin/jvm/functions/Function2;Landroidx/wear/compose/foundation/SwipeableV2State;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
