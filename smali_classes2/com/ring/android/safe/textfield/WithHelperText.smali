.class public interface abstract Lcom/ring/android/safe/textfield/WithHelperText;
.super Ljava/lang/Object;
.source "WithHelperText.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/textfield/WithHelperText$DefaultImpls;,
        Lcom/ring/android/safe/textfield/WithHelperText$HelperTextMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u000e\u0008`\u0018\u00002\u00020\u0001:\u0001\u0010R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007R$\u0010\u000b\u001a\u0004\u0018\u00010\u00038&@&X\u00a7\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u0005\"\u0004\u0008\u000f\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ring/android/safe/textfield/WithHelperText;",
        "",
        "error",
        "",
        "getError",
        "()Ljava/lang/CharSequence;",
        "setError",
        "(Ljava/lang/CharSequence;)V",
        "helperText",
        "getHelperText",
        "setHelperText",
        "highlightedHelperText",
        "getHighlightedHelperText$annotations",
        "()V",
        "getHighlightedHelperText",
        "setHighlightedHelperText",
        "HelperTextMode",
        "textfield_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getError()Ljava/lang/CharSequence;
.end method

.method public abstract getHelperText()Ljava/lang/CharSequence;
.end method

.method public abstract getHighlightedHelperText()Ljava/lang/CharSequence;
.end method

.method public abstract setError(Ljava/lang/CharSequence;)V
.end method

.method public abstract setHelperText(Ljava/lang/CharSequence;)V
.end method

.method public abstract setHighlightedHelperText(Ljava/lang/CharSequence;)V
.end method
