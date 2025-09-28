.class public final synthetic Lcom/immediasemi/blink/notification/ProcessNotification$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic f$0:Lcom/immediasemi/blink/notification/ProcessNotification;


# direct methods
.method public synthetic constructor <init>(Lcom/immediasemi/blink/notification/ProcessNotification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/notification/ProcessNotification$$ExternalSyntheticLambda0;->f$0:Lcom/immediasemi/blink/notification/ProcessNotification;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/notification/ProcessNotification$$ExternalSyntheticLambda0;->f$0:Lcom/immediasemi/blink/notification/ProcessNotification;

    check-cast p1, Lrx/Observable;

    invoke-static {v0, p1}, Lcom/immediasemi/blink/notification/ProcessNotification;->$r8$lambda$s3aTAeumUqqTICfNIYniJyIDjpY(Lcom/immediasemi/blink/notification/ProcessNotification;Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
