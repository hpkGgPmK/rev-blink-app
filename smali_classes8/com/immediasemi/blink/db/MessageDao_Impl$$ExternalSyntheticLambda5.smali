.class public final synthetic Lcom/immediasemi/blink/db/MessageDao_Impl$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:J

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/db/MessageDao_Impl$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iput-wide p2, p0, Lcom/immediasemi/blink/db/MessageDao_Impl$$ExternalSyntheticLambda5;->f$1:J

    iput-wide p4, p0, Lcom/immediasemi/blink/db/MessageDao_Impl$$ExternalSyntheticLambda5;->f$2:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/immediasemi/blink/db/MessageDao_Impl$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iget-wide v1, p0, Lcom/immediasemi/blink/db/MessageDao_Impl$$ExternalSyntheticLambda5;->f$1:J

    iget-wide v3, p0, Lcom/immediasemi/blink/db/MessageDao_Impl$$ExternalSyntheticLambda5;->f$2:J

    move-object v5, p1

    check-cast v5, Landroidx/sqlite/SQLiteConnection;

    invoke-static/range {v0 .. v5}, Lcom/immediasemi/blink/db/MessageDao_Impl;->$r8$lambda$X7K7btY9zreeUGoTehtzA8MeX2E(Ljava/lang/String;JJLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
