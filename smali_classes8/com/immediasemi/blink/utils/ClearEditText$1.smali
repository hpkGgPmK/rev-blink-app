.class Lcom/immediasemi/blink/utils/ClearEditText$1;
.super Landroid/os/Handler;
.source "ClearEditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/utils/ClearEditText;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/immediasemi/blink/utils/ClearEditText;

.field final synthetic val$vw:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/utils/ClearEditText;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$vw"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/utils/ClearEditText$1;->this$0:Lcom/immediasemi/blink/utils/ClearEditText;

    iput-object p2, p0, Lcom/immediasemi/blink/utils/ClearEditText$1;->val$vw:Landroid/view/View;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object p1, p0, Lcom/immediasemi/blink/utils/ClearEditText$1;->val$vw:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/utils/ClearEditText$1;->this$0:Lcom/immediasemi/blink/utils/ClearEditText;

    invoke-static {p1}, Lcom/immediasemi/blink/utils/ClearEditText;->-$$Nest$fgetcontext(Lcom/immediasemi/blink/utils/ClearEditText;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lcom/immediasemi/blink/utils/ClearEditText$1;->val$vw:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method
