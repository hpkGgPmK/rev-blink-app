.class public final synthetic Lcom/immediasemi/blink/db/CameraDao_Impl$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lcom/immediasemi/blink/db/CameraDao_Impl;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLcom/immediasemi/blink/db/CameraDao_Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/db/CameraDao_Impl$$ExternalSyntheticLambda8;->f$0:Ljava/lang/String;

    iput-wide p2, p0, Lcom/immediasemi/blink/db/CameraDao_Impl$$ExternalSyntheticLambda8;->f$1:J

    iput-object p4, p0, Lcom/immediasemi/blink/db/CameraDao_Impl$$ExternalSyntheticLambda8;->f$2:Lcom/immediasemi/blink/db/CameraDao_Impl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/immediasemi/blink/db/CameraDao_Impl$$ExternalSyntheticLambda8;->f$0:Ljava/lang/String;

    iget-wide v1, p0, Lcom/immediasemi/blink/db/CameraDao_Impl$$ExternalSyntheticLambda8;->f$1:J

    iget-object v3, p0, Lcom/immediasemi/blink/db/CameraDao_Impl$$ExternalSyntheticLambda8;->f$2:Lcom/immediasemi/blink/db/CameraDao_Impl;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/immediasemi/blink/db/CameraDao_Impl;->$r8$lambda$DbX9r_7FihHz57V_d9rvXcEgJ9s(Ljava/lang/String;JLcom/immediasemi/blink/db/CameraDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
