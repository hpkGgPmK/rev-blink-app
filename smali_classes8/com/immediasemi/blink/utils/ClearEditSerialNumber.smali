.class public Lcom/immediasemi/blink/utils/ClearEditSerialNumber;
.super Lcom/immediasemi/blink/utils/ClearEditText;
.source "ClearEditSerialNumber.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/utils/ClearEditSerialNumber$OnClearEditSerialNumberChangeListener;
    }
.end annotation


# instance fields
.field private mChangeListener:Lcom/immediasemi/blink/utils/ClearEditSerialNumber$OnClearEditSerialNumberChangeListener;

.field private mProgrammaticChange:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/utils/ClearEditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/utils/ClearEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/immediasemi/blink/utils/ClearEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onTextChanged(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vw",
            "text"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/utils/ClearEditText;->onTextChanged(Landroid/widget/EditText;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/immediasemi/blink/utils/ClearEditSerialNumber;->mChangeListener:Lcom/immediasemi/blink/utils/ClearEditSerialNumber$OnClearEditSerialNumberChangeListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/immediasemi/blink/utils/ClearEditSerialNumber$OnClearEditSerialNumberChangeListener;->onTextChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setOnClearEditSerialNumberChangeListener(Lcom/immediasemi/blink/utils/ClearEditSerialNumber$OnClearEditSerialNumberChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/utils/ClearEditSerialNumber;->mChangeListener:Lcom/immediasemi/blink/utils/ClearEditSerialNumber$OnClearEditSerialNumberChangeListener;

    return-void
.end method
