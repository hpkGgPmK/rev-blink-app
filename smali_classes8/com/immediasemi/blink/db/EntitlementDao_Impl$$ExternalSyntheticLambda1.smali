.class public final synthetic Lcom/immediasemi/blink/db/EntitlementDao_Impl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:J

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/db/EntitlementDao_Impl$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/immediasemi/blink/db/EntitlementDao_Impl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-wide p3, p0, Lcom/immediasemi/blink/db/EntitlementDao_Impl$$ExternalSyntheticLambda1;->f$2:J

    iput-object p5, p0, Lcom/immediasemi/blink/db/EntitlementDao_Impl$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/immediasemi/blink/db/EntitlementDao_Impl$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/immediasemi/blink/db/EntitlementDao_Impl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-wide v2, p0, Lcom/immediasemi/blink/db/EntitlementDao_Impl$$ExternalSyntheticLambda1;->f$2:J

    iget-object v4, p0, Lcom/immediasemi/blink/db/EntitlementDao_Impl$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Landroidx/sqlite/SQLiteConnection;

    invoke-static/range {v0 .. v5}, Lcom/immediasemi/blink/db/EntitlementDao_Impl;->$r8$lambda$-8TN50MWq-ozzPjY8G2oWX1tnGk(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
