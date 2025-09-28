.class public final Lcom/immediasemi/blink/utils/devicelist/camera/CameraDeviceListWrapper;
.super Ljava/lang/Object;
.source "CameraDeviceListWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraDeviceListWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraDeviceListWrapper.kt\ncom/immediasemi/blink/utils/devicelist/camera/CameraDeviceListWrapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,120:1\n1563#2:121\n1634#2,2:122\n1636#2:125\n1#3:124\n67#4,4:126\n37#4,2:130\n55#4:132\n72#4:133\n*S KotlinDebug\n*F\n+ 1 CameraDeviceListWrapper.kt\ncom/immediasemi/blink/utils/devicelist/camera/CameraDeviceListWrapper\n*L\n86#1:121\n86#1:122,2\n86#1:125\n110#1:126,4\n110#1:130,2\n110#1:132\n110#1:133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/immediasemi/blink/utils/devicelist/camera/CameraDeviceListWrapper;",
        "",
        "fragment",
        "Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment;",
        "binding",
        "Lcom/immediasemi/blink/databinding/FragmentDeviceListBinding;",
        "networkId",
        "",
        "deviceModules",
        "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
        "appDatabase",
        "Lcom/immediasemi/blink/db/AppDatabase;",
        "cameraDao",
        "Lcom/immediasemi/blink/db/CameraDao;",
        "networkRepository",
        "Lcom/immediasemi/blink/db/NetworkRepository;",
        "cameraRepository",
        "Lcom/immediasemi/blink/db/CameraRepository;",
        "clientOptionRepository",
        "Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;",
        "keyValuePairRepository",
        "Lcom/immediasemi/blink/db/KeyValuePairRepository;",
        "<init>",
        "(Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment;Lcom/immediasemi/blink/databinding/FragmentDeviceListBinding;JLcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/AppDatabase;Lcom/immediasemi/blink/db/CameraDao;Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;)V",
        "cameraListAdaptor",
        "Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;",
        "getCameraListAdaptor",
        "()Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;",
        "setCameraListAdaptor",
        "(Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;)V",
        "setUpCameras",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final appDatabase:Lcom/immediasemi/blink/db/AppDatabase;

.field private final binding:Lcom/immediasemi/blink/databinding/FragmentDeviceListBinding;

.field private final cameraDao:Lcom/immediasemi/blink/db/CameraDao;

.field private cameraListAdaptor:Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;

.field private final cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

.field private final clientOptionRepository:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

.field private final deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

.field private final fragment:Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment;

.field private final keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

.field private final networkId:J

.field private final networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;


