.class Lcom/immediasemi/blink/views/PinEntryEditText$2;
.super Ljava/lang/Object;
.source "PinEntryEditText.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/views/PinEntryEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/immediasemi/blink/views/PinEntryEditText;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/views/PinEntryEditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/views/PinEntryEditText$2;->this$0:Lcom/immediasemi/blink/views/PinEntryEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/views/PinEntryEditText$2;->this$0:Lcom/immediasemi/blink/views/PinEntryEditText;

    invoke-virtual {v0}, Lcom/immediasemi/blink/views/PinEntryEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/views/PinEntryEditText;->setSelection(I)V

    iget-object v0, p0, Lcom/immediasemi/blink/views/PinEntryEditText$2;->this$0:Lcom/immediasemi/blink/views/PinEntryEditText;

    invoke-static {v0}, Lcom/immediasemi/blink/views/PinEntryEditText;->-$$Nest$fgetmClickListener(Lcom/immediasemi/blink/views/PinEntryEditText;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/views/PinEntryEditText$2;->this$0:Lcom/immediasemi/blink/views/PinEntryEditText;

    invoke-static {v0}, Lcom/immediasemi/blink/views/PinEntryEditText;->-$$Nest$fgetmClickListener(Lcom/immediasemi/blink/views/PinEntryEditText;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
