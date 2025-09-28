.class public abstract Lcom/immediasemi/blink/utils/liveview/TalkWidgetView;
.super Landroid/widget/FrameLayout;
.source "TalkWidgetView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/utils/liveview/TalkWidgetView$AudioPermissionProvider;,
        Lcom/immediasemi/blink/utils/liveview/TalkWidgetView$PushToTalkViewState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001:\u0002/0B1\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010%\u001a\u00020&H\u0017J\u0008\u0010\'\u001a\u00020&H\u0017J\u0010\u0010(\u001a\u00020&2\u0006\u0010)\u001a\u00020*H&J\u0008\u0010+\u001a\u00020&H&J\u0008\u0010,\u001a\u00020&H&J\u0008\u0010-\u001a\u00020&H&J\u0008\u0010.\u001a\u00020&H\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0004R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u00061"
    }
    d2 = {
        "Lcom/immediasemi/blink/utils/liveview/TalkWidgetView;",
        "Landroid/widget/FrameLayout;",
        "layout",
        "",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "<init>",
        "(ILandroid/content/Context;Landroid/util/AttributeSet;I)V",
        "hasMicrophonePermission",
        "",
        "permissionInterface",
        "Lcom/immediasemi/blink/utils/liveview/TalkWidgetView$AudioPermissionProvider;",
        "getPermissionInterface",
        "()Lcom/immediasemi/blink/utils/liveview/TalkWidgetView$AudioPermissionProvider;",
        "setPermissionInterface",
        "(Lcom/immediasemi/blink/utils/liveview/TalkWidgetView$AudioPermissionProvider;)V",
        "listener",
        "Lcom/immediasemi/blink/utils/liveview/TalkWidgetView$PushToTalkViewState;",
        "getListener",
        "()Lcom/immediasemi/blink/utils/liveview/TalkWidgetView$PushToTalkViewState;",
        "setListener",
        "(Lcom/immediasemi/blink/utils/liveview/TalkWidgetView$PushToTalkViewState;)V",
        "player",
        "Lcom/immediasemi/walnut/Player;",
        "getPlayer",
        "()Lcom/immediasemi/walnut/Player;",
        "setPlayer",
        "(Lcom/immediasemi/walnut/Player;)V",
        "pushToTalkState",
        "Lcom/immediasemi/blink/utils/liveview/PushToTalkState;",
        "getPushToTalkState",
        "()Lcom/immediasemi/blink/utils/liveview/PushToTalkState;",
        "setPushToTalkState",
        "(Lcom/immediasemi/blink/utils/liveview/PushToTalkState;)V",
        "enableTalk",
        "",
        "disableTalk",
        "showPushToTalkControls",
        "state",
        "Lcom/immediasemi/blink/utils/liveview/PushToTalkVisibilityState;",
        "pushToTalkLandscapeUi",
        "pushToTalkPortraitUi",
        "hidePushToTalkLabel",
        "microphonePermissionGranted",
        "AudioPermissionProvider",
        "PushToTalkViewState",
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
.field public static final $stable:I = 0x8


# instance fields
.field private hasMicrophonePermission:Z

.field private listener:Lcom/immediasemi/blink/utils/liveview/TalkWidgetView$PushToTalkViewState;

.field private permissionInterface:Lcom/immediasemi/blink/utils/liveview/TalkWidgetView$AudioPermissionProvider;

.field private player:Lcom/immediasemi/walnut/Player;

.field private pushToTalkState:Lcom/immediasemi/blink/utils/liveview/PushToTalkState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/immediasemi/blink/utils/liveview/TalkWidgetView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/immediasemi/blink/utils/liveview/TalkWidgetView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p3, Lcom/immediasemi/blink/utils/liveview/PushToTalkState;->Listen:Lcom/immediasemi/blink/utils/liveview/PushToTalkState;

    iput-object p3, p0, Lcom/immediasemi/blink/utils/liveview/TalkWidgetView;->pushToTalkState:Lcom/immediasemi/blink/utils/liveview/PushToTalkState;

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p2, p1, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/utils/liveview/TalkWidgetView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public disableTalk()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Push to talk button was released"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/liveview/TalkWidgetView;->hasMicrophonePermission()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/immediasemi/blink/utils/liveview/PushToTalkState;->Listen:Lcom/immediasemi/blink/utils/liveview/PushToTalkState;

    iput-object v0, p0, Lcom/immediasemi/blink/utils/liveview/TalkWidgetView;->pushToTalkState:Lcom/immediasemi/blink/utils/liveview/PushToTalkState;

    iget-object v0, p0, Lcom/immediasemi/blink/utils/liveview/TalkWidgetView;->player:Lcom/immediasemi/walnut/Player;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/immediasemi/walnut/Player;->relinquishMicrophone()V

    :cond_1
    :goto_0
    return-void
.end method

.method public enableTalk()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Push to talk button was pressed"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/liveview/TalkWidgetView;->hasMicrophonePermission()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/immediasemi/blink/utils/liveview/PushToTalkState;->Talk:Lcom/immediasemi/blink/utils/liveview/PushToTalkState;

    iput-object v0, p0, Lcom/immediasemi/blink/utils/liveview/TalkWidgetView;->pushToTalkState:Lcom/immediasemi/blink/utils/liveview/PushToTalkState;

    iget-object v0, p0, Lcom/immediasemi/blink/utils/liveview/TalkWidgetView;->player:Lcom/immediasemi/walnut/Player;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/immediasemi/walnut/Player;->requestMicrophone()V

    :cond_1
    iget-object v0, p0, Lcom/immediasemi/blink/utils/liveview/TalkWidgetView;->listener:Lcom/immediasemi/blink/utils/liveview/TalkWidgetView$PushToTalkViewState;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/immediasemi/blink/utils/liveview/TalkWidgetView$PushToTalkViewState;->pushToTalkButtonPressed()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getListener()Lcom/immediasemi/blink/utils/liveview/TalkWidgetView$PushToTalkViewState;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/liveview/TalkWidgetView;->listener:Lcom/immediasemi/blink/utils/liveview/TalkWidgetView$PushToTalkViewState;

    return-object v0
.end method

.method public final getPermissionInterface()Lcom/immediasemi/blink/utils/liveview/TalkWidgetView$AudioPermissionProvider;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/liveview/TalkWidgetView;->permissionInterface:Lcom/immediasemi/blink/utils/liveview/TalkWidgetView$AudioPermissionProvider;

    return-object v0
.end method

.method public final getPlayer()Lcom/immediasemi/walnut/Player;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/liveview/TalkWidgetView;->player:Lcom/immediasemi/walnut/Player;

    return-object v0
.end method

.method public final getPushToTalkState()Lcom/immediasemi/blink/utils/liveview/PushToTalkState;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/liveview/TalkWidgetView;->pushToTalkState:Lcom/immediasemi/blink/utils/liveview/PushToTalkState;

    return-object v0
.end method

.method protected final hasMicrophonePermission()Z
    .locals 3

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/liveview/TalkWidgetView;->hasMicrophonePermission:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/liveview/TalkWidgetView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v2}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/immediasemi/blink/utils/liveview/TalkWidgetView;->permissionInterface:Lcom/immediasemi/blink/utils/liveview/TalkWidgetView$AudioPermissionProvider;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/immediasemi/blink/utils/liveview/TalkWidgetView$AudioPermissionProvider;->requestPermission()V

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    iput-boolean v1, p0, Lcom/immediasemi/blink/utils/liveview/TalkWidgetView;->hasMicrophonePermission:Z

    return v1
