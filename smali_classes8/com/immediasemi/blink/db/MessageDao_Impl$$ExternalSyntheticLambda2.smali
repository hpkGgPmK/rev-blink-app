.class public final synthetic Lcom/immediasemi/blink/db/MessageDao_Impl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/immediasemi/blink/db/Message$Priority;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/immediasemi/blink/db/Message$Priority;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/db/MessageDao_Impl$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/immediasemi/blink/db/MessageDao_Impl$$ExternalSyntheticLambda2;->f$1:Lcom/immediasemi/blink/db/Message$Priority;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/db/MessageDao_Impl$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/immediasemi/blink/db/MessageDao_Impl$$ExternalSyntheticLambda2;->f$1:Lcom/immediasemi/blink/db/Message$Priority;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lcom/immediasemi/blink/db/MessageDao_Impl;->$r8$lambda$vJGECDFNZJoTUrOdiGUcxBYq9yk(Ljava/lang/String;Lcom/immediasemi/blink/db/Message$Priority;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
