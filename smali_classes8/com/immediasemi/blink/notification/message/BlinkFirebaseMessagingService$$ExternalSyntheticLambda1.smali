.class public final synthetic Lcom/immediasemi/blink/notification/message/BlinkFirebaseMessagingService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/immediasemi/blink/notification/message/BlinkFirebaseMessagingService;

.field public final synthetic f$1:Lcom/google/firebase/messaging/RemoteMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/immediasemi/blink/notification/message/BlinkFirebaseMessagingService;Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/notification/message/BlinkFirebaseMessagingService$$ExternalSyntheticLambda1;->f$0:Lcom/immediasemi/blink/notification/message/BlinkFirebaseMessagingService;

    iput-object p2, p0, Lcom/immediasemi/blink/notification/message/BlinkFirebaseMessagingService$$ExternalSyntheticLambda1;->f$1:Lcom/google/firebase/messaging/RemoteMessage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/notification/message/BlinkFirebaseMessagingService$$ExternalSyntheticLambda1;->f$0:Lcom/immediasemi/blink/notification/message/BlinkFirebaseMessagingService;

    iget-object v1, p0, Lcom/immediasemi/blink/notification/message/BlinkFirebaseMessagingService$$ExternalSyntheticLambda1;->f$1:Lcom/google/firebase/messaging/RemoteMessage;

    check-cast p1, Lcom/immediasemi/blink/notification/message/BlinkFirebaseMessagingService$EntryPoint;

    invoke-static {v0, v1, p1}, Lcom/immediasemi/blink/notification/message/BlinkFirebaseMessagingService;->$r8$lambda$JpBthjXUrXuDO_hu8R6oXIWQ90s(Lcom/immediasemi/blink/notification/message/BlinkFirebaseMessagingService;Lcom/google/firebase/messaging/RemoteMessage;Lcom/immediasemi/blink/notification/message/BlinkFirebaseMessagingService$EntryPoint;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