.end method

.method public abstract hidePushToTalkLabel()V
.end method

.method public microphonePermissionGranted()V
    .locals 0

    return-void
.end method

.method public abstract pushToTalkLandscapeUi()V
.end method

.method public abstract pushToTalkPortraitUi()V
.end method

.method public final setListener(Lcom/immediasemi/blink/utils/liveview/TalkWidgetView$PushToTalkViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/utils/liveview/TalkWidgetView;->listener:Lcom/immediasemi/blink/utils/liveview/TalkWidgetView$PushToTalkViewState;

    return-void
.end method

.method public final setPermissionInterface(Lcom/immediasemi/blink/utils/liveview/TalkWidgetView$AudioPermissionProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/utils/liveview/TalkWidgetView;->permissionInterface:Lcom/immediasemi/blink/utils/liveview/TalkWidgetView$AudioPermissionProvider;

    return-void
.end method

.method public final setPlayer(Lcom/immediasemi/walnut/Player;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/utils/liveview/TalkWidgetView;->player:Lcom/immediasemi/walnut/Player;

    return-void
.end method

.method public final setPushToTalkState(Lcom/immediasemi/blink/utils/liveview/PushToTalkState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/liveview/TalkWidgetView;->pushToTalkState:Lcom/immediasemi/blink/utils/liveview/PushToTalkState;

    return-void
.end method

.method public abstract showPushToTalkControls(Lcom/immediasemi/blink/utils/liveview/PushToTalkVisibilityState;)V
.end method
