.class public Lcom/amazon/identity/auth/device/AuthPortalUIActivity;
.super Landroid/app/Activity;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/AuthPortalUIActivity$h;
    }
.end annotation


# static fields
.field public static final synthetic T:I


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:I

.field private E:Landroid/webkit/WebView;

.field private F:Lcom/amazon/identity/auth/device/ob;

.field private G:Lcom/amazon/identity/auth/device/f2;

.field private H:Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;

.field private I:Lcom/amazon/identity/auth/device/u6;

.field private J:Z

.field private K:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lcom/amazon/identity/auth/device/ra;

.field private M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private N:Ljava/lang/String;

.field private O:Ljava/util/HashSet;

.field private P:Lcom/amazon/identity/auth/device/h3;

.field private Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private R:I

.field private S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Lcom/amazon/identity/auth/device/a9;

.field private b:Lcom/amazon/identity/auth/device/a9;

.field private c:Lcom/amazon/identity/auth/device/a9;

.field private d:Lcom/amazon/identity/auth/device/a9;

.field private e:Lcom/amazon/identity/auth/device/a9;

.field private f:Lcom/amazon/identity/auth/device/a9;

.field private g:Ljava/lang/String;

.field private h:Lcom/amazon/identity/auth/device/a9;

.field private i:Ljava/util/Timer;

.field private j:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

.field private k:Lcom/amazon/identity/auth/device/s5;

.field private l:Lcom/amazon/identity/auth/device/api/TokenManagement;

.field private m:Lcom/amazon/identity/auth/device/oa;

.field private n:Lcom/amazon/identity/auth/device/c9;

.field private o:Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;

.field private p:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

.field private q:Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Landroid/os/Bundle;

.field private u:Landroid/os/Bundle;

.field private v:Ljava/lang/String;

