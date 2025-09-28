.class Lcom/immediasemi/blink/scheduling/ProgramManager$1;
.super Lcom/immediasemi/blink/rx/LoggingSubscriber;
.source "ProgramManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/scheduling/ProgramManager;->loadProgram()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/rx/LoggingSubscriber<",
        "Ljava/util/List<",
        "Lcom/immediasemi/blink/scheduling/Program;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/immediasemi/blink/scheduling/ProgramManager;


# direct methods
.method public static synthetic $r8$lambda$zpT0G6qFvOMpZYqM8Ef-NnjgAfA(Lcom/immediasemi/blink/scheduling/ProgramManager$1;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/scheduling/ProgramManager$1;->lambda$onNext$0(Z)V

    return-void
.end method

.method constructor <init>(Lcom/immediasemi/blink/scheduling/ProgramManager;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "tag",
            "showDialogBoxOnError",
            "context"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/ProgramManager$1;->this$0:Lcom/immediasemi/blink/scheduling/ProgramManager;

    invoke-direct {p0, p2, p3, p4}, Lcom/immediasemi/blink/rx/LoggingSubscriber;-><init>(Ljava/lang/String;ZLandroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$onNext$0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/scheduling/ProgramManager$1;->this$0:Lcom/immediasemi/blink/scheduling/ProgramManager;

    invoke-static {p1}, Lcom/immediasemi/blink/scheduling/ProgramManager;->-$$Nest$menableProgram(Lcom/immediasemi/blink/scheduling/ProgramManager;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/immediasemi/blink/scheduling/ProgramManager$1;->this$0:Lcom/immediasemi/blink/scheduling/ProgramManager;

    invoke-static {p1}, Lcom/immediasemi/blink/scheduling/ProgramManager;->-$$Nest$mdisableProgram(Lcom/immediasemi/blink/scheduling/ProgramManager;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/immediasemi/blink/rx/LoggingSubscriber;->onError(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error getting programs"

    invoke-static {p1, v1, v0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "programs"
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/scheduling/ProgramManager$1;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "programs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/scheduling/Program;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/ProgramManager$1;->this$0:Lcom/immediasemi/blink/scheduling/ProgramManager;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/scheduling/Program;

    invoke-static {v0, p1}, Lcom/immediasemi/blink/scheduling/ProgramManager;->-$$Nest$msetProgram(Lcom/immediasemi/blink/scheduling/ProgramManager;Lcom/immediasemi/blink/scheduling/Program;)V

    iget-object p1, p0, Lcom/immediasemi/blink/scheduling/ProgramManager$1;->this$0:Lcom/immediasemi/blink/scheduling/ProgramManager;

    invoke-static {p1}, Lcom/immediasemi/blink/scheduling/ProgramManager;->-$$Nest$fgetprogram(Lcom/immediasemi/blink/scheduling/ProgramManager;)Lcom/immediasemi/blink/scheduling/Program;

    move-result-object p1

    new-instance v0, Lcom/immediasemi/blink/scheduling/ProgramManager$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/scheduling/ProgramManager$1$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/scheduling/ProgramManager$1;)V

    iput-object v0, p1, Lcom/immediasemi/blink/scheduling/Program;->callback:Lcom/immediasemi/blink/scheduling/Program$ProgramStatusCallback;

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/immediasemi/blink/scheduling/ProgramManager$1;->this$0:Lcom/immediasemi/blink/scheduling/ProgramManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/immediasemi/blink/scheduling/ProgramManager;->-$$Nest$msetProgram(Lcom/immediasemi/blink/scheduling/ProgramManager;Lcom/immediasemi/blink/scheduling/Program;)V

    return-void
.end method
