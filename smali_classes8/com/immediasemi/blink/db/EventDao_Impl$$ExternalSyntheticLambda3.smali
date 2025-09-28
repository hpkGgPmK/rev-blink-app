.class public final synthetic Lcom/immediasemi/blink/db/EventDao_Impl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/immediasemi/blink/db/EventDao_Impl;

.field public final synthetic f$1:Lcom/immediasemi/blink/db/Event;


# direct methods
.method public synthetic constructor <init>(Lcom/immediasemi/blink/db/EventDao_Impl;Lcom/immediasemi/blink/db/Event;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/db/EventDao_Impl$$ExternalSyntheticLambda3;->f$0:Lcom/immediasemi/blink/db/EventDao_Impl;

    iput-object p2, p0, Lcom/immediasemi/blink/db/EventDao_Impl$$ExternalSyntheticLambda3;->f$1:Lcom/immediasemi/blink/db/Event;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/db/EventDao_Impl$$ExternalSyntheticLambda3;->f$0:Lcom/immediasemi/blink/db/EventDao_Impl;

    iget-object v1, p0, Lcom/immediasemi/blink/db/EventDao_Impl$$ExternalSyntheticLambda3;->f$1:Lcom/immediasemi/blink/db/Event;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lcom/immediasemi/blink/db/EventDao_Impl;->$r8$lambda$PlneIXtlzMRLhjeBcsRBuM3tHno(Lcom/immediasemi/blink/db/EventDao_Impl;Lcom/immediasemi/blink/db/Event;Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
