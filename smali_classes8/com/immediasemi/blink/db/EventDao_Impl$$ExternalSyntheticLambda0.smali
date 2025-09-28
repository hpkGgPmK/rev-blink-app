.class public final synthetic Lcom/immediasemi/blink/db/EventDao_Impl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/immediasemi/blink/db/EventDao_Impl;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILcom/immediasemi/blink/db/EventDao_Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/db/EventDao_Impl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput p2, p0, Lcom/immediasemi/blink/db/EventDao_Impl$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/immediasemi/blink/db/EventDao_Impl$$ExternalSyntheticLambda0;->f$2:Lcom/immediasemi/blink/db/EventDao_Impl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/db/EventDao_Impl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget v1, p0, Lcom/immediasemi/blink/db/EventDao_Impl$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/immediasemi/blink/db/EventDao_Impl$$ExternalSyntheticLambda0;->f$2:Lcom/immediasemi/blink/db/EventDao_Impl;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, v2, p1}, Lcom/immediasemi/blink/db/EventDao_Impl;->$r8$lambda$S-_m6J0OPclvuz91H6-2PZbVPBo(Ljava/lang/String;ILcom/immediasemi/blink/db/EventDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