# direct methods
.method public static synthetic $r8$lambda$c89E2d1srMBDHh1SuG-b96j2OR0(Lcom/immediasemi/blink/utils/devicelist/camera/CameraDeviceListWrapper;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/utils/devicelist/camera/CameraDeviceListWrapper;->setUpCameras$lambda$3(Lcom/immediasemi/blink/utils/devicelist/camera/CameraDeviceListWrapper;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment;Lcom/immediasemi/blink/databinding/FragmentDeviceListBinding;JLcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/AppDatabase;Lcom/immediasemi/blink/db/CameraDao;Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceModules"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDatabase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraDao"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraRepository"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientOptionRepository"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValuePairRepository"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraDeviceListWrapper;->fragment:Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment;

    iput-object p2, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraDeviceListWrapper;->binding:Lcom/immediasemi/blink/databinding/FragmentDeviceListBinding;

    iput-wide p3, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraDeviceListWrapper;->networkId:J

    iput-object p5, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraDeviceListWrapper;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iput-object p6, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraDeviceListWrapper;->appDatabase:Lcom/immediasemi/blink/db/AppDatabase;

    iput-object p7, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraDeviceListWrapper;->cameraDao:Lcom/immediasemi/blink/db/CameraDao;

    iput-object p8, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraDeviceListWrapper;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    iput-object p9, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraDeviceListWrapper;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    iput-object p10, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraDeviceListWrapper;->clientOptionRepository:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    iput-object p11, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraDeviceListWrapper;->keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    invoke-direct {p0}, Lcom/immediasemi/blink/utils/devicelist/camera/CameraDeviceListWrapper;->setUpCameras()V

    return-void
.end method

.method private final setUpCameras()V
    .locals 10

    new-instance v0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;

    iget-wide v1, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraDeviceListWrapper;->networkId:J

    iget-object v3, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraDeviceListWrapper;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iget-object v4, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraDeviceListWrapper;->appDatabase:Lcom/immediasemi/blink/db/AppDatabase;

    iget-object v5, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraDeviceListWrapper;->cameraDao:Lcom/immediasemi/blink/db/CameraDao;

    iget-object v6, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraDeviceListWrapper;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    iget-object v7, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraDeviceListWrapper;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    iget-object v8, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraDeviceListWrapper;->clientOptionRepository:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    iget-object v9, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraDeviceListWrapper;->keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    invoke-direct/range {v0 .. v9}, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;-><init>(JLcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/AppDatabase;Lcom/immediasemi/blink/db/CameraDao;Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;)V

    iput-object v0, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraDeviceListWrapper;->cameraListAdaptor:Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;

    iget-object v1, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraDeviceListWrapper;->fragment:Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment;

    invoke-virtual {v1}, Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;->setContext(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraDeviceListWrapper;->binding:Lcom/immediasemi/blink/databinding/FragmentDeviceListBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceListBinding;->cameraListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "cameraListRecyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraDeviceListWrapper;->fragment:Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment;

    invoke-virtual {v2}, Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraDeviceListWrapper;->cameraListAdaptor:Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Lcom/immediasemi/blink/utils/devicelist/camera/SimpleItemTouchHelperCallback;

    iget-object v2, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraDeviceListWrapper;->cameraListAdaptor:Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;

    check-cast v2, Lcom/immediasemi/blink/utils/devicelist/camera/ItemTouchHelperAdaptor;

    invoke-direct {v1, v2}, Lcom/immediasemi/blink/utils/devicelist/camera/SimpleItemTouchHelperCallback;-><init>(Lcom/immediasemi/blink/utils/devicelist/camera/ItemTouchHelperAdaptor;)V

    new-instance v2, Landroidx/recyclerview/widget/ItemTouchHelper;

    check-cast v1, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iget-object v1, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraDeviceListWrapper;->cameraListAdaptor:Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;->setItemTouchHelper(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    :cond_0
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraDeviceListWrapper;->fragment:Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment;

    invoke-virtual {v1}, Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x1010214

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v2, "obtainStyledAttributes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Lcom/immediasemi/blink/utils/devicelist/camera/CameraDeviceListWrapper$setUpCameras$1;

    invoke-direct {v1, v2}, Lcom/immediasemi/blink/utils/devicelist/camera/CameraDeviceListWrapper$setUpCameras$1;-><init>(Landroid/graphics/drawable/Drawable;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraDeviceListWrapper;->fragment:Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment;

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/immediasemi/blink/activities/systempicker/AllDevicesViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/activities/systempicker/AllDevicesViewModel;

    iget-wide v1, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraDeviceListWrapper;->networkId:J

    invoke-virtual {v0, v1, v2}, Lcom/immediasemi/blink/activities/systempicker/AllDevicesViewModel;->getAllCameras(J)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraDeviceListWrapper;->fragment:Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/immediasemi/blink/utils/devicelist/camera/CameraDeviceListWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/utils/devicelist/camera/CameraDeviceListWrapper$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/utils/devicelist/camera/CameraDeviceListWrapper;)V

    new-instance v3, Lcom/immediasemi/blink/utils/devicelist/camera/CameraDeviceListWrapper$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/immediasemi/blink/utils/devicelist/camera/CameraDeviceListWrapper$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setUpCameras$lambda$3(Lcom/immediasemi/blink/utils/devicelist/camera/CameraDeviceListWrapper;Ljava/util/List;)Lkotlin/Unit;
    .locals 11

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/db/Camera;

    iget-object v3, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraDeviceListWrapper;->cameraListAdaptor:Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;->getCameraList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/immediasemi/blink/db/Camera;

    invoke-virtual {v2}, Lcom/immediasemi/blink/db/Camera;->getId()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/immediasemi/blink/db/Camera;->getId()J

    move-result-wide v9

    cmp-long v6, v7, v9

    if-nez v6, :cond_0

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    check-cast v5, Lcom/immediasemi/blink/db/Camera;

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/immediasemi/blink/db/Camera;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v2}, Lcom/immediasemi/blink/db/Camera;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraDeviceListWrapper;->cameraListAdaptor:Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;->setCameraList(Ljava/util/List;)V

    :cond_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    check-cast v1, Ljava/util/List;

    iget-object v0, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraDeviceListWrapper;->cameraListAdaptor:Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;->getCameraList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraDeviceListWrapper;->cameraListAdaptor:Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;->setCameraList(Ljava/util/List;)V

    :cond_7
    :goto_3
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraDeviceListWrapper;->binding:Lcom/immediasemi/blink/databinding/FragmentDeviceListBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentDeviceListBinding;->dragToSortTextBox:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraDeviceListWrapper;->binding:Lcom/immediasemi/blink/databinding/FragmentDeviceListBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentDeviceListBinding;->dragToSortTextBox:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    iget-object p1, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraDeviceListWrapper;->binding:Lcom/immediasemi/blink/databinding/FragmentDeviceListBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentDeviceListBinding;->camerasView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraDeviceListWrapper;->binding:Lcom/immediasemi/blink/databinding/FragmentDeviceListBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentDeviceListBinding;->camerasView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :goto_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_b

    iget-object p0, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraDeviceListWrapper;->binding:Lcom/immediasemi/blink/databinding/FragmentDeviceListBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceListBinding;->camerasView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "camerasView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_a

    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v3, 0x40

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {p1, v0, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    goto :goto_6

    :cond_a
    new-instance p1, Lcom/immediasemi/blink/utils/devicelist/camera/CameraDeviceListWrapper$setUpCameras$lambda$3$$inlined$doOnLayout$1;

    invoke-direct {p1}, Lcom/immediasemi/blink/utils/devicelist/camera/CameraDeviceListWrapper$setUpCameras$lambda$3$$inlined$doOnLayout$1;-><init>()V

    check-cast p1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getCameraListAdaptor()Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraDeviceListWrapper;->cameraListAdaptor:Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;

    return-object v0
.end method

.method public final setCameraListAdaptor(Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraDeviceListWrapper;->cameraListAdaptor:Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;

    return-void
.end method
