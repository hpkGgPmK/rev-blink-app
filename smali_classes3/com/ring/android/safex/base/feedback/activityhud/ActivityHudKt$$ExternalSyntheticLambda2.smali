.class public final synthetic Lcom/ring/android/safex/base/feedback/activityhud/ActivityHudKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Lcom/ring/android/safex/base/feedback/activityhud/ActivityHudMode;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:I

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/feedback/activityhud/ActivityHudMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safex/base/feedback/activityhud/ActivityHudKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/ring/android/safex/base/feedback/activityhud/ActivityHudKt$$ExternalSyntheticLambda2;->f$1:Lcom/ring/android/safex/base/feedback/activityhud/ActivityHudMode;

    iput-object p3, p0, Lcom/ring/android/safex/base/feedback/activityhud/ActivityHudKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/ring/android/safex/base/feedback/activityhud/ActivityHudKt$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/ring/android/safex/base/feedback/activityhud/ActivityHudKt$$ExternalSyntheticLambda2;->f$4:Ljava/lang/String;

    iput p6, p0, Lcom/ring/android/safex/base/feedback/activityhud/ActivityHudKt$$ExternalSyntheticLambda2;->f$5:I

    iput p7, p0, Lcom/ring/android/safex/base/feedback/activityhud/ActivityHudKt$$ExternalSyntheticLambda2;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/ring/android/safex/base/feedback/activityhud/ActivityHudKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/ring/android/safex/base/feedback/activityhud/ActivityHudKt$$ExternalSyntheticLambda2;->f$1:Lcom/ring/android/safex/base/feedback/activityhud/ActivityHudMode;

    iget-object v2, p0, Lcom/ring/android/safex/base/feedback/activityhud/ActivityHudKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/ring/android/safex/base/feedback/activityhud/ActivityHudKt$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/ring/android/safex/base/feedback/activityhud/ActivityHudKt$$ExternalSyntheticLambda2;->f$4:Ljava/lang/String;

    iget v5, p0, Lcom/ring/android/safex/base/feedback/activityhud/ActivityHudKt$$ExternalSyntheticLambda2;->f$5:I

    iget v6, p0, Lcom/ring/android/safex/base/feedback/activityhud/ActivityHudKt$$ExternalSyntheticLambda2;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/ring/android/safex/base/feedback/activityhud/ActivityHudKt;->$r8$lambda$H69VGb261KDOq8-xjP-oFNtx2dQ(Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/feedback/activityhud/ActivityHudMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
