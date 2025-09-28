.class public final synthetic Lcom/immediasemi/blink/db/NetworkDao_Impl$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Z

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/db/NetworkDao_Impl$$ExternalSyntheticLambda14;->f$0:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/immediasemi/blink/db/NetworkDao_Impl$$ExternalSyntheticLambda14;->f$1:Z

    iput-wide p3, p0, Lcom/immediasemi/blink/db/NetworkDao_Impl$$ExternalSyntheticLambda14;->f$2:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/immediasemi/blink/db/NetworkDao_Impl$$ExternalSyntheticLambda14;->f$0:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/immediasemi/blink/db/NetworkDao_Impl$$ExternalSyntheticLambda14;->f$1:Z

    iget-wide v2, p0, Lcom/immediasemi/blink/db/NetworkDao_Impl$$ExternalSyntheticLambda14;->f$2:J

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/immediasemi/blink/db/NetworkDao_Impl;->$r8$lambda$yWZFJVpK9s88Qn0_nKYBEFBjeuM(Ljava/lang/String;ZJLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
