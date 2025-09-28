.class public Lcom/immediasemi/blink/utils/AutoPurgeSetterBody;
.super Ljava/lang/Object;
.source "AutoPurgeSetterBody.java"


# instance fields
.field public auto_purge_days:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "auto_purge_days"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/immediasemi/blink/utils/AutoPurgeSetterBody;->auto_purge_days:I

    return-void
.end method
