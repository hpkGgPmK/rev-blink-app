.class public final Lcom/immediasemi/blink/generated/callback/OnCheckedChangeListener;
.super Ljava/lang/Object;
.source "OnCheckedChangeListener.java"

# interfaces
.implements Lcom/ring/android/safe/cell/ToggleCell$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/generated/callback/OnCheckedChangeListener$Listener;
    }
.end annotation


# instance fields
.field final mListener:Lcom/immediasemi/blink/generated/callback/OnCheckedChangeListener$Listener;

.field final mSourceId:I


# direct methods
.method public constructor <init>(Lcom/immediasemi/blink/generated/callback/OnCheckedChangeListener$Listener;I)V
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

    iput-object p1, p0, Lcom/immediasemi/blink/generated/callback/OnCheckedChangeListener;->mListener:Lcom/immediasemi/blink/generated/callback/OnCheckedChangeListener$Listener;

    iput p2, p0, Lcom/immediasemi/blink/generated/callback/OnCheckedChangeListener;->mSourceId:I

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/ring/android/safe/cell/ToggleCell;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callbackArg_0",
            "callbackArg_1"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/generated/callback/OnCheckedChangeListener;->mListener:Lcom/immediasemi/blink/generated/callback/OnCheckedChangeListener$Listener;

    iget v1, p0, Lcom/immediasemi/blink/generated/callback/OnCheckedChangeListener;->mSourceId:I

    invoke-interface {v0, v1, p1, p2}, Lcom/immediasemi/blink/generated/callback/OnCheckedChangeListener$Listener;->_internalCallbackOnCheckedChanged(ILcom/ring/android/safe/cell/ToggleCell;Z)V

    return-void
.end method
