.class public final synthetic Lcom/immediasemi/blink/db/EntitlementDao_Impl$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lcom/immediasemi/blink/db/enums/EntitlementTarget;

.field public final synthetic f$3:Lcom/immediasemi/blink/db/enums/EntitlementName;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLcom/immediasemi/blink/db/enums/EntitlementTarget;Lcom/immediasemi/blink/db/enums/EntitlementName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/db/EntitlementDao_Impl$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    iput-wide p2, p0, Lcom/immediasemi/blink/db/EntitlementDao_Impl$$ExternalSyntheticLambda7;->f$1:J

    iput-object p4, p0, Lcom/immediasemi/blink/db/EntitlementDao_Impl$$ExternalSyntheticLambda7;->f$2:Lcom/immediasemi/blink/db/enums/EntitlementTarget;

    iput-object p5, p0, Lcom/immediasemi/blink/db/EntitlementDao_Impl$$ExternalSyntheticLambda7;->f$3:Lcom/immediasemi/blink/db/enums/EntitlementName;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/immediasemi/blink/db/EntitlementDao_Impl$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    iget-wide v1, p0, Lcom/immediasemi/blink/db/EntitlementDao_Impl$$ExternalSyntheticLambda7;->f$1:J

    iget-object v3, p0, Lcom/immediasemi/blink/db/EntitlementDao_Impl$$ExternalSyntheticLambda7;->f$2:Lcom/immediasemi/blink/db/enums/EntitlementTarget;

    iget-object v4, p0, Lcom/immediasemi/blink/db/EntitlementDao_Impl$$ExternalSyntheticLambda7;->f$3:Lcom/immediasemi/blink/db/enums/EntitlementName;

    move-object v5, p1

    check-cast v5, Landroidx/sqlite/SQLiteConnection;

    invoke-static/range {v0 .. v5}, Lcom/immediasemi/blink/db/EntitlementDao_Impl;->$r8$lambda$BaSOiagQnvPmOQt2fnMszw8fCr8(Ljava/lang/String;JLcom/immediasemi/blink/db/enums/EntitlementTarget;Lcom/immediasemi/blink/db/enums/EntitlementName;Landroidx/sqlite/SQLiteConnection;)Lcom/immediasemi/blink/db/Entitlement;

    move-result-object p1

    return-object p1
.end method
