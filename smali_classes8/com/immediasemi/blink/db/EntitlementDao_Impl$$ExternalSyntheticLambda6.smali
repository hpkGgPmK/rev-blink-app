.class public final synthetic Lcom/immediasemi/blink/db/EntitlementDao_Impl$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/immediasemi/blink/db/enums/EntitlementName;

.field public final synthetic f$2:Lcom/immediasemi/blink/db/enums/EntitlementStatus;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/immediasemi/blink/db/enums/EntitlementName;Lcom/immediasemi/blink/db/enums/EntitlementStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/db/EntitlementDao_Impl$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/immediasemi/blink/db/EntitlementDao_Impl$$ExternalSyntheticLambda6;->f$1:Lcom/immediasemi/blink/db/enums/EntitlementName;

    iput-object p3, p0, Lcom/immediasemi/blink/db/EntitlementDao_Impl$$ExternalSyntheticLambda6;->f$2:Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/db/EntitlementDao_Impl$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/immediasemi/blink/db/EntitlementDao_Impl$$ExternalSyntheticLambda6;->f$1:Lcom/immediasemi/blink/db/enums/EntitlementName;

    iget-object v2, p0, Lcom/immediasemi/blink/db/EntitlementDao_Impl$$ExternalSyntheticLambda6;->f$2:Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, v2, p1}, Lcom/immediasemi/blink/db/EntitlementDao_Impl;->$r8$lambda$N1JIP_WbKoo4FuoKefdT6tCwejI(Ljava/lang/String;Lcom/immediasemi/blink/db/enums/EntitlementName;Lcom/immediasemi/blink/db/enums/EntitlementStatus;Landroidx/sqlite/SQLiteConnection;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
