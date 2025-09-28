.class public final Lcom/immediasemi/blink/utils/CommandPollManager;
.super Ljava/lang/Object;
.source "CommandPollManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/utils/CommandPollManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0007H\u0007J/\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0006H\u0007J\u001c\u0010\u0015\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u00062\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007J\u0018\u0010\u0019\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0007J\u0018\u0010\u001a\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0007J\u001a\u0010\u001b\u001a\u00020\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001c\u001a\u00020\u0011H\u0002J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R0\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005j\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007`\u00088\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/immediasemi/blink/utils/CommandPollManager;",
        "",
        "<init>",
        "()V",
        "networkCommandPolls",
        "Ljava/util/HashMap;",
        "",
        "Lcom/immediasemi/blink/utils/CurrentCommandPoll;",
        "Lkotlin/collections/HashMap;",
        "getCurrentCommandPoll",
        "networkId",
        "(Ljava/lang/Long;)Lcom/immediasemi/blink/utils/CurrentCommandPoll;",
        "addCurrentCommandPoll",
        "",
        "currentCommandPoll",
        "commandId",
        "type",
        "Lcom/immediasemi/blink/utils/CommandPollingType;",
        "cameraId",
        "(JJLcom/immediasemi/blink/utils/CommandPollingType;Ljava/lang/Long;)V",
        "removeCommandPollForNetwork",
        "isSystemBusy",
        "",
        "snackbarView",
        "Landroid/view/View;",
        "isThumbnailCommandPollingActiveForCamera",
        "isEnableDisableCommandPollingActiveForCamera",
        "showSystemBusyMessage",
        "commandPollType",
        "getCommandPollingErrorMessageResourceId",
        "",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/immediasemi/blink/utils/CommandPollManager;

