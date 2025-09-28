.class Lcom/immediasemi/blink/utils/TextWatcherAdapter;
.super Ljava/lang/Object;
.source "TextWatcherAdapter.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/utils/TextWatcherAdapter$TextWatcherListener;
    }
.end annotation


# instance fields
.field private final listener:Lcom/immediasemi/blink/utils/TextWatcherAdapter$TextWatcherListener;

.field private final view:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lcom/immediasemi/blink/utils/TextWatcherAdapter$TextWatcherListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "editText",
            "listener"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/TextWatcherAdapter;->view:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/immediasemi/blink/utils/TextWatcherAdapter;->listener:Lcom/immediasemi/blink/utils/TextWatcherAdapter$TextWatcherListener;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "count",
            "after"
        }
    .end annotation

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "before",
            "count"
        }
    .end annotation

    iget-object p2, p0, Lcom/immediasemi/blink/utils/TextWatcherAdapter;->listener:Lcom/immediasemi/blink/utils/TextWatcherAdapter$TextWatcherListener;

    iget-object p3, p0, Lcom/immediasemi/blink/utils/TextWatcherAdapter;->view:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/immediasemi/blink/utils/TextWatcherAdapter$TextWatcherListener;->onTextChanged(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method
