.class public final synthetic Lcom/immediasemi/blink/db/KeyValuePairDao_Impl$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/immediasemi/blink/db/KeyValuePairDao_Impl;

.field public final synthetic f$1:Lcom/immediasemi/blink/db/KeyValuePair;


# direct methods
.method public synthetic constructor <init>(Lcom/immediasemi/blink/db/KeyValuePairDao_Impl;Lcom/immediasemi/blink/db/KeyValuePair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/db/KeyValuePairDao_Impl$$ExternalSyntheticLambda9;->f$0:Lcom/immediasemi/blink/db/KeyValuePairDao_Impl;

    iput-object p2, p0, Lcom/immediasemi/blink/db/KeyValuePairDao_Impl$$ExternalSyntheticLambda9;->f$1:Lcom/immediasemi/blink/db/KeyValuePair;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/db/KeyValuePairDao_Impl$$ExternalSyntheticLambda9;->f$0:Lcom/immediasemi/blink/db/KeyValuePairDao_Impl;

    iget-object v1, p0, Lcom/immediasemi/blink/db/KeyValuePairDao_Impl$$ExternalSyntheticLambda9;->f$1:Lcom/immediasemi/blink/db/KeyValuePair;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lcom/immediasemi/blink/db/KeyValuePairDao_Impl;->$r8$lambda$tgJ_kQa4nnRD7Hh2yH70EOlozIE(Lcom/immediasemi/blink/db/KeyValuePairDao_Impl;Lcom/immediasemi/blink/db/KeyValuePair;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