.field private w:Ljava/util/HashSet;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a:Lcom/amazon/identity/auth/device/a9;

    iput-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->b:Lcom/amazon/identity/auth/device/a9;

    iput-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->c:Lcom/amazon/identity/auth/device/a9;

    iput-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->d:Lcom/amazon/identity/auth/device/a9;

    iput-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->h:Lcom/amazon/identity/auth/device/a9;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->R:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static A(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic B(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->u:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic C(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic D(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic E(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;
    .locals 0

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a()Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    move-result-object p0

    return-object p0
.end method

.method static synthetic F(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Lcom/amazon/identity/auth/device/api/MAPAccountManager;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->j:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    return-object p0
.end method

.method static synthetic G(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Lcom/amazon/identity/auth/device/a9;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->h:Lcom/amazon/identity/auth/device/a9;

    return-object p0
.end method

.method static synthetic H(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->h:Lcom/amazon/identity/auth/device/a9;

    return-void
.end method

.method static synthetic I(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Lcom/amazon/identity/auth/device/u6;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->I:Lcom/amazon/identity/auth/device/u6;

    return-object p0
.end method

.method static synthetic J(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->E:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic K(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->J:Z

    return p0
.end method

.method static L(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)V
    .locals 11

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->m:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->F:Lcom/amazon/identity/auth/device/ob;

    iget-boolean v3, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->J:Z

    invoke-static {v0, v1, v2, v3}, Lcom/amazon/identity/auth/device/t4;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->m:Lcom/amazon/identity/auth/device/oa;

    iget-object v5, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->v:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v6, "map-md"

    const-string v8, "/ap"

    invoke-static/range {v4 .. v10}, Lcom/amazon/identity/auth/device/dc;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/amazon/identity/auth/device/api/MAPAccountManager$AuthPortalActivityUIOptions$ProgressBarState;Z)I
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "AuthPortalUIActivity"

    const-string p1, "Bar State not recongized"

    invoke-static {p0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const p0, 0x1010289

    return p0

    :cond_1
    const p0, 0x101007a

    return p0

    :cond_2
    if-eqz p1, :cond_3

    const p0, 0x1010287

    return p0

    :cond_3
    const p0, 0x1010077

    return p0

    :cond_4
    if-eqz p1, :cond_5

    const p0, 0x1010288

    return p0

    :cond_5
    const p0, 0x1010079

    return p0
.end method

.method private static a(Landroid/widget/RelativeLayout$LayoutParams;Lcom/amazon/identity/auth/device/api/MAPAccountManager$AuthPortalActivityUIOptions$ScreenPosition;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$AuthPortalActivityUIOptions$ScreenPosition;->getValue()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Bar Pos: %s"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :pswitch_1
    const/16 v1, 0xf

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :pswitch_2
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_1

    return-object p0

    :pswitch_3
    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p0

    :pswitch_4
    const/16 p1, 0xe

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p0

    :pswitch_5
    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private a()Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;
    .locals 4

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->q:Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->t:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string/jumbo v3, "profile_picker_url"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v2, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->q:Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    :cond_1
    return-object v0
.end method

.method private a(Landroid/content/Intent;)Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "AuthPortalUIActivity"

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, v0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->t:Landroid/os/Bundle;

    const-string v3, "MAP_AuthPortalUIActivity"

    invoke-static {v1, v3}, Lcom/amazon/identity/auth/device/ob;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v3

    iput-object v3, v0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->F:Lcom/amazon/identity/auth/device/ob;

    iget-object v3, v0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->t:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    const-string v4, "disable_user_name_auto_suggestion"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->J:Z

    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object v3

    iget-object v4, v0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->t:Landroid/os/Bundle;

    invoke-static {v4}, Lcom/amazon/identity/auth/device/z0;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getPandaHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->s:Ljava/lang/String;

    :cond_0
    iget-object v3, v0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->t:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    const-string v4, "AuthPortalActivityUIOptions.systemUiVisibility"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->t:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    iget-object v3, v0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->t:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    const-string v4, "callback"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    iput-object v3, v0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->q:Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    iget-object v3, v0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->t:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v3, v0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->t:Landroid/os/Bundle;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v4, "AuthPortalActivityUIOptions.aboveLockScreen"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/high16 v5, 0x80000

    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    :cond_4
    const-string v4, "AuthPortalActivityUIOptions.requestedOrientation"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_5
    const-string v4, "AuthPortalActivityUIOptions.fullscreen"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-le v4, v5, :cond_6

    iget-object v4, v0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->m:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-le v4, v5, :cond_6

    const-string v4, "opt_out_webview_margin_adjustments"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_7
    const-string v3, "The intent in AuthPortalUIActivity is null. This should never happen."

    invoke-static {v2, v3}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    iget-object v3, v0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->t:Landroid/os/Bundle;

    if-eqz v3, :cond_9

    goto :goto_1

    :cond_9
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :goto_1
    iput-object v3, v0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->t:Landroid/os/Bundle;

    iget-object v3, v0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->P:Lcom/amazon/identity/auth/device/h3;

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/h3;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->t:Landroid/os/Bundle;

    const-string v5, "code_challenge"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->t:Landroid/os/Bundle;

    const-string v4, "code_challenge_method"

    const-string v5, "S256"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->t:Landroid/os/Bundle;

    const-string/jumbo v4, "use_code_response_type"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v3, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;

    iget-object v4, v0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->z:Ljava/lang/String;

    sget-object v6, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;->SIGN_IN:Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;

    if-nez v1, :cond_a

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_b

    goto/16 :goto_3

    :cond_b
    const-string/jumbo v7, "requestType"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    sget-object v7, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;->CALLBACK_FOR_3P_LOGIN:Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    :goto_2
    move-object v6, v7

    goto :goto_3

    :cond_d
    sget-object v7, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;->REGISTER:Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_3

    :cond_f
    sget-object v7, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;->FORGOT_PASSWORD:Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_2

    :cond_10
    sget-object v7, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;->CNEP:Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_2

    :cond_11
    sget-object v7, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;->CONFIRM_CREDENTIAL:Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_2

    :cond_12
    sget-object v7, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;->AUTHENTICATE:Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_2

    :cond_13
    :goto_3
    iget-object v1, v0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->t:Landroid/os/Bundle;

    invoke-direct {v3, v4, v6, v1}, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->r:Ljava/lang/String;

    iget-object v1, v0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->t:Landroid/os/Bundle;

    if-eqz v1, :cond_14

    const-string/jumbo v4, "signin_domains"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v4, v0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->w:Ljava/util/HashSet;

    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_14
    iget-object v1, v0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->w:Ljava/util/HashSet;

    iget-object v4, v0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->r:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->t:Landroid/os/Bundle;

    if-eqz v1, :cond_15

    const-string/jumbo v4, "profile_picker_url"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_15
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, v0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->w:Ljava/util/HashSet;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v1, v0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->w:Ljava/util/HashSet;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getDomainWithoutWWW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_17

    const/16 v8, 0x3a

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_17

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_17
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_18
    iput-object v4, v0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->w:Ljava/util/HashSet;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;->e()Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;

    move-result-object v1

    sget-object v2, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;->AUTHENTICATE:Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->t:Landroid/os/Bundle;

    const-string v2, "isWarmSeatAuthentication"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;->i()V

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;->h()V

    :cond_19
    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;->e()Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;

    move-result-object v1

    sget-object v2, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;->CONFIRM_CREDENTIAL:Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;

    if-ne v1, v2, :cond_1f

    iget-object v1, v0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->n:Lcom/amazon/identity/auth/device/c9;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/c9;->m()Z

    move-result v1

    const-string v2, "directedid"

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->o:Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;

    iget-object v4, v0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->t:Landroid/os/Bundle;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.amazon.dcp.sso.token.cookie.xmain"

    invoke-virtual {v1, v2, v4}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$TokenError;->MISSING_TOKEN:Lcom/amazon/identity/auth/device/api/MAPError$TokenError;

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->UNRECOGNIZED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    sget v4, Lcom/amazon/identity/auth/device/token/l;->b:I

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v2

    const-string v4, "X-MAIN should exist. There is likely a registration bug."

    invoke-static {v1, v4, v2, v4}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(Landroid/os/Bundle;)V

    return-object v3

    :cond_1a
    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "development.amazon.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string/jumbo v1, "x-tacbus"

    goto :goto_6

    :cond_1b
    const-string/jumbo v1, "x-main"

    const-string v2, ".amazon.com"

    :goto_6
    move-object v9, v1

    move-object v11, v2

    new-instance v8, Lcom/amazon/identity/auth/device/token/MAPCookie;

    invoke-static {}, Lcom/amazon/identity/auth/device/r3;->a()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v13, "/"

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lcom/amazon/identity/auth/device/token/MAPCookie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v1, "http://www.amazon.com/ap/specs/auth/confirm_credentials"

    invoke-virtual {v3, v1}, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;->c(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->m:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/amazon/identity/auth/device/ec;->a(Landroid/content/Context;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-virtual {v8}, Lcom/amazon/identity/auth/device/token/MAPCookie;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/amazon/identity/auth/device/ec;->a(Landroid/content/Context;)V

    goto :goto_8

    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->t:Landroid/os/Bundle;

    sget-object v5, Lcom/amazon/identity/auth/device/endpoint/TokenRequestHelpers$PROTOCOL;->HTTPS:Lcom/amazon/identity/auth/device/endpoint/TokenRequestHelpers$PROTOCOL;

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1e

    const-string v6, "TokenRequestHelpers"

    invoke-static {v6}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    if-eqz v4, :cond_1d

    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getAuthPortalHost(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_1d
    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getDefaultAmazonDomain()Ljava/lang/String;

    move-result-object v6

    :cond_1e
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/endpoint/TokenRequestHelpers$PROTOCOL;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/ap/id/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->t:Landroid/os/Bundle;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;->c(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;->i()V

    invoke-virtual {v3, v7}, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;->a(Z)V

    return-object v3

    :cond_1f
    iget-object v1, v0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->t:Landroid/os/Bundle;

    const-string v2, "disable_user_name_pre_population"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;->a(Z)V

    return-object v3
.end method

.method static synthetic a(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Lcom/amazon/identity/auth/device/ob;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->F:Lcom/amazon/identity/auth/device/ob;

    return-object p0
.end method

.method static a(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Lcom/amazon/identity/auth/device/m7;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/m7;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->A:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->D:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->c()V

    :cond_0
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a()Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    move-result-object v0

    new-instance v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$g;

    invoke-direct {v1, p1, p0, v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$g;-><init>(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;)V

    invoke-static {v1}, Lcom/amazon/identity/auth/device/ib;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static a(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/amazon/identity/auth/device/r1;

    invoke-direct {v0, p0, p1, p2}, Lcom/amazon/identity/auth/device/r1;-><init>(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ib;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Landroid/webkit/WebView;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "id"

    const-string v1, "apimageview"

    invoke-static {p0, v0, v1}, Lcom/amazon/identity/auth/device/utils/ResourceHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    const-string/jumbo v2, "splashscreen_resource"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v3, "splashscreen_scale_type"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move v2, v1

    :goto_0
    if-ne v1, v2, :cond_1

    const/16 p2, 0x8

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p2}, Landroid/widget/ImageView$ScaleType;->valueOf(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static a(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;)V
    .locals 8

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->t:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "profile_picker_url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    const-string v0, "com.amazon.dcp.sso.property.account.acctId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->m:Lcom/amazon/identity/auth/device/oa;

    new-instance v3, Lcom/amazon/identity/auth/device/api/TokenManagement;

    invoke-direct {v3, v2}, Lcom/amazon/identity/auth/device/api/TokenManagement;-><init>(Landroid/content/Context;)V

    :try_start_0
    const-string v2, "com.amazon.dcp.sso.token.oauth.amazon.access_token"

    invoke-virtual {v3, v0, v2, v1, v1}, Lcom/amazon/identity/auth/device/api/TokenManagement;->getToken(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3e8

    invoke-interface {v0, v3, v4, v2}, Lcom/amazon/identity/auth/device/api/MAPFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "value_key"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "x-amz-access-token"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v2

    goto :goto_1

    :catch_0
    const-string v0, "ProfilePickerUtils"

    const-string v2, "Cannot get access token header"

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v1

    :goto_1
    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->u:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->t:Landroid/os/Bundle;

    const-string v1, "authenticationResult"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v2, Lcom/amazon/identity/auth/device/s1;

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/amazon/identity/auth/device/s1;-><init>(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static a(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Landroid/webkit/ValueCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->K:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->K:Landroid/webkit/ValueCallback;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "*/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "File Browser"

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static a(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Landroid/webkit/WebView;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/amazon/identity/auth/device/u5;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(I)V

    return-void

    :cond_0
    const/16 v0, 0x3c

    if-le p2, v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result p1

    if-lez p1, :cond_2

    const/16 p1, 0x64

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(I)V

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->c()V

    iget-object p0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->c:Lcom/amazon/identity/auth/device/a9;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/a9;->b()D

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, p2}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Lcom/amazon/identity/auth/device/a9;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a:Lcom/amazon/identity/auth/device/a9;

    return-void
.end method

.method static synthetic a(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Lcom/amazon/identity/auth/device/m7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(Lcom/amazon/identity/auth/device/m7;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Ljava/util/Timer;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->i:Ljava/util/Timer;

    return-void
.end method

.method private a(Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;Ljava/lang/String;)V
    .locals 10

    new-instance v8, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$e;

    invoke-direct {v8, p0, p1, p2}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$e;-><init>(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->t:Landroid/os/Bundle;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "allow_all_signin_paths"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    :goto_0
    move v7, p2

    new-instance v0, Lcom/amazon/identity/auth/device/f2;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->m:Lcom/amazon/identity/auth/device/oa;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->H:Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;->e()Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;

    move-result-object v3

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;->g()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$TOKEN_SCOPE;->ACCESS:Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$TOKEN_SCOPE;

    iget-object v6, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->w:Ljava/util/HashSet;

    iget-object v9, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->F:Lcom/amazon/identity/auth/device/ob;

    invoke-direct/range {v0 .. v9}, Lcom/amazon/identity/auth/device/f2;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;Ljava/lang/String;Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$TOKEN_SCOPE;Ljava/util/Set;ZLcom/amazon/identity/auth/device/f2$a;Lcom/amazon/identity/auth/device/ob;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->G:Lcom/amazon/identity/auth/device/f2;

    iget-object p1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->E:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private a(Lcom/amazon/identity/auth/device/m7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a()Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/m7;->e()Ljava/lang/String;

    move-result-object p3

    :goto_0
    const-string p1, "com.amazon.dcp.sso.property.account.acctId"

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v2, "com.amazon.dcp.sso.AddAccount.options.AccessToken"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->o:Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;

    const-string p2, "com.amazon.dcp.sso.token.oauth.amazon.access_token"

    invoke-virtual {p1, p3, p2}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance p1, Lcom/amazon/identity/auth/device/r1;

    invoke-direct {p1, v1, p0, v0}, Lcom/amazon/identity/auth/device/r1;-><init>(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;)V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/ib;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/amazon/identity/auth/device/m7;ZLcom/amazon/identity/auth/device/api/Callback;Landroid/os/Bundle;)V
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/m7;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "authorization_code"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->P:Lcom/amazon/identity/auth/device/h3;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/h3;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "code_verifier"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->P:Lcom/amazon/identity/auth/device/h3;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/h3;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "code_challenge_method"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "client_domain"

    const-string v2, "DeviceLegacy"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->z:Ljava/lang/String;

    const-string v2, "client_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "authorizationCode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/m7;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AuthPortalUIActivity"

    invoke-static {v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->l:Lcom/amazon/identity/auth/device/api/TokenManagement;

    new-instance v3, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$a;

    move-object v4, p0

    move-object v8, p1

    move v5, p2

    move-object v7, p3

    move-object v6, p4

    invoke-direct/range {v3 .. v8}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$a;-><init>(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;ZLandroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/m7;)V

    const-string p1, "com.amazon.dcp.sso.token.oauth.amazon.access_token"

    invoke-virtual {v2, v1, p1, v0, v3}, Lcom/amazon/identity/auth/device/api/TokenManagement;->getToken(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->t:Landroid/os/Bundle;

    const-string v1, "InjectCookiesToAuthPortalUIActivity"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Need to inject the cookies into the webview."

    const-string v2, "AuthPortalUIActivity"

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->t:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    iget-object v3, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->m:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v3}, Lcom/amazon/identity/auth/device/ec;->a(Landroid/content/Context;)V

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    invoke-static {v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v5}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->m:Lcom/amazon/identity/auth/device/oa;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/ec;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private b()Landroid/webkit/WebView;
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->E:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "id"

    const-string v1, "apwebview"

    invoke-static {p0, v0, v1}, Lcom/amazon/identity/auth/device/utils/ResourceHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->E:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->t:Landroid/os/Bundle;

    const-string v1, "opt_out_webview_margin_adjustments"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->E:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/zb;->a(Landroid/webkit/WebView;)V

    :cond_1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->E:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic b(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->g:Ljava/lang/String;

    return-object p0
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPAccountManager$AuthPortalActivityUIOptions$ProgressBarState;->OFF:Lcom/amazon/identity/auth/device/api/MAPAccountManager$AuthPortalActivityUIOptions$ProgressBarState;

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPAccountManager$AuthPortalActivityUIOptions$ScreenPosition;->BOTTOM_CENTER:Lcom/amazon/identity/auth/device/api/MAPAccountManager$AuthPortalActivityUIOptions$ScreenPosition;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->C:Z

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v1, :cond_2

    const-string/jumbo v7, "progressbar_state"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v7}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$AuthPortalActivityUIOptions$ProgressBarState;->get(Ljava/lang/String;)Lcom/amazon/identity/auth/device/api/MAPAccountManager$AuthPortalActivityUIOptions$ProgressBarState;

    move-result-object v2

    :cond_0
    const-string/jumbo v7, "progressbar_position"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v7}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$AuthPortalActivityUIOptions$ScreenPosition;->get(Ljava/lang/String;)Lcom/amazon/identity/auth/device/api/MAPAccountManager$AuthPortalActivityUIOptions$ScreenPosition;

    move-result-object v3

    :cond_1
    iget-boolean v7, v0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->C:Z

    const-string/jumbo v8, "progressbar_fade"

    invoke-virtual {v1, v8, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, v0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->C:Z

    const-string/jumbo v7, "progressbar_stretch"

    invoke-virtual {v1, v7, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string/jumbo v8, "progressbar_invert_spinner"

    invoke-virtual {v1, v8, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string/jumbo v9, "progressbar_resource"

    invoke-virtual {v1, v9, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string/jumbo v10, "progressbar_background_resource"

    invoke-virtual {v1, v10, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string/jumbo v11, "progressbar_primary_color"

    invoke-virtual {v1, v11, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string/jumbo v12, "progressbar_secondary_color"

    invoke-virtual {v1, v12, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_2
    move v7, v4

    move v8, v5

    move v1, v6

    move v9, v1

    move v10, v9

    move v11, v10

    :goto_0
    const-string v12, "approgressbar"

    const-string v13, "id"

    invoke-static {v0, v13, v12}, Lcom/amazon/identity/auth/device/utils/ResourceHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    iput v12, v0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->D:I

    invoke-virtual {v0, v12}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ProgressBar;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/RelativeLayout$LayoutParams;

    sget-object v15, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v15, v15, v16

    const/4 v6, -0x2

    if-eq v15, v4, :cond_4

    const/4 v1, 0x2

    const/16 v7, 0x8

    if-eq v15, v1, :cond_3

    iput-boolean v4, v0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->A:Z

    invoke-static {v2, v8}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(Lcom/amazon/identity/auth/device/api/MAPAccountManager$AuthPortalActivityUIOptions$ProgressBarState;Z)I

    move-result v1

    iput v6, v14, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v12, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-direct {v12, v0, v2, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v1, "apparentlayout"

    invoke-static {v0, v13, v1}, Lcom/amazon/identity/auth/device/utils/ResourceHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v1, "apspinner_progressbar"

    invoke-static {v0, v13, v1}, Lcom/amazon/identity/auth/device/utils/ResourceHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/view/View;->setId(I)V

    iput v1, v0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->D:I

    goto :goto_2

    :cond_3
    iput-boolean v5, v0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->A:Z

    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iput-boolean v4, v0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->A:Z

    if-eqz v7, :cond_5

    const/4 v2, -0x1

    iput v2, v14, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_1

    :cond_5
    const/4 v2, -0x1

    iput v6, v14, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :goto_1
    const/4 v6, 0x3

    if-eq v2, v9, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v5, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {v5, v1, v6, v4}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {v12, v5}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eq v2, v10, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    iput v1, v14, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_2

    :cond_7
    if-eq v2, v11, :cond_9

    if-ne v2, v1, :cond_8

    move v1, v11

    :cond_8
    filled-new-array {v11, v1}, [I

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v2, v7, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v1, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {v1, v2, v6, v4}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {v12, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x108006c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_2
    iget-boolean v1, v0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->A:Z

    if-eqz v1, :cond_a

    invoke-static {v14, v3}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(Landroid/widget/RelativeLayout$LayoutParams;Lcom/amazon/identity/auth/device/api/MAPAccountManager$AuthPortalActivityUIOptions$ScreenPosition;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12}, Landroid/view/View;->bringToFront()V

    :cond_a
    return-void
.end method

.method static synthetic b(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Lcom/amazon/identity/auth/device/a9;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->b:Lcom/amazon/identity/auth/device/a9;

    return-void
.end method

.method static b(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Lcom/amazon/identity/auth/device/m7;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(Lcom/amazon/identity/auth/device/m7;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static b(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/amazon/identity/auth/device/u5;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->F:Lcom/amazon/identity/auth/device/ob;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AuthPortalUIActivity_CriticalFeatureLoaded:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/z6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/ob;->e(Ljava/lang/String;)Lcom/amazon/identity/auth/device/a9;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->h:Lcom/amazon/identity/auth/device/a9;

    :cond_0
    return-void
.end method

.method private c(Landroid/os/Bundle;)Landroid/webkit/WebView;
    .locals 3

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->b()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    sget-object v2, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    const-string p1, "AuthPortalUIActivity"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic c(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Lcom/amazon/identity/auth/device/a9;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a:Lcom/amazon/identity/auth/device/a9;

    return-object p0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->G:Lcom/amazon/identity/auth/device/f2;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/f2;->b()Z

    move-result v0

    const-string v1, "AuthPortalUIActivity"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->e:Lcom/amazon/identity/auth/device/a9;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->F:Lcom/amazon/identity/auth/device/ob;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->F:Lcom/amazon/identity/auth/device/ob;

    const-string v2, "MFA:ChallengeCodeEnterTime"

    invoke-virtual {v0, v2}, Lcom/amazon/identity/auth/device/ob;->e(Ljava/lang/String;)Lcom/amazon/identity/auth/device/a9;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->e:Lcom/amazon/identity/auth/device/a9;

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->G:Lcom/amazon/identity/auth/device/f2;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/f2;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->f:Lcom/amazon/identity/auth/device/a9;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->F:Lcom/amazon/identity/auth/device/ob;

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->F:Lcom/amazon/identity/auth/device/ob;

    const-string v1, "DCQ:ChallengeQuestionEnterTime"

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/ob;->e(Ljava/lang/String;)Lcom/amazon/identity/auth/device/a9;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->f:Lcom/amazon/identity/auth/device/a9;

    :cond_1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->i:Ljava/util/Timer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->i:Ljava/util/Timer;

    :cond_2
    iget v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->D:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$f;

    invoke-direct {v1, p0, v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$f;-><init>(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Landroid/widget/ProgressBar;)V

    invoke-static {v1}, Lcom/amazon/identity/auth/device/ib;->b(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Lcom/amazon/identity/auth/device/a9;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->c:Lcom/amazon/identity/auth/device/a9;

    return-void
.end method

.method static c(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "WebViewCookieUtils"

    const-string v0, "error happens when parsing the url string"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s://%s"

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->O:Ljava/util/HashSet;

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "Setting up the frc cookie in AuthPortalUIActivity for domain : "

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "AuthPortalUIActivity"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->m:Lcom/amazon/identity/auth/device/oa;

    iget-object v5, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->N:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v4, "frc"

    const-string v6, "/ap"

    invoke-static/range {v2 .. v8}, Lcom/amazon/identity/auth/device/dc;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->O:Ljava/util/HashSet;

    invoke-virtual {p0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic d(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Lcom/amazon/identity/auth/device/a9;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->b:Lcom/amazon/identity/auth/device/a9;

    return-object p0
.end method

.method private d()V
    .locals 10

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->t:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "directedid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->o:Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;

    const-string v2, "com.amazon.dcp.sso.token.cookie.sid"

    invoke-virtual {v1, v0, v2}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v3, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->m:Lcom/amazon/identity/auth/device/oa;

    iget-object v4, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->v:Ljava/lang/String;

    invoke-static {}, Lcom/amazon/identity/auth/device/r3;->a()Ljava/lang/String;

    move-result-object v8

    const-string v7, "/"

    const/4 v9, 0x0

    const-string/jumbo v5, "sid"

    invoke-static/range {v3 .. v9}, Lcom/amazon/identity/auth/device/dc;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic d(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Lcom/amazon/identity/auth/device/a9;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->d:Lcom/amazon/identity/auth/device/a9;

    return-void
.end method

.method static synthetic e(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Lcom/amazon/identity/auth/device/a9;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->c:Lcom/amazon/identity/auth/device/a9;

    return-object p0
.end method

.method static synthetic f(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->A:Z

    return p0
.end method

.method static synthetic g(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Lcom/amazon/identity/auth/device/oa;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->m:Lcom/amazon/identity/auth/device/oa;

    return-object p0
.end method

.method static synthetic h(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->H:Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;

    return-object p0
.end method

.method static i(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->i:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->i:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Lcom/amazon/identity/auth/device/f2;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->G:Lcom/amazon/identity/auth/device/f2;

    return-object p0
.end method

.method static synthetic k(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->i:Ljava/util/Timer;

    return-object p0
.end method

.method static l(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->B:Z

    iget-boolean v1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->A:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->D:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Landroid/webkit/WebView;
    .locals 0

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->b()Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)V
    .locals 1

    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(I)V

    return-void
.end method

.method static synthetic o(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Lcom/amazon/identity/auth/device/a9;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->e:Lcom/amazon/identity/auth/device/a9;

    return-object p0
.end method

.method static synthetic p(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->e:Lcom/amazon/identity/auth/device/a9;

    return-void
.end method

.method static synthetic q(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Lcom/amazon/identity/auth/device/a9;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->f:Lcom/amazon/identity/auth/device/a9;

    return-object p0
.end method

.method static synthetic r(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->f:Lcom/amazon/identity/auth/device/a9;

    return-void
.end method

.method static synthetic s(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->t:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic t(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic u(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic v(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->o:Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;

    return-object p0
.end method

.method static w(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->t:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string/jumbo v0, "profile_picker_url"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic x(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->C:Z

    return p0
.end method

.method static synthetic y(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->c()V

    return-void
.end method

.method static z(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)V
    .locals 2

    iget-boolean v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->B:Z

    if-nez v0, :cond_0

    const-string v0, "anim"

    const-string v1, "delay_fade_anim"

    invoke-static {p0, v0, v1}, Lcom/amazon/identity/auth/device/utils/ResourceHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->B:Z

    iget v1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->D:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Lcom/amazon/identity/auth/device/ra;Lcom/amazon/identity/auth/device/u6$c;)V
    .locals 1

    invoke-static {}, Lcom/amazon/identity/auth/device/u5;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/amazon/identity/auth/device/u6;

    invoke-direct {v0, p3}, Lcom/amazon/identity/auth/device/u6;-><init>(Lcom/amazon/identity/auth/device/u6$c;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->I:Lcom/amazon/identity/auth/device/u6;

    const-string p3, "embedNotification"

    invoke-virtual {p1, v0, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/amazon/identity/auth/device/n6;

    invoke-direct {p3, p1, p2}, Lcom/amazon/identity/auth/device/n6;-><init>(Landroid/webkit/WebView;Lcom/amazon/identity/auth/device/ra;)V

    const-string p2, "MAPAndroidJSBridge"

    invoke-virtual {p1, p3, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final a(Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;Lcom/amazon/identity/auth/device/m7;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p3

    iget-object v3, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    const-string v5, "AuthPortalUIActivity"

    if-eqz v3, :cond_0

    invoke-static {v5}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->F:Lcom/amazon/identity/auth/device/ob;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "WebViewSuccess:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v7, v8, v9}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    invoke-static {}, Lcom/amazon/identity/auth/device/a7;->a()Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v3

    const-string v7, "WebViewSuccess"

    invoke-interface {v3, v7}, Lcom/amazon/identity/auth/device/c7$b;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Lcom/amazon/identity/auth/device/c7$b;->e(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v3

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v7}, Lcom/amazon/identity/auth/device/c7$b;->a(Ljava/lang/Boolean;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v3

    invoke-interface {v3}, Lcom/amazon/identity/auth/device/c7$b;->build()Lcom/amazon/identity/auth/device/c7;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/c7;->e()V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v14, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/m7;->e()Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    :goto_0
    iget-object v13, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->v:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_b

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v3, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->m:Lcom/amazon/identity/auth/device/oa;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v11

    invoke-virtual {v11, v6}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-static {v3}, Lcom/amazon/identity/auth/device/ec;->a(Landroid/content/Context;)V

    const-string v3, "."

    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "www"

    invoke-virtual {v3, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v13

    :goto_1
    invoke-virtual {v11, v3}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "WebViewCookieUtils"

    invoke-static {v11}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    filled-new-array {v13, v14}, [Ljava/lang/Object;

    move-result-object v12

    const-string v15, "Extracting cookie list for domain: %s, id: = %s"

    invoke-static {v15, v12}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_6

    new-instance v15, Ljava/util/StringTokenizer;

    const-string v10, ";"

    invoke-direct {v15, v3, v10}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v15}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v15}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v9, "="

    move/from16 v16, v6

    const/4 v6, 0x2

    invoke-virtual {v8, v9, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    if-ne v9, v6, :cond_4

    move-object v6, v11

    aget-object v11, v8, v7

    aget-object v8, v8, v16

    new-instance v10, Lcom/amazon/identity/auth/device/token/MAPCookie;

    move-object v9, v15

    const/4 v15, 0x0

    move-object/from16 v23, v12

    move-object v12, v8

    move-object/from16 v8, v23

    invoke-direct/range {v10 .. v15}, Lcom/amazon/identity/auth/device/token/MAPCookie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v11, v6

    move-object v12, v8

    move-object v15, v9

    goto :goto_3

    :cond_4
    move-object v6, v11

    move-object v8, v12

    move-object v9, v15

    const-string v11, "Unexpected cookie format"

    invoke-static {v6, v11}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v10, v3}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Unexpected cookie format. cookiePair=%s cookies=%s"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/amazon/identity/auth/device/c4;->d()V

    move-object v11, v6

    :goto_3
    move/from16 v6, v16

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :cond_5
    move/from16 v16, v6

    move-object v8, v12

    goto :goto_4

    :cond_6
    move/from16 v16, v6

    move-object v8, v12

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "No cookies in Cookie manager for %s"

    invoke-static {v6, v3}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/amazon/identity/auth/device/token/MAPCookie;

    const-string v6, "Name"

    invoke-virtual {v10, v6}, Lcom/amazon/identity/auth/device/token/MAPCookie;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "sid"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    :goto_5
    if-nez v10, :cond_9

    goto :goto_7

    :cond_9
    const-string v3, "Value"

    invoke-virtual {v10, v3}, Lcom/amazon/identity/auth/device/token/MAPCookie;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v3, v10

    goto :goto_8

    :cond_b
    :goto_6
    move/from16 v16, v6

    :goto_7
    const/4 v3, 0x0

    :goto_8
    sget-object v6, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;->CONFIRM_CREDENTIAL:Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "account_recover_attempt"

    if-eqz v8, :cond_d

    iget-object v8, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->t:Landroid/os/Bundle;

    if-eqz v8, :cond_c

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    move/from16 v8, v16

    goto :goto_9

    :cond_c
    move v8, v7

    goto :goto_9

    :cond_d
    sget-object v8, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;->AUTHENTICATE:Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    :goto_9
    const-string v10, "client_id"

    const-string v11, "code_challenge_method"

    const-string v12, "code_verifier"

    if-nez v8, :cond_16

    iget-object v5, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->t:Landroid/os/Bundle;

    const-string v8, "isAccountStateFixUpFlow"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-direct {v1}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a()Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->t:Landroid/os/Bundle;

    const-string v4, "EnsureAccountStateAttributes"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v3, Lcom/amazon/identity/auth/device/r1;

    invoke-direct {v3, v2, v1, v0}, Lcom/amazon/identity/auth/device/r1;-><init>(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;)V

    invoke-static {v3}, Lcom/amazon/identity/auth/device/ib;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->o:Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;

    const-string v8, "com.amazon.dcp.sso.token.cookie.sid"

    invoke-virtual {v5, v14, v8, v3}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    sget-object v3, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;->AUTHENTICATE:Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/m7;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    invoke-direct {v1, v4, v7, v0, v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(Lcom/amazon/identity/auth/device/m7;ZLcom/amazon/identity/auth/device/api/Callback;Landroid/os/Bundle;)V

    return-void

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/m7;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2, v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(Lcom/amazon/identity/auth/device/m7;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/m7;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "authorizationCode"

    move/from16 v5, v16

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/m7;->c()Ljava/lang/String;

    move-result-object v3

    const-string v5, "key_auth_code"

    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->P:Lcom/amazon/identity/auth/device/h3;

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/h3;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v12, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->P:Lcom/amazon/identity/auth/device/h3;

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/h3;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v11, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "client_domain"

    const-string v5, "DeviceLegacy"

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v10, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "key_token_type"

    const-string/jumbo v5, "token_type_oauth_refresh_token"

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->k:Lcom/amazon/identity/auth/device/s5;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    move-object/from16 v18, v2

    goto :goto_a

    :cond_12
    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/m7;->e()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v5

    :goto_a
    new-instance v5, Lcom/amazon/identity/auth/device/t1;

    invoke-direct {v5, v1, v4, v2}, Lcom/amazon/identity/auth/device/t1;-><init>(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Lcom/amazon/identity/auth/device/m7;Ljava/lang/String;)V

    new-instance v22, Lcom/amazon/identity/auth/device/u1;

    invoke-direct/range {v22 .. v22}, Lcom/amazon/identity/auth/device/u1;-><init>()V

    const/16 v19, 0x0

    move-object/from16 v20, v0

    move-object/from16 v17, v3

    move-object/from16 v21, v5

    invoke-virtual/range {v17 .. v22}, Lcom/amazon/identity/auth/device/s5;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/token/d;)V

    return-void

    :cond_13
    const/4 v0, 0x0

    invoke-direct {v1, v4, v7, v0, v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(Lcom/amazon/identity/auth/device/m7;ZLcom/amazon/identity/auth/device/api/Callback;Landroid/os/Bundle;)V

    return-void

    :cond_14
    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/m7;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0, v2}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(Lcom/amazon/identity/auth/device/m7;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    iget-object v2, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->F:Lcom/amazon/identity/auth/device/ob;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "UnexpectedRequestTypeWithoutRegistration:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v3, v6, v7}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    invoke-static {}, Lcom/amazon/identity/auth/device/a7;->a()Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/amazon/identity/auth/device/c7$b;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/identity/auth/device/c7$b;->build()Lcom/amazon/identity/auth/device/c7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c7;->e()V

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(Lcom/amazon/identity/auth/device/m7;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    iget-object v0, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->t:Landroid/os/Bundle;

    if-eqz v0, :cond_17

    goto :goto_b

    :cond_17
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_b
    move-object v6, v0

    const-string/jumbo v0, "registration_domain"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.amazon.identity.ap.domain"

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    const-string v15, "Passing domain "

    if-nez v13, :cond_18

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v7, " to registerAccount from registerAccountWithUI as registration domain"

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to registerAccount from registerAccountWithUI as sign in domain"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sign_in_domain"

    invoke-virtual {v6, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/m7;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "com.amazon.identity.auth.device.accountManager.newaccount"

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string/jumbo v0, "sid_cookie_value"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v0, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->t:Landroid/os/Bundle;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v7, 0x1

    goto :goto_c

    :cond_1b
    const/4 v7, 0x0

    :goto_c
    if-nez v7, :cond_1d

    iget-object v0, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->p:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v0, v14}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "Fast failing since account already exists"

    invoke-static {v5, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/amazon/identity/auth/device/y;->b:I

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->ACCOUNT_ALREADY_REGISTERED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->ACCOUNT_ALREADY_EXISTS:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v2

    const-string v3, "Account has already been registered on this device"

    invoke-static {v0, v3, v2, v3}, Lcom/amazon/identity/auth/device/y;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "com.amazon.dcp.sso.property.account.acctId"

    invoke-virtual {v0, v2, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    invoke-direct {v1, v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(Landroid/os/Bundle;)V

    return-void

    :cond_1d
    invoke-direct {v1}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a()Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-object v0, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->m:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/m7;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/amazon/identity/auth/device/framework/IsolatedModeSwitcher;->switchAppToIsolatedModeIfNecessary(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/device/x1;

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/amazon/identity/auth/device/x1;-><init>(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;Ljava/lang/String;Lcom/amazon/identity/auth/device/m7;Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)V

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/m7;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/m7;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v3, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->m:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/oa;->b()Lcom/amazon/identity/auth/device/features/a;

    move-result-object v3

    sget-object v5, Lcom/amazon/identity/auth/device/features/Feature;->PandaRegistration:Lcom/amazon/identity/auth/device/features/Feature;

    invoke-virtual {v3, v5}, Lcom/amazon/identity/auth/device/features/a;->a(Lcom/amazon/identity/auth/device/features/Feature;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v3, "authorization_code"

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->P:Lcom/amazon/identity/auth/device/h3;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/h3;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v12, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->P:Lcom/amazon/identity/auth/device/h3;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/h3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v11, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->z:Ljava/lang/String;

    invoke-virtual {v6, v10, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->j:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    sget-object v3, Lcom/amazon/identity/auth/device/api/RegistrationType;->FROM_AUTHORIZATION_CODE:Lcom/amazon/identity/auth/device/api/RegistrationType;

    invoke-virtual {v2, v3, v6, v0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->registerAccount(Lcom/amazon/identity/auth/device/api/RegistrationType;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;

    return-void

    :cond_1e
    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/m7;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v0, v6}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(Lcom/amazon/identity/auth/device/m7;ZLcom/amazon/identity/auth/device/api/Callback;Landroid/os/Bundle;)V

    return-void

    :cond_1f
    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/m7;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.amazon.dcp.sso.AddAccount.options.AccessToken"

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->j:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    sget-object v3, Lcom/amazon/identity/auth/device/api/RegistrationType;->FROM_ACCESS_TOKEN:Lcom/amazon/identity/auth/device/api/RegistrationType;

    invoke-virtual {v2, v3, v6, v0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->registerAccount(Lcom/amazon/identity/auth/device/api/RegistrationType;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;

    :cond_20
    return-void
.end method

.method public final finish()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "AuthPortalUIActivity"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->OPERATION_CANCELLED:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const/4 v1, 0x4

    const-string v2, "Registration canceled"

    invoke-static {v0, v2, v1, v2}, Lcom/amazon/identity/auth/device/y;->a(Lcom/amazon/identity/auth/device/api/MAPError$CommonError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->t:Landroid/os/Bundle;

    const-string v2, "isAccountStateFixUpFlow"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->t:Landroid/os/Bundle;

    const-string v2, "AccountMissingAttributes"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    invoke-direct {p0, v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(Landroid/os/Bundle;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const-string v0, "AuthPortalUIActivity"

    const-string v1, "AuthPortalUIActivity onActivityResult()"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->K:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    const/4 v3, -0x1

    if-eq p2, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    new-array p2, v0, [Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, p2, v1

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    iget-object p1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->K:Landroid/webkit/ValueCallback;

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->K:Landroid/webkit/ValueCallback;

    return-void

    :cond_4
    :goto_2
    new-array p2, v1, [Landroid/net/Uri;

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->K:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->d:Lcom/amazon/identity/auth/device/a9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/a9;->b()D

    move-result-wide v0

    invoke-static {}, Lcom/amazon/identity/auth/device/a7;->a()Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v2

    iget-object v3, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->F:Lcom/amazon/identity/auth/device/ob;

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/ob;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/amazon/identity/auth/device/c7$b;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v2

    const-string v3, "AuthPortalUIActivity_BackPressedInWebView"

    invoke-interface {v2, v3}, Lcom/amazon/identity/auth/device/c7$b;->e(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v2

    iget-object v3, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->v:Ljava/lang/String;

    invoke-static {v3}, Lcom/amazon/identity/auth/device/z6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/amazon/identity/auth/device/c7$b;->d(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/amazon/identity/auth/device/c7$b;->a(Ljava/lang/Double;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/identity/auth/device/c7$b;->build()Lcom/amazon/identity/auth/device/c7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c7;->e()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :try_start_0
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->b()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const-string p1, "AuthPortalUIActivity"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "directedid"

    const-string v2, "An unexpected error occured while setting up the WebView."

    const-string v3, "AuthPortalUIActivity"

    const-string v4, "chromeCustomTabLaunch:OpenFederatedAuthRegistrationRequest:Url="

    :try_start_0
    const-string v5, "Login webview called in package %s by package %s"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/amazon/identity/auth/device/ma;->a(Landroid/app/Activity;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v5

    iput-object v5, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->m:Lcom/amazon/identity/auth/device/oa;

    new-instance v5, Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    iget-object v6, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->m:Lcom/amazon/identity/auth/device/oa;

    invoke-direct {v5, v6}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->j:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    new-instance v5, Lcom/amazon/identity/auth/device/s5;

    iget-object v6, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->m:Lcom/amazon/identity/auth/device/oa;

    invoke-direct {v5, v6}, Lcom/amazon/identity/auth/device/s5;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->k:Lcom/amazon/identity/auth/device/s5;

    new-instance v5, Lcom/amazon/identity/auth/device/api/TokenManagement;

    invoke-direct {v5, v6}, Lcom/amazon/identity/auth/device/api/TokenManagement;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->l:Lcom/amazon/identity/auth/device/api/TokenManagement;

    new-instance v5, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    iget-object v6, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->m:Lcom/amazon/identity/auth/device/oa;

    invoke-direct {v5, v6}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->p:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    iget-object v5, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->m:Lcom/amazon/identity/auth/device/oa;

    const-string/jumbo v6, "sso_platform"

    invoke-virtual {v5, v6}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amazon/identity/auth/device/c9;

    iput-object v5, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->n:Lcom/amazon/identity/auth/device/c9;

    new-instance v5, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;

    iget-object v6, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->m:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v6}, Lcom/amazon/identity/auth/device/oa;->a()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/storage/f;)V

    iput-object v5, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->o:Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->O:Ljava/util/HashSet;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->w:Ljava/util/HashSet;

    sget v5, Lcom/amazon/identity/auth/device/b9;->n:I

    invoke-static {v1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v5

    const-string v6, "dcp_device_info"

    invoke-virtual {v5, v6}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amazon/identity/auth/device/ia;

    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/ia;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PlatformUtils"

    invoke-static {v6}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iput-object v5, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->x:Ljava/lang/String;

    iget-object v5, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->m:Lcom/amazon/identity/auth/device/oa;

    sget-object v6, Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;->CentralDeviceType:Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;

    invoke-static {v5, v6}, Lcom/amazon/identity/auth/device/y8;->a(Landroid/content/Context;Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->y:Ljava/lang/String;

    iget-object v6, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->x:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->z:Ljava/lang/String;

    invoke-static {}, Lcom/amazon/identity/auth/device/h3;->e()Lcom/amazon/identity/auth/device/h3;

    move-result-object v5

    iput-object v5, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->P:Lcom/amazon/identity/auth/device/h3;

    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/h3;->a()V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    const/high16 v8, 0x10000

    invoke-virtual {v6, v8}, Landroid/view/Window;->addFlags(I)V

    const/16 v8, 0x100

    invoke-virtual {v6, v8}, Landroid/view/Window;->addFlags(I)V

    const/16 v8, 0x2000

    invoke-virtual {v6, v8}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v9, "AuthPortalActivityUIOptions.windowFlags"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v8

    if-eqz v8, :cond_0

    move v9, v7

    :goto_0
    array-length v10, v8

    if-ge v9, v10, :cond_0

    aget v10, v8, v9

    invoke-virtual {v6, v10}, Landroid/view/Window;->addFlags(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iget-object v8, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->x:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->y:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-direct {v1, v5}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(Landroid/content/Intent;)Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;

    move-result-object v5

    const-string v8, "apwebviewlayout"

    const-string v9, "layout"

    invoke-static {v1, v9, v8}, Lcom/amazon/identity/auth/device/utils/ResourceHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/app/Activity;->setContentView(I)V

    invoke-direct/range {p0 .. p1}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->c(Landroid/os/Bundle;)Landroid/webkit/WebView;

    move-result-object v8

    if-nez v8, :cond_2

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->UNRECOGNIZED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v3

    invoke-static {v0, v2, v3, v2}, Lcom/amazon/identity/auth/device/y;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(Landroid/os/Bundle;)V

    return-void

    :cond_2
    new-instance v2, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;

    iget-object v9, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->F:Lcom/amazon/identity/auth/device/ob;

    invoke-direct {v2, v9, v8}, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;-><init>(Lcom/amazon/identity/auth/device/ob;Landroid/webkit/WebView;)V

    iput-object v2, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->H:Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;

    iget-object v2, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->t:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v9, 0x0

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->t:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    move-object v0, v9

    :goto_1
    invoke-direct {v1, v5, v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/device/ra;

    iget-object v2, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->m:Lcom/amazon/identity/auth/device/oa;

    iget-object v10, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->H:Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;

    invoke-direct {v0, v2, v10}, Lcom/amazon/identity/auth/device/ra;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;)V

    iput-object v0, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->L:Lcom/amazon/identity/auth/device/ra;

    invoke-static {v8, v9}, Lcom/amazon/identity/auth/device/api/WebViewHelper;->enableAmazonAuthenticatorForWebView(Landroid/webkit/WebView;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Error occurred while enabling Amazon Authenticator JS bridge for MAP WebView"

    invoke-static {v3, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v8, v1, v9}, Lcom/amazon/identity/auth/device/api/WebViewHelper;->enablePasskeyForWebView(Landroid/webkit/WebView;Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Error occurred while enabling Passkey JS bridge for MAP WebView"

    invoke-static {v3, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->L:Lcom/amazon/identity/auth/device/ra;

    new-instance v2, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$c;

    invoke-direct {v2, v1}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$c;-><init>(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)V

    invoke-virtual {v1, v8, v0, v2}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(Landroid/webkit/WebView;Lcom/amazon/identity/auth/device/ra;Lcom/amazon/identity/auth/device/u6$c;)V

    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;->a()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->v:Ljava/lang/String;

    invoke-static {}, Lcom/amazon/identity/auth/device/r3;->a()Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v12, "sid"

    const-string v14, "/"

    iget-object v10, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->m:Lcom/amazon/identity/auth/device/oa;

    const-string v13, ""

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/amazon/identity/auth/device/dc;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v1}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->d()V

    iget-object v0, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->m:Lcom/amazon/identity/auth/device/oa;

    iget-object v2, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->x:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/t4;->b(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->N:Ljava/lang/String;

    iget-object v2, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "WebViewCookieUtils"

    const-string v2, "error happens when parsing the url string"

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v11, v9

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s://%s"

    invoke-static {v9, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :goto_3
    if-nez v11, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->O:Ljava/util/HashSet;

    invoke-virtual {v0, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "Setting up the frc cookie in AuthPortalUIActivity for domain : "

    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->m:Lcom/amazon/identity/auth/device/oa;

    iget-object v13, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->N:Ljava/lang/String;

    const-string v12, "frc"

    const-string v14, "/ap"

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-static/range {v10 .. v16}, Lcom/amazon/identity/auth/device/dc;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->O:Ljava/util/HashSet;

    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    iget-object v0, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->v:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->t:Landroid/os/Bundle;

    invoke-direct {v1, v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->b(Landroid/os/Bundle;)V

    new-instance v0, Lcom/amazon/identity/auth/device/w1;

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/w1;-><init>(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)V

    invoke-virtual {v8, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->t:Landroid/os/Bundle;

    invoke-direct {v1, v8, v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(Landroid/webkit/WebView;Landroid/os/Bundle;)V

    iget-object v0, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->t:Landroid/os/Bundle;

    const-string v2, "domain_hint"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->t:Landroid/os/Bundle;

    const-string v2, "ab_federated_auth"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget v0, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->R:I

    add-int/2addr v0, v6

    iput v0, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->R:I

    iget-object v0, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->t:Landroid/os/Bundle;

    const-string v2, "color_code"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/device/s3;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->F:Lcom/amazon/identity/auth/device/ob;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v6, v7}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    invoke-static {}, Lcom/amazon/identity/auth/device/a7;->a()Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v0

    const-string v2, "chromeCustomTabLaunch:OpenFederatedAuthRegistrationRequest"

    invoke-interface {v0, v2}, Lcom/amazon/identity/auth/device/c7$b;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v0

    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/amazon/identity/auth/device/c7$b;->d(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/identity/auth/device/c7$b;->build()Lcom/amazon/identity/auth/device/c7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c7;->e()V

    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;->f()Ljava/lang/String;

    invoke-static {v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v0, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput v7, v1, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->R:I

    new-instance v0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$d;

    invoke-direct {v0, v1, v8, v5}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$d;-><init>(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Landroid/webkit/WebView;Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ib;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    :goto_5
    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string v2, "An unexpected error occurred while setting up the WebView. Cannot fetch client id. If this is an unregistered Grover device or Canary device, this error is expected."

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->UNRECOGNIZED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v3

    const-string v4, "An unexpected error occured while setting up the WebView. Cannot fetch client id! If it is an unregistered Grover(versions lesser than )/Canary(all version) device, it is expected."

    invoke-static {v0, v2, v3, v4}, Lcom/amazon/identity/auth/device/y;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "An Exception was thrown with message: %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->UNRECOGNIZED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lcom/amazon/identity/auth/device/y;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(Landroid/os/Bundle;)V

    goto :goto_6

    :catch_1
    move-exception v0

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "An IllegalArgumentException was thrown with message: %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lcom/amazon/identity/auth/device/y;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(Landroid/os/Bundle;)V

    :goto_6
    return-void
.end method

.method protected final onDestroy()V
    .locals 9

    const-string v0, "AuthPortalUIActivity"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->H:Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->m:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v1, v2}, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;->b(Landroid/content/Context;)V

    :cond_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->O:Ljava/util/HashSet;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->O:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->m:Lcom/amazon/identity/auth/device/oa;

    const-string v5, ""

    const-string v4, "frc"

    const-string v6, "/ap"

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lcom/amazon/identity/auth/device/dc;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->O:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_2
    iget-object v2, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->v:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->m:Lcom/amazon/identity/auth/device/oa;

    const-string v4, ""

    const-string v3, "map-md"

    const-string v5, "/ap"

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Lcom/amazon/identity/auth/device/dc;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->F:Lcom/amazon/identity/auth/device/ob;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/ob;->a()V

    :cond_4
    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->i:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->i:Ljava/util/Timer;

    :cond_5
    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->E:Landroid/webkit/WebView;

    if-eqz v0, :cond_6

    const-string v0, "id"

    const-string v2, "apparentlayout"

    invoke-static {p0, v0, v2}, Lcom/amazon/identity/auth/device/utils/ResourceHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->E:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->E:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->E:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iput-object v1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->E:Landroid/webkit/WebView;

    :cond_6
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->OPERATION_CANCELLED:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string p2, "The user closed the activity before profile selection completed"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundle(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iget-object p2, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->u:Landroid/os/Bundle;

    const-string/jumbo v0, "profilePickerResult"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->u:Landroid/os/Bundle;

    iget-object p2, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->q:Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    new-instance v0, Lcom/amazon/identity/auth/device/r1;

    invoke-direct {v0, p1, p0, p2}, Lcom/amazon/identity/auth/device/r1;-><init>(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ib;->a(Ljava/lang/Runnable;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->G:Lcom/amazon/identity/auth/device/f2;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/f2;->b()Z

    move-result v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-string v4, "AuthPortalUIActivity"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->F:Lcom/amazon/identity/auth/device/ob;

    if-eqz v0, :cond_1

    const-string v0, "MFA canceled"

    invoke-static {v4, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->F:Lcom/amazon/identity/auth/device/ob;

    const-string v5, "MFACanceled"

    invoke-virtual {v0, v5, v2, v3}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    :cond_1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->G:Lcom/amazon/identity/auth/device/f2;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/f2;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->F:Lcom/amazon/identity/auth/device/ob;

    if-eqz v0, :cond_2

    const-string v0, "DCQ canceled"

    invoke-static {v4, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->F:Lcom/amazon/identity/auth/device/ob;

    const-string v5, "DCQCanceled"

    invoke-virtual {v0, v5, v2, v3}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    :cond_2
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->b()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object p1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->UNRECOGNIZED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result p2

    const-string v0, "An unexpected error occurred while setting up the WebView."

    invoke-static {p1, v0, p2, v0}, Lcom/amazon/identity/auth/device/y;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(Landroid/os/Bundle;)V

    return v1

    :cond_3
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-virtual {p1, v2}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->H:Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->m:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v2, v3, p1}, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, -0x2

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->canGoBackOrForward(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    return p2

    :cond_4
    iget-object p1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->F:Lcom/amazon/identity/auth/device/ob;

    const-string p2, "Cannot go the the page before previous page. Something is wrong."

    const-string v0, "SkipAutoPhoneVerificationPageError"

    invoke-static {p1, v4, p2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->finish()V

    return v1

    :cond_5
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return p2

    :cond_6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 10

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Existing login webview called in package %s by package %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthPortalUIActivity"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/amazon/identity/auth/device/ma;->a(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a()Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    const-string v8, "/ap/maplanding"

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget p1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->R:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->R:I

    new-instance p1, Lcom/amazon/identity/auth/device/m7;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/amazon/identity/auth/device/m7;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->q:Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    iget-boolean v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->A:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iput-boolean v5, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->A:Z

    iput-boolean v5, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->C:Z

    const-string/jumbo v0, "spinner_medium"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$AuthPortalActivityUIOptions$ProgressBarState;->get(Ljava/lang/String;)Lcom/amazon/identity/auth/device/api/MAPAccountManager$AuthPortalActivityUIOptions$ProgressBarState;

    move-result-object v0

    const-string v7, "center_center"

    invoke-static {v7}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$AuthPortalActivityUIOptions$ScreenPosition;->get(Ljava/lang/String;)Lcom/amazon/identity/auth/device/api/MAPAccountManager$AuthPortalActivityUIOptions$ScreenPosition;

    move-result-object v7

    iput-boolean v5, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->C:Z

    invoke-static {v0, v6}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(Lcom/amazon/identity/auth/device/api/MAPAccountManager$AuthPortalActivityUIOptions$ProgressBarState;Z)I

    move-result v0

    iget v5, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->D:I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/16 v9, 0x8

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Landroid/widget/ProgressBar;

    invoke-direct {v5, p0, v2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "apparentlayout"

    const-string v9, "id"

    invoke-static {p0, v9, v0}, Lcom/amazon/identity/auth/device/utils/ResourceHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "apspinner_progressbar"

    invoke-static {p0, v9, v0}, Lcom/amazon/identity/auth/device/utils/ResourceHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    iput v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->D:I

    iget-boolean v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->A:Z

    if-eqz v0, :cond_1

    invoke-static {v8, v7}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(Landroid/widget/RelativeLayout$LayoutParams;Lcom/amazon/identity/auth/device/api/MAPAccountManager$AuthPortalActivityUIOptions$ScreenPosition;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->bringToFront()V

    :cond_1
    iput-boolean v6, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->B:Z

    iget-boolean v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->A:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->D:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v5, 0x10

    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    const/16 v0, 0x3c

    invoke-direct {p0, v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(I)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->H:Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;->a()V

    sget-object v0, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;->SIGN_IN:Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;

    invoke-virtual {p0, v0, p1, v2}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;Lcom/amazon/identity/auth/device/m7;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->F:Lcom/amazon/identity/auth/device/ob;

    const-string v0, "federatedAuthenticationCallbackUrlSuccess"

    invoke-virtual {p1, v0, v3, v4}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    invoke-static {}, Lcom/amazon/identity/auth/device/a7;->a()Lcom/amazon/identity/auth/device/c7$b;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/amazon/identity/auth/device/c7$b;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/amazon/identity/auth/device/c7$b;->build()Lcom/amazon/identity/auth/device/c7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/c7;->e()V

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p1, "New intent was triggered during profile picker flow. This should never happen. Closing the activity..."

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->SERVER_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string v0, "onNewIntent was triggered after profile picker has presented."

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundle(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->u:Landroid/os/Bundle;

    const-string/jumbo v1, "profilePickerResult"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->u:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->q:Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    new-instance v1, Lcom/amazon/identity/auth/device/r1;

    invoke-direct {v1, p1, p0, v0}, Lcom/amazon/identity/auth/device/r1;-><init>(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;)V

    invoke-static {v1}, Lcom/amazon/identity/auth/device/ib;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    if-eqz v0, :cond_5

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->OPERATION_CANCELLED:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const/4 v7, 0x4

    const-string v8, "Registration canceled"

    invoke-static {v2, v8, v7, v8}, Lcom/amazon/identity/auth/device/y;->a(Lcom/amazon/identity/auth/device/api/MAPError$CommonError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;->onError(Landroid/os/Bundle;)V

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_6

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    const/16 v2, 0x2000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v7, "AuthPortalActivityUIOptions.windowFlags"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    if-eqz v2, :cond_6

    move v7, v6

    :goto_1
    array-length v8, v2

    if-ge v7, v8, :cond_6

    aget v8, v2, v7

    invoke-virtual {v0, v8}, Landroid/view/Window;->addFlags(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(Landroid/content/Intent;)Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "ab_federated_auth"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "domain_hint"

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "true"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object p1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget p1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->R:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->R:I

    iget-object p1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->t:Landroid/os/Bundle;

    const-string v2, "color_code"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/amazon/identity/auth/device/s3;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->F:Lcom/amazon/identity/auth/device/ob;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "chromeCustomTabLaunch:OpenFederatedAuthRegistrationRequest:Url="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v3, v4}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    invoke-static {}, Lcom/amazon/identity/auth/device/a7;->a()Lcom/amazon/identity/auth/device/c7$b;

    move-result-object p1

    const-string v2, "chromeCustomTabLaunch:OpenFederatedAuthRegistrationRequest"

    invoke-interface {p1, v2}, Lcom/amazon/identity/auth/device/c7$b;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object p1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/amazon/identity/auth/device/c7$b;->d(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/amazon/identity/auth/device/c7$b;->build()Lcom/amazon/identity/auth/device/c7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/c7;->e()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput v6, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->R:I

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->b()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    invoke-static {p1}, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;->a(I)Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->m:Lcom/amazon/identity/auth/device/oa;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->I:Lcom/amazon/identity/auth/device/u6;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->E:Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->F:Lcom/amazon/identity/auth/device/ob;

    iget-boolean v5, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->J:Z

    invoke-virtual/range {v0 .. v5}, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;->a(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/u6;Landroid/webkit/WebView;Lcom/amazon/identity/auth/device/ob;Z)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected final onResume()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->R:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->R:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->F:Lcom/amazon/identity/auth/device/ob;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-string v3, "chromeCustomTabClosed:CloseFederatedAuthRegistrationRequest"

    invoke-virtual {v0, v3, v1, v2}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    invoke-static {}, Lcom/amazon/identity/auth/device/a7;->a()Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/amazon/identity/auth/device/c7$b;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/identity/auth/device/c7$b;->build()Lcom/amazon/identity/auth/device/c7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c7;->e()V

    const-string v0, "AuthPortalUIActivity"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->b()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :cond_0
    return-void
.end method