.field private static final networkCommandPolls:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/immediasemi/blink/utils/CurrentCommandPoll;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/utils/CommandPollManager;

    invoke-direct {v0}, Lcom/immediasemi/blink/utils/CommandPollManager;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/utils/CommandPollManager;->INSTANCE:Lcom/immediasemi/blink/utils/CommandPollManager;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/utils/CommandPollManager;->networkCommandPolls:Ljava/util/HashMap;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/utils/CommandPollManager;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addCurrentCommandPoll(JLcom/immediasemi/blink/utils/CurrentCommandPoll;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "currentCommandPoll"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Lcom/immediasemi/blink/utils/CommandPollManager;->networkCommandPolls:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic addCurrentCommandPoll$default(Lcom/immediasemi/blink/utils/CommandPollManager;JJLcom/immediasemi/blink/utils/CommandPollingType;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/immediasemi/blink/utils/CommandPollManager;->addCurrentCommandPoll(JJLcom/immediasemi/blink/utils/CommandPollingType;Ljava/lang/Long;)V

    return-void
.end method

.method private final getCommandPollingErrorMessageResourceId(Lcom/immediasemi/blink/utils/CommandPollingType;)I
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/utils/CommandPollManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/CommandPollingType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget p1, Lcom/immediasemi/blink/R$string;->turning_off_lights_try_again:I

    return p1

    :pswitch_1
    sget p1, Lcom/immediasemi/blink/R$string;->turning_on_lights_try_again:I

    return p1

    :pswitch_2
    sget p1, Lcom/immediasemi/blink/R$string;->default_system_busy:I

    return p1

    :pswitch_3
    sget p1, Lcom/immediasemi/blink/R$string;->liveview_in_progress:I

    return p1

    :pswitch_4
    sget p1, Lcom/immediasemi/blink/R$string;->snapshot_in_progress:I

    return p1

    :pswitch_5
    sget p1, Lcom/immediasemi/blink/R$string;->disable_in_progress:I

    return p1

    :pswitch_6
    sget p1, Lcom/immediasemi/blink/R$string;->enable_in_progress:I

    return p1

    :pswitch_7
    sget p1, Lcom/immediasemi/blink/R$string;->disarm_in_progress:I

    return p1

    :pswitch_8
    sget p1, Lcom/immediasemi/blink/R$string;->arm_in_progress:I

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getCurrentCommandPoll(Ljava/lang/Long;)Lcom/immediasemi/blink/utils/CurrentCommandPoll;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/utils/CommandPollManager;->networkCommandPolls:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/utils/CurrentCommandPoll;

    return-object p0
.end method

.method public static final isEnableDisableCommandPollingActiveForCamera(JJ)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcom/immediasemi/blink/utils/CommandPollManager;->getCurrentCommandPoll(Ljava/lang/Long;)Lcom/immediasemi/blink/utils/CurrentCommandPoll;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/CurrentCommandPoll;->getCameraId()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/CurrentCommandPoll;->getType()Lcom/immediasemi/blink/utils/CommandPollingType;

    move-result-object p1

    sget-object p2, Lcom/immediasemi/blink/utils/CommandPollingType;->Enable:Lcom/immediasemi/blink/utils/CommandPollingType;

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/CurrentCommandPoll;->getType()Lcom/immediasemi/blink/utils/CommandPollingType;

    move-result-object p0

    sget-object p1, Lcom/immediasemi/blink/utils/CommandPollingType;->Enable:Lcom/immediasemi/blink/utils/CommandPollingType;

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isSystemBusy(JLandroid/view/View;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/utils/CommandPollManager;->INSTANCE:Lcom/immediasemi/blink/utils/CommandPollManager;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcom/immediasemi/blink/utils/CommandPollManager;->getCurrentCommandPoll(Ljava/lang/Long;)Lcom/immediasemi/blink/utils/CurrentCommandPoll;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/CurrentCommandPoll;->getType()Lcom/immediasemi/blink/utils/CommandPollingType;

    move-result-object p0

    invoke-direct {v0, p2, p0}, Lcom/immediasemi/blink/utils/CommandPollManager;->showSystemBusyMessage(Landroid/view/View;Lcom/immediasemi/blink/utils/CommandPollingType;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic isSystemBusy$default(JLandroid/view/View;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/utils/CommandPollManager;->isSystemBusy(JLandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final isThumbnailCommandPollingActiveForCamera(JJ)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcom/immediasemi/blink/utils/CommandPollManager;->getCurrentCommandPoll(Ljava/lang/Long;)Lcom/immediasemi/blink/utils/CurrentCommandPoll;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/CurrentCommandPoll;->getCameraId()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/CurrentCommandPoll;->getType()Lcom/immediasemi/blink/utils/CommandPollingType;

    move-result-object p0

    sget-object p1, Lcom/immediasemi/blink/utils/CommandPollingType;->Thumbnail:Lcom/immediasemi/blink/utils/CommandPollingType;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final removeCommandPollForNetwork(J)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Lcom/immediasemi/blink/utils/CommandPollManager;->networkCommandPolls:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final showSystemBusyMessage(Landroid/view/View;Lcom/immediasemi/blink/utils/CommandPollingType;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/immediasemi/blink/utils/CommandPollManager;->getCommandPollingErrorMessageResourceId(Lcom/immediasemi/blink/utils/CommandPollingType;)I

    move-result p2

    const/16 v0, 0xbb8

    invoke-static {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method


# virtual methods
.method public final addCurrentCommandPoll(JJLcom/immediasemi/blink/utils/CommandPollingType;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/utils/CurrentCommandPoll;

    invoke-direct {v0, p3, p4, p5, p6}, Lcom/immediasemi/blink/utils/CurrentCommandPoll;-><init>(JLcom/immediasemi/blink/utils/CommandPollingType;Ljava/lang/Long;)V

    invoke-static {p1, p2, v0}, Lcom/immediasemi/blink/utils/CommandPollManager;->addCurrentCommandPoll(JLcom/immediasemi/blink/utils/CurrentCommandPoll;)V

    return-void
.end method
