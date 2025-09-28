.class public Lcom/immediasemi/blink/utils/ChildCommandStatus;
.super Ljava/lang/Object;
.source "ChildCommandStatus.java"


# instance fields
.field public command:Lcom/immediasemi/blink/models/Command;


# direct methods
.method public constructor <init>(Lcom/immediasemi/blink/models/Command;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/ChildCommandStatus;->command:Lcom/immediasemi/blink/models/Command;

    return-void
.end method
