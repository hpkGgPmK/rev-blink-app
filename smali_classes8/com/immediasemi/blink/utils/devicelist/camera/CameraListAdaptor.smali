.class public final Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CameraListAdaptor.kt"

# interfaces
.implements Lcom/immediasemi/blink/utils/devicelist/camera/ItemTouchHelperAdaptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$ViewHolder;",
        ">;",
        "Lcom/immediasemi/blink/utils/devicelist/camera/ItemTouchHelperAdaptor;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraListAdaptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraListAdaptor.kt\ncom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor\n+ 2 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,148:1\n43#2,2:149\n45#2,5:152\n1#3:151\n*S KotlinDebug\n*F\n+ 1 CameraListAdaptor.kt\ncom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor\n*L\n139#1:149,2\n139#1:152,5\n139#1:151\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u00012\u00020\u0003:\u0001?BG\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010*\u001a\u00060\u0002R\u00020\u00002\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0016J\u0008\u0010/\u001a\u00020.H\u0016J\u001c\u00100\u001a\u0002012\n\u00102\u001a\u00060\u0002R\u00020\u00002\u0006\u00103\u001a\u00020.H\u0017J\"\u00104\u001a\u0002012\u0006\u00105\u001a\u00020.2\u0006\u00106\u001a\u00020.2\u0008\u00107\u001a\u0004\u0018\u000108H\u0016J\u0008\u00109\u001a\u000201H\u0016J\u001c\u0010:\u001a\u0002012\u0006\u0010;\u001a\u00020\u00052\n\u00102\u001a\u00060\u0002R\u00020\u0000H\u0002J\u001c\u0010<\u001a\u0002012\u0008\u0010=\u001a\u0004\u0018\u00010>2\u0008\u00107\u001a\u0004\u0018\u000108H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R4\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00172\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006@"
    }
    d2 = {
        "Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$ViewHolder;",
        "Lcom/immediasemi/blink/utils/devicelist/camera/ItemTouchHelperAdaptor;",
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
        "(JLcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/AppDatabase;Lcom/immediasemi/blink/db/CameraDao;Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;)V",
        "value",
        "",
        "Lcom/immediasemi/blink/db/Camera;",
        "cameraList",
        "getCameraList",
        "()Ljava/util/List;",
        "setCameraList",
        "(Ljava/util/List;)V",
        "context",
        "Landroid/app/Activity;",
        "getContext",
        "()Landroid/app/Activity;",
        "setContext",
        "(Landroid/app/Activity;)V",
        "itemTouchHelper",
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
        "getItemTouchHelper",
        "()Landroidx/recyclerview/widget/ItemTouchHelper;",
        "setItemTouchHelper",
        "(Landroidx/recyclerview/widget/ItemTouchHelper;)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "getItemCount",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onItemMove",
        "fromPosition",
        "toPosition",
        "viewHolder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "onItemDraggedStopped",
        "startCameraSettings",
        "cameraId",
        "clearView",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "ViewHolder",
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

.field private final cameraDao:Lcom/immediasemi/blink/db/CameraDao;

.field private cameraList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

.field private final clientOptionRepository:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

.field private context:Landroid/app/Activity;

.field private final deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

.field private itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private final keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

.field private final networkId:J

.field private final networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;


# direct methods
.method public static synthetic $r8$lambda$AxY2daquEBSbe93hQUpsF3dZW7I(Ljava/util/List;Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;->onItemMove$lambda$2(Ljava/util/List;Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;Lkotlin/jvm/internal/Ref$IntRef;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KIp_KlC4tnuZ416slwBdIS3mzt8(Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$ViewHolder;Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;->onBindViewHolder$lambda$1(Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$ViewHolder;Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$toWBx3lYAI0cwkAvKcoSN_mrKZ4(Lcom/immediasemi/blink/utils/onboarding/DeviceType;Lcom/immediasemi/blink/db/Camera;Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;->onBindViewHolder$lambda$0(Lcom/immediasemi/blink/utils/onboarding/DeviceType;Lcom/immediasemi/blink/db/Camera;Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/AppDatabase;Lcom/immediasemi/blink/db/CameraDao;Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;)V
    .locals 1

    const-string v0, "deviceModules"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDatabase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraDao"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientOptionRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValuePairRepository"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-wide p1, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;->networkId:J

    iput-object p3, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iput-object p4, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;->appDatabase:Lcom/immediasemi/blink/db/AppDatabase;

    iput-object p5, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;->cameraDao:Lcom/immediasemi/blink/db/CameraDao;

    iput-object p6, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    iput-object p7, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    iput-object p8, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;->clientOptionRepository:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    iput-object p9, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;->keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/immediasemi/blink/utils/onboarding/DeviceType;Lcom/immediasemi/blink/db/Camera;Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$ViewHolder;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getRequiresSyncModule()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->isDoorbell()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Camera;->getLotusDoorbellMode()Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    move-result-object p0

    sget-object p4, Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;->LFR:Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    if-ne p0, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    iget-object p4, p2, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;->context:Landroid/app/Activity;

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    if-eqz p0, :cond_3

    iget-object p0, p2, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    iget-wide v1, p2, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;->networkId:J

    invoke-interface {p0, v1, v2}, Lcom/immediasemi/blink/db/NetworkRepository;->isNetworkOnline(J)Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p1, p2, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;->context:Landroid/app/Activity;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object p1, p2, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;->context:Landroid/app/Activity;

    if-eqz p1, :cond_2

    sget p2, Lcom/immediasemi/blink/R$string;->your_system_is_offline:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lcom/immediasemi/blink/R$string;->ok:I

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void

    :cond_3
    iget-object p0, p2, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;->context:Landroid/app/Activity;

    if-eqz p0, :cond_5

    iget-object p0, p2, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Camera;->getId()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Lcom/immediasemi/blink/db/CameraRepository;->isCameraOffline(J)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p1, p2, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;->context:Landroid/app/Activity;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object p1, p2, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;->context:Landroid/app/Activity;

    if-eqz p1, :cond_4

    sget p2, Lcom/immediasemi/blink/R$string;->your_camera_is_offline:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v0

    :goto_3
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lcom/immediasemi/blink/R$string;->ok:I

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Camera;->getId()J

    move-result-wide p0

    invoke-direct {p2, p0, p1, p3}, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;->startCameraSettings(JLcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$ViewHolder;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$ViewHolder;Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$ViewHolder;->getRootLayout()Landroid/view/View;

    move-result-object p2

    iget-object p3, p1, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;->context:Landroid/app/Activity;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p3, Landroid/content/Context;

    sget v0, Lcom/immediasemi/blink/R$color;->blink_pale_grey:I

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$ViewHolder;->getReorderHandle()Landroid/widget/ImageView;

    move-result-object p2

    sget p3, Lcom/immediasemi/blink/R$drawable;->ic_reorder_white:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p1, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final onItemMove$lambda$2(Ljava/util/List;Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/Camera;

    iget-object v1, p1, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;->cameraDao:Lcom/immediasemi/blink/db/CameraDao;

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/Camera;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v1, v0, v2}, Lcom/immediasemi/blink/db/CameraDao;->setPriority(Ljava/lang/Long;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final startCameraSettings(JLcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$ViewHolder;)V
    .locals 5

    iget-object p3, p3, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Landroidx/fragment/app/ViewKt;->findFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v3, v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v2

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    instance-of v2, v1, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v2, :cond_3

    check-cast v1, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-static {p3}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p3

    if-eqz p3, :cond_5

    iget-wide v0, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;->networkId:J

    invoke-static {p1, p2, v0, v1}, Lcom/immediasemi/blink/SecondaryMainNavGraphDirections;->navigateToDeviceSettings(JJ)Lcom/immediasemi/blink/SecondaryMainNavGraphDirections$NavigateToDeviceSettings;

    move-result-object p1

    const-string p2, "navigateToDeviceSettings(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/navigation/NavDirections;

    invoke-virtual {p3, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    const-string p1, "null cannot be cast to non-null type com.immediasemi.blink.utils.devicelist.camera.CameraListAdaptor.ViewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$ViewHolder;

    invoke-virtual {p2}, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$ViewHolder;->getRootLayout()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;->context:Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/immediasemi/blink/R$color;->blink_surface:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p2}, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$ViewHolder;->getReorderHandle()Landroid/widget/ImageView;

    move-result-object p1

    sget p2, Lcom/immediasemi/blink/R$drawable;->ic_reorder:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final getCameraList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;->cameraList:Ljava/util/List;

    return-object v0
.end method

.method public final getContext()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;->context:Landroid/app/Activity;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;->cameraList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getItemTouchHelper()Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;->onBindViewHolder(Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$ViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;->cameraList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/db/Camera;

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$ViewHolder;->getCameraName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/Camera;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$ViewHolder;->getCameraName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/Camera;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->Companion:Lcom/immediasemi/blink/utils/onboarding/DeviceType$Companion;

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/Camera;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/utils/onboarding/DeviceType$Companion;->fromCameraTypeString(Ljava/lang/String;)Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$ViewHolder;->getCameraImage()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    invoke-static {v2, p2}, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt;->productImage(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/Camera;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/immediasemi/blink/utils/DrawableUtilKt;->setImageDrawableCompat(Landroid/widget/ImageView;I)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$ViewHolder;->getBinding()Lcom/immediasemi/blink/databinding/CameraListItemBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/CameraListItemBinding;->cameraReorderHandlerImage:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;->cameraList:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$ViewHolder;->getRootLayout()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p2, p0, p1}, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/utils/onboarding/DeviceType;Lcom/immediasemi/blink/db/Camera;Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$ViewHolder;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$ViewHolder;->getReorderHandle()Landroid/widget/ImageView;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p0}, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$ViewHolder;Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/immediasemi/blink/databinding/CameraListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/CameraListItemBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$ViewHolder;-><init>(Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;Lcom/immediasemi/blink/databinding/CameraListItemBinding;)V

    return-object p2
.end method

.method public onItemDraggedStopped()V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;->clientOptionRepository:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    iget-object v1, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;->keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    invoke-interface {v1}, Lcom/immediasemi/blink/db/KeyValuePairRepository;->getAllKeyValuePair()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->sendClientOptions(Ljava/util/List;)V

    return-void
.end method

.method public onItemMove(IILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    iget-object p3, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;->cameraList:Ljava/util/List;

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-ge p1, p2, :cond_1

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-static {p3, v0, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p2, 0x1

    if-gt v0, p1, :cond_2

    move v1, p1

    :goto_1
    add-int/lit8 v2, v1, -0x1

    invoke-static {p3, v1, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;->appDatabase:Lcom/immediasemi/blink/db/AppDatabase;

    new-instance v2, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$$ExternalSyntheticLambda2;

    invoke-direct {v2, p3, p0, v0}, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/db/AppDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;->notifyItemMoved(II)V

    return-void
.end method

.method public final setCameraList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;->cameraList:Ljava/util/List;

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;->notifyDataSetChanged()V

    return-void
.end method

.method public final setContext(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;->context:Landroid/app/Activity;

    return-void
.end method

.method public final setItemTouchHelper(Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-void
.end method
