.class public final Lcom/immediasemi/blink/generated/callback/Runnable;
.super Ljava/lang/Object;
.source "Runnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/generated/callback/Runnable$Listener;
    }
.end annotation


# instance fields
.field final mListener:Lcom/immediasemi/blink/generated/callback/Runnable$Listener;

.field final mSourceId:I


# direct methods
.method public constructor <init>(Lcom/immediasemi/blink/generated/callback/Runnable$Listener;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "sourceId"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/generated/callback/Runnable;->mListener:Lcom/immediasemi/blink/generated/callback/Runnable$Listener;

    iput p2, p0, Lcom/immediasemi/blink/generated/callback/Runnable;->mSourceId:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/generated/callback/Runnable;->mListener:Lcom/immediasemi/blink/generated/callback/Runnable$Listener;

    iget v1, p0, Lcom/immediasemi/blink/generated/callback/Runnable;->mSourceId:I

    invoke-interface {v0, v1}, Lcom/immediasemi/blink/generated/callback/Runnable$Listener;->_internalCallbackRun(I)V

    return-void
.end method
