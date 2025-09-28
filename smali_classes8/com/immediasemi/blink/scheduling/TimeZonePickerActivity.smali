.class public Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;
.super Lcom/immediasemi/blink/scheduling/Hilt_TimeZonePickerActivity;
.source "TimeZonePickerActivity.java"


# static fields
.field public static final EXTRA_NETWORK_ID:Ljava/lang/String; = "EXTRA_NETWORK_ID"

.field private static final TAG:Ljava/lang/String; = "TimeZonePickerActivity"


# instance fields
.field getTimeZoneUseCase:Lcom/immediasemi/blink/common/system/GetTimeZoneUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private initialSelection:Ljava/lang/Integer;

.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field networkApi:Lcom/immediasemi/blink/device/network/NetworkApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field sharedPreferences:Landroid/content/SharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private timeZoneAdapter:Lcom/immediasemi/blink/scheduling/TimeZoneAdapter;

.field private timeZoneConfirmButton:Landroid/widget/Button;


# direct methods
.method public static synthetic $r8$lambda$nbMoyn4Lnj9o7L-D2u-yTnvjRoM(Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p-GOeXnByt4TnLFaxroooiPiWIA(Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;Lcom/immediasemi/blink/db/Network;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;->lambda$onCreate$0(Lcom/immediasemi/blink/db/Network;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/Hilt_TimeZonePickerActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;)Lcom/immediasemi/blink/utils/SyncManager;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    return-object p0
.end method

.method private synthetic lambda$onCreate$0(Lcom/immediasemi/blink/db/Network;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->time_zone_for_x:I

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Network;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;->updateTimeZone()V

    return-void
.end method

.method public static newIntent(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "networkId"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "EXTRA_NETWORK_ID"

    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method

.method private updateTimeZone()V
    .locals 6

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_NETWORK_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;->getTimeZoneUseCase:Lcom/immediasemi/blink/common/system/GetTimeZoneUseCase;

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/system/GetTimeZoneUseCase;->invoke()Ljava/util/TimeZone;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/api/retrofit/UpdateTimezoneBody;

    invoke-direct {v3}, Lcom/immediasemi/blink/api/retrofit/UpdateTimezoneBody;-><init>()V

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/immediasemi/blink/api/retrofit/UpdateTimezoneBody;->time_zone:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v3, Lcom/immediasemi/blink/api/retrofit/UpdateTimezoneBody;->dst:Z

    iget-object v2, p0, Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;->networkApi:Lcom/immediasemi/blink/device/network/NetworkApi;

    invoke-interface {v2, v3, v0, v1}, Lcom/immediasemi/blink/device/network/NetworkApi;->updateTimezone(Lcom/immediasemi/blink/api/retrofit/UpdateTimezoneBody;J)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity$1;

    sget-object v2, Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;->TAG:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v5, p0}, Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity$1;-><init>(Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;Ljava/lang/String;ZLandroid/content/Context;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;->addSubscription(Lrx/Subscription;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/immediasemi/blink/scheduling/Hilt_TimeZonePickerActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/immediasemi/blink/R$layout;->time_zone_picker:I

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;->setContentView(I)V

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "EXTRA_NETWORK_ID"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    invoke-interface {v0, v2, v3}, Lcom/immediasemi/blink/db/NetworkRepository;->getNetworkLive(J)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget v0, Lcom/immediasemi/blink/R$id;->timezone_picker_confirm_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;->timeZoneConfirmButton:Landroid/widget/Button;

    new-instance v2, Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/immediasemi/blink/R$id;->timezone_recycler_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Lcom/immediasemi/blink/scheduling/TimeZoneAdapter;

    invoke-direct {p1}, Lcom/immediasemi/blink/scheduling/TimeZoneAdapter;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;->timeZoneAdapter:Lcom/immediasemi/blink/scheduling/TimeZoneAdapter;

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;->getTimeZoneUseCase:Lcom/immediasemi/blink/common/system/GetTimeZoneUseCase;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/system/GetTimeZoneUseCase;->invoke()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;->timeZoneAdapter:Lcom/immediasemi/blink/scheduling/TimeZoneAdapter;

    invoke-virtual {v0}, Lcom/immediasemi/blink/scheduling/TimeZoneAdapter;->getTimeZones()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;->timeZoneAdapter:Lcom/immediasemi/blink/scheduling/TimeZoneAdapter;

    invoke-virtual {v2}, Lcom/immediasemi/blink/scheduling/TimeZoneAdapter;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "prefTimeZoneID"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;->initialSelection:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p1, p0, Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/scheduling/TimeZoneAdapter;

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;->initialSelection:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/immediasemi/blink/scheduling/TimeZoneAdapter;->setSelectedPosition(Ljava/lang/Integer;Landroid/view/View;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/immediasemi/blink/scheduling/Hilt_TimeZonePickerActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
