.class public final Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "ActivityZonesViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$Companion;,
        Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$NoThumbnailReason;,
        Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityZonesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityZonesViewModel.kt\ncom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,558:1\n1#2:559\n12476#3,2:560\n13567#3,3:562\n*S KotlinDebug\n*F\n+ 1 ActivityZonesViewModel.kt\ncom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel\n*L\n310#1:560,2\n538#1:562,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 \u00a5\u00012\u00020\u0001:\u0004\u00a4\u0001\u00a5\u0001BS\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0006\u0010l\u001a\u00020,J\u000c\u0010m\u001a\u0008\u0012\u0004\u0012\u00020o0nJ\u0006\u0010p\u001a\u00020hJ\u0006\u0010q\u001a\u00020,J\u0006\u0010k\u001a\u00020,J\u0006\u0010r\u001a\u00020sJ\u0006\u0010t\u001a\u00020uJ0\u0010v\u001a\u00020u2\u0006\u0010w\u001a\u00020u2\u0006\u0010x\u001a\u00020u2\u000e\u0010y\u001a\n\u0012\u0004\u0012\u00020o\u0018\u00010n2\u0006\u0010z\u001a\u00020,H\u0002J\u0006\u0010{\u001a\u000206J\u0018\u0010|\u001a\u0002062\u0006\u0010E\u001a\u00020D2\u0006\u0010C\u001a\u00020DH\u0002J\u0018\u0010}\u001a\u0002062\u0006\u0010E\u001a\u00020D2\u0006\u0010C\u001a\u00020DH\u0002J\u0006\u0010~\u001a\u000206J\u0017\u0010\u007f\u001a\u0002062\u0007\u0010\u0080\u0001\u001a\u00020D2\u0006\u0010E\u001a\u00020DJ\u0012\u0010\u0081\u0001\u001a\u00020,2\u0007\u0010\u0082\u0001\u001a\u00020WH\u0002J\u0018\u0010\u0083\u0001\u001a\u0002062\u0007\u0010\u0084\u0001\u001a\u00020u2\u0006\u0010x\u001a\u00020uJ\u0011\u0010\u0085\u0001\u001a\u0002062\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u0001J\u0012\u0010\u0088\u0001\u001a\u0002062\u0007\u0010\u0089\u0001\u001a\u00020,H\u0002J\u0007\u0010\u008a\u0001\u001a\u000206J\u0007\u0010\u008b\u0001\u001a\u000206J\"\u0010\u008c\u0001\u001a\u0002062\u0006\u0010E\u001a\u00020D2\u000f\u0010\u008d\u0001\u001a\n\u0012\u0005\u0012\u00030\u008f\u00010\u008e\u0001H\u0002J\u001a\u0010\u0090\u0001\u001a\u0002062\u0007\u0010\u0080\u0001\u001a\u00020D2\u0006\u0010E\u001a\u00020DH\u0002J\u0012\u0010\u0091\u0001\u001a\u0002062\u0007\u0010\u0092\u0001\u001a\u00020uH\u0002J\u0013\u0010\u0093\u0001\u001a\u0002062\u0008\u0010\u0094\u0001\u001a\u00030\u0095\u0001H\u0002J\t\u0010\u0096\u0001\u001a\u00020,H\u0002J,\u0010\u0097\u0001\u001a\u0002062\u0007\u0010\u0080\u0001\u001a\u00020D2\u0006\u0010E\u001a\u00020D2\u0007\u0010\u0098\u0001\u001a\u00020W2\u0007\u0010\u0099\u0001\u001a\u00020,H\u0002J\u0012\u0010\u009a\u0001\u001a\u0002062\t\u0008\u0002\u0010\u0099\u0001\u001a\u00020,J\u001b\u0010\u009a\u0001\u001a\u0002062\u0007\u0010\u009b\u0001\u001a\u00020W2\u0007\u0010\u0099\u0001\u001a\u00020,H\u0002J\u001b\u0010\u009c\u0001\u001a\u0002062\u0007\u0010\u009d\u0001\u001a\u00020W2\u0007\u0010\u0099\u0001\u001a\u00020,H\u0002J\u0007\u0010\u009e\u0001\u001a\u00020,J\u0007\u0010\u009f\u0001\u001a\u000206J\u0012\u0010\u00a0\u0001\u001a\u0004\u0018\u00010hH\u0086@\u00a2\u0006\u0003\u0010\u00a1\u0001J\u0012\u0010\u00a2\u0001\u001a\u00020W2\t\u0008\u0002\u0010\u00a3\u0001\u001a\u00020,R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010*R\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010*R\u0017\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010*R\u001d\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,030\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010*R\u0014\u00105\u001a\u0008\u0012\u0004\u0012\u0002060\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00107\u001a\u0008\u0012\u0004\u0012\u00020608\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0014\u0010;\u001a\u0008\u0012\u0004\u0012\u0002060\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010<\u001a\u0008\u0012\u0004\u0012\u00020608\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010:R\u0014\u0010>\u001a\u0008\u0012\u0004\u0012\u00020@0?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@08\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010:R\u000e\u0010C\u001a\u00020DX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020DX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010F\u001a\u0004\u0018\u00010G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008H\u0010IR\u001d\u0010L\u001a\u0004\u0018\u00010M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010K\u001a\u0004\u0008N\u0010OR\u001b\u0010Q\u001a\u00020R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010K\u001a\u0004\u0008S\u0010TR\u000e\u0010V\u001a\u00020WX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u00020WX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010Y\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020W\u0012\u0004\u0012\u00020,0Z0\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010[\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020W\u0012\u0004\u0012\u00020,0Z08\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010:R\u0014\u0010]\u001a\u0008\u0012\u0004\u0012\u00020^0\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010_\u001a\u0008\u0012\u0004\u0012\u00020^08\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010:R\u0014\u0010a\u001a\u0008\u0012\u0004\u0012\u0002060\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010b\u001a\u0008\u0012\u0004\u0012\u00020608\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010:R\u0014\u0010d\u001a\u0008\u0012\u0004\u0012\u00020,0\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010e\u001a\u0008\u0012\u0004\u0012\u00020,08\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010:R\u0011\u0010g\u001a\u00020h\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010jR\u000e\u0010k\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00a6\u0001"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "cameraRepository",
        "Lcom/immediasemi/blink/db/CameraRepository;",
        "entitlementRepository",
        "Lcom/immediasemi/blink/db/EntitlementRepository;",
        "cameraWebServiceProvider",
        "Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;",
        "commandApi",
        "Lcom/immediasemi/blink/common/device/network/command/CommandApi;",
        "resolveThumbnailUrlUseCase",
        "Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase;",
        "featureResolver",
        "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "deviceModules",
        "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
        "appContext",
        "Landroid/content/Context;",
        "<init>",
        "(Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/db/EntitlementRepository;Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase;Lcom/immediasemi/blink/common/flag/FeatureResolver;Landroidx/lifecycle/SavedStateHandle;Lcom/immediasemi/blink/common/device/module/DeviceModules;Landroid/content/Context;)V",
        "getCameraRepository",
        "()Lcom/immediasemi/blink/db/CameraRepository;",
        "getEntitlementRepository",
        "()Lcom/immediasemi/blink/db/EntitlementRepository;",
        "getCameraWebServiceProvider",
        "()Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;",
        "getCommandApi",
        "()Lcom/immediasemi/blink/common/device/network/command/CommandApi;",
        "getResolveThumbnailUrlUseCase",
        "()Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase;",
        "getFeatureResolver",
        "()Lcom/immediasemi/blink/common/flag/FeatureResolver;",
        "getSavedStateHandle",
        "()Landroidx/lifecycle/SavedStateHandle;",
        "getDeviceModules",
        "()Lcom/immediasemi/blink/common/device/module/DeviceModules;",
        "displayMode",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/immediasemi/blink/device/camera/zone/DisplayMode;",
        "getDisplayMode",
        "()Landroidx/lifecycle/MutableLiveData;",
        "isUpdatingPhoto",
        "",
        "showProgressIndicator",
        "getShowProgressIndicator",
        "zoomState",
        "Lcom/immediasemi/blink/device/camera/zone/ZoomState;",
        "getZoomState",
        "snapshotRequest",
        "Lcom/immediasemi/blink/core/viewmodel/LiveDataEvent;",
        "getSnapshotRequest",
        "_saveRequestSuccess",
        "",
        "saveRequestSuccess",
        "Landroidx/lifecycle/LiveData;",
        "getSaveRequestSuccess",
        "()Landroidx/lifecycle/LiveData;",
        "_redrawPrivacyZones",
        "redrawPrivacyZones",
        "getRedrawPrivacyZones",
        "_noThumbnailReason",
        "Landroidx/lifecycle/SingleLiveEvent;",
        "Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$NoThumbnailReason;",
        "noThumbnailReason",
        "getNoThumbnailReason",
        "cameraId",
        "",
        "networkId",
        "currentDeviceInfo",
        "Lcom/immediasemi/blink/db/models/CameraInfo;",
        "getCurrentDeviceInfo",
        "()Lcom/immediasemi/blink/db/models/CameraInfo;",
        "currentDeviceInfo$delegate",
        "Lkotlin/Lazy;",
        "currentDevice",
        "Lcom/immediasemi/blink/db/Camera;",
        "getCurrentDevice",
        "()Lcom/immediasemi/blink/db/Camera;",
        "currentDevice$delegate",
        "activityZonesVersion",
        "Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;",
        "getActivityZonesVersion",
        "()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;",
        "activityZonesVersion$delegate",
        "serverResponseZoneGrid",
        "Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;",
        "workingCopyZoneGrid",
        "_zoneGrid",
        "Lkotlin/Pair;",
        "zoneGrid",
        "getZoneGrid",
        "_zoneError",
        "",
        "zoneError",
        "getZoneError",
        "_allZonesSelectedError",
        "allZonesSelectedError",
        "getAllZonesSelectedError",
        "_unsavedChangesError",
        "unsavedChangesError",
        "getUnsavedChangesError",
        "aspectRatio",
        "",
        "getAspectRatio",
        "()Ljava/lang/String;",
        "supportsPrivacyZones",
        "hasExistingPrivacyZones",
        "getExistingPrivacyZonesSpan",
        "",
        "Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;",
        "getCameraName",
        "supportsAdvancedActivityZones",
        "getGridSize",
        "Lcom/immediasemi/blink/device/camera/zone/GridSize;",
        "getDefaultSubViewMask",
        "",
        "applyPrivacyZones",
        "gridDetectionMask",
        "index",
        "privacyZoneSpans",
        "clear",
        "getUpdatedMotionRegions",
        "getUpdatedAdvancedMotionRegions",
        "getUpdatedBasicMotionRegions",
        "takeUpdatedSnapshot",
        "startCommandPollingForThumbnailUpdate",
        "commandId",
        "hasChanges",
        "updatedGrid",
        "updateMicroZoneMask",
        "mask",
        "addPrivacyZone",
        "privacyZone",
        "Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;",
        "updateViewZoneGrids",
        "shouldDrawGridLines",
        "saveZones",
        "cancelZones",
        "saveLegacyZones",
        "saveObservable",
        "Lrx/Observable;",
        "Lcom/immediasemi/blink/models/Command;",
        "startPollForSaveCommand",
        "saveLegacyBasicZones",
        "basicZonesMask",
        "saveLegacyAdvancedZones",
        "advancedUpdate",
        "Lcom/immediasemi/blink/device/camera/zone/api/AdvancedCameraZones;",
        "canProceedToSaveOrDiscard",
        "startCommandPollingForResetPrivacyZones",
        "updatedValues",
        "retainExisting",
        "resetPrivacyZones",
        "update",
        "resetLocalZoneGrids",
        "targetZoneGrid",
        "isLotusInStandaloneMode",
        "checkThumbnail",
        "getThumbnailUrl",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "constructUpdates",
        "clearActivityZones",
        "NoThumbnailReason",
        "Companion",
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

.field public static final Companion:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final _allZonesSelectedError:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private _noThumbnailReason:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$NoThumbnailReason;",
            ">;"
        }
    .end annotation
.end field

.field private final _redrawPrivacyZones:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final _saveRequestSuccess:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final _unsavedChangesError:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _zoneError:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final _zoneGrid:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final activityZonesVersion$delegate:Lkotlin/Lazy;

.field private final allZonesSelectedError:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final appContext:Landroid/content/Context;

.field private final aspectRatio:Ljava/lang/String;

.field private final cameraId:J

.field private final cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

.field private final cameraWebServiceProvider:Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;

.field private final commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

.field private final currentDevice$delegate:Lkotlin/Lazy;

.field private final currentDeviceInfo$delegate:Lkotlin/Lazy;

.field private final deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

.field private final displayMode:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/immediasemi/blink/device/camera/zone/DisplayMode;",
            ">;"
        }
    .end annotation
.end field

.field private final entitlementRepository:Lcom/immediasemi/blink/db/EntitlementRepository;

.field private final featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

.field private final isUpdatingPhoto:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final networkId:J

.field private final noThumbnailReason:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$NoThumbnailReason;",
            ">;"
        }
    .end annotation
.end field

.field private final redrawPrivacyZones:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final resolveThumbnailUrlUseCase:Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase;

.field private final saveRequestSuccess:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field private serverResponseZoneGrid:Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;

.field private final showProgressIndicator:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final snapshotRequest:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/immediasemi/blink/core/viewmodel/LiveDataEvent<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final supportsPrivacyZones:Z

.field private final unsavedChangesError:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private workingCopyZoneGrid:Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;

.field private final zoneError:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final zoneGrid:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zoomState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/immediasemi/blink/device/camera/zone/ZoomState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7Mn6Bl5O7HgdCXZrzq0s_zruu7o(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;)Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->activityZonesVersion_delegate$lambda$5(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;)Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Zy6WE5AkBUiVM20v5ptb-vZhf1I(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;)Lcom/immediasemi/blink/db/models/CameraInfo;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->currentDeviceInfo_delegate$lambda$3(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;)Lcom/immediasemi/blink/db/models/CameraInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wpUEgPGjx1gkDuxr9pvAskP5jF8(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;)Lcom/immediasemi/blink/db/Camera;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->currentDevice_delegate$lambda$4(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;)Lcom/immediasemi/blink/db/Camera;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->Companion:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->$stable:I

    const-class v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/db/EntitlementRepository;Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase;Lcom/immediasemi/blink/common/flag/FeatureResolver;Landroidx/lifecycle/SavedStateHandle;Lcom/immediasemi/blink/common/device/module/DeviceModules;Landroid/content/Context;)V
    .locals 16
    .param p9    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    const-string v10, "cameraRepository"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "entitlementRepository"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "cameraWebServiceProvider"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "commandApi"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "resolveThumbnailUrlUseCase"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "featureResolver"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "savedStateHandle"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "deviceModules"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "appContext"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    iput-object v1, v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    iput-object v2, v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->entitlementRepository:Lcom/immediasemi/blink/db/EntitlementRepository;

    iput-object v3, v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->cameraWebServiceProvider:Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;

    iput-object v4, v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    iput-object v5, v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->resolveThumbnailUrlUseCase:Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase;

    iput-object v6, v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    iput-object v7, v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    iput-object v8, v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iput-object v9, v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->appContext:Landroid/content/Context;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->displayMode:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->isUpdatingPhoto:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->showProgressIndicator:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sget-object v3, Lcom/immediasemi/blink/device/camera/zone/ZoomState;->ZOOMED_OUT:Lcom/immediasemi/blink/device/camera/zone/ZoomState;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->zoomState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->snapshotRequest:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->_saveRequestSuccess:Landroidx/lifecycle/MutableLiveData;

    check-cast v1, Landroidx/lifecycle/LiveData;

    iput-object v1, v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->saveRequestSuccess:Landroidx/lifecycle/LiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->_redrawPrivacyZones:Landroidx/lifecycle/MutableLiveData;

    check-cast v1, Landroidx/lifecycle/LiveData;

    iput-object v1, v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->redrawPrivacyZones:Landroidx/lifecycle/LiveData;

    new-instance v1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {v1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->_noThumbnailReason:Landroidx/lifecycle/SingleLiveEvent;

    check-cast v1, Landroidx/lifecycle/LiveData;

    iput-object v1, v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->noThumbnailReason:Landroidx/lifecycle/LiveData;

    const-string v1, "EXTRA_ZONES_CAMERA_ID"

    invoke-virtual {v7, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v3, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    iput-wide v5, v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->cameraId:J

    const-string v1, "EXTRA_ZONES_NETWORK_ID"

    invoke-virtual {v7, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_1
    iput-wide v3, v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->networkId:J

    new-instance v1, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->currentDeviceInfo$delegate:Lkotlin/Lazy;

    new-instance v1, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->currentDevice$delegate:Lkotlin/Lazy;

    new-instance v1, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->activityZonesVersion$delegate:Lkotlin/Lazy;

    new-instance v1, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;

    new-instance v9, Lcom/immediasemi/blink/device/camera/zone/GridSize;

    const/16 v14, 0xf

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/immediasemi/blink/device/camera/zone/GridSize;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p2, v9

    invoke-direct/range {p1 .. p6}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;-><init>(Lcom/immediasemi/blink/device/camera/zone/GridSize;[ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->serverResponseZoneGrid:Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;

    new-instance v1, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;

    new-instance v9, Lcom/immediasemi/blink/device/camera/zone/GridSize;

    invoke-direct/range {v9 .. v15}, Lcom/immediasemi/blink/device/camera/zone/GridSize;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 p1, v1

    move-object/from16 p2, v9

    invoke-direct/range {p1 .. p6}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;-><init>(Lcom/immediasemi/blink/device/camera/zone/GridSize;[ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->workingCopyZoneGrid:Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->_zoneGrid:Landroidx/lifecycle/MutableLiveData;

    check-cast v1, Landroidx/lifecycle/LiveData;

    iput-object v1, v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->zoneGrid:Landroidx/lifecycle/LiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->_zoneError:Landroidx/lifecycle/MutableLiveData;

    check-cast v1, Landroidx/lifecycle/LiveData;

    iput-object v1, v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->zoneError:Landroidx/lifecycle/LiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->_allZonesSelectedError:Landroidx/lifecycle/MutableLiveData;

    check-cast v1, Landroidx/lifecycle/LiveData;

    iput-object v1, v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->allZonesSelectedError:Landroidx/lifecycle/LiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->_unsavedChangesError:Landroidx/lifecycle/MutableLiveData;

    check-cast v1, Landroidx/lifecycle/LiveData;

    iput-object v1, v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->unsavedChangesError:Landroidx/lifecycle/LiveData;

    invoke-direct {v0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getCurrentDevice()Lcom/immediasemi/blink/db/Camera;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->invoke(Lcom/immediasemi/blink/db/Camera;)Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;->getCapabilities()Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;

    move-result-object v1

    invoke-interface {v1}, Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;->getAspectRatio()Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;->getRatio()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->aspectRatio:Ljava/lang/String;

    const-string v1, "EXTRA_PRIVACY_ZONES_COMPATIBLE"

    invoke-virtual {v7, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_2
    iput-boolean v2, v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->supportsPrivacyZones:Z

    return-void
.end method

.method public static final synthetic access$getCameraId$p(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;)J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->cameraId:J

    return-wide v0
.end method

.method public static final synthetic access$getNetworkId$p(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;)J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->networkId:J

    return-wide v0
.end method

.method public static final synthetic access$get_noThumbnailReason$p(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->_noThumbnailReason:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_saveRequestSuccess$p(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->_saveRequestSuccess:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_zoneError$p(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->_zoneError:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$resetLocalZoneGrids(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->resetLocalZoneGrids(Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;Z)V

    return-void
.end method

.method public static final synthetic access$setServerResponseZoneGrid$p(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->serverResponseZoneGrid:Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;

    return-void
.end method

.method public static final synthetic access$setWorkingCopyZoneGrid$p(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->workingCopyZoneGrid:Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;

    return-void
.end method

.method public static final synthetic access$startCommandPollingForResetPrivacyZones(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;JJLcom/immediasemi/blink/device/camera/zone/ZoneGrid;Z)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->startCommandPollingForResetPrivacyZones(JJLcom/immediasemi/blink/device/camera/zone/ZoneGrid;Z)V

    return-void
.end method

.method public static final synthetic access$startPollForSaveCommand(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->startPollForSaveCommand(JJ)V

    return-void
.end method

.method public static final synthetic access$updateViewZoneGrids(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->updateViewZoneGrids(Z)V

    return-void
.end method

.method private static final activityZonesVersion_delegate$lambda$5(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;)Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;
    .locals 1

    iget-object p0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const-string v0, "EXTRA_ZONES_VERSION"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;

    if-nez p0, :cond_0

    sget-object p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;->V1:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;

    :cond_0
    return-object p0
.end method

.method private final applyPrivacyZones(IILjava/util/List;Z)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;",
            ">;Z)I"
        }
    .end annotation

    if-nez p3, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getGridSize()Lcom/immediasemi/blink/device/camera/zone/GridSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getBasicZoneRows()I

    move-result v1

    div-int v1, p2, v1

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getBasicZoneColumns()I

    move-result v2

    rem-int/2addr p2, v2

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getMicroZoneColumns()I

    move-result v2

    mul-int/2addr p2, v2

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getMicroZoneRows()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getMicroZoneRows()I

    move-result v3

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getMicroZoneColumns()I

    move-result v4

    mul-int/2addr v3, v4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getMicroZoneColumns()I

    move-result v5

    div-int v5, v4, v5

    add-int/2addr v5, v1

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getMicroZoneColumns()I

    move-result v6

    rem-int v6, v4, v6

    add-int/2addr v6, p2

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;->getLeftmostZone()I

    move-result v7

    if-gt v7, v6, :cond_3

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;->getLeftmostZone()I

    move-result v7

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;->getHorizontallySpannedZones()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    add-int/2addr v7, v8

    if-lt v7, v6, :cond_3

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;->getTopmostZone()I

    move-result v6

    if-gt v6, v5, :cond_3

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;->getTopmostZone()I

    move-result v6

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;->getVerticallySpannedZones()I

    move-result v7

    sub-int/2addr v7, v9

    add-int/2addr v6, v7

    if-lt v6, v5, :cond_3

    if-eqz p4, :cond_2

    shl-int v5, v9, v4

    or-int/2addr p1, v5

    goto :goto_1

    :cond_2
    shl-int v5, v9, v4

    not-int v5, v5

    and-int/2addr p1, v5

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return p1
.end method

.method private final canProceedToSaveOrDiscard()Z
    .locals 3

    iget-wide v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->networkId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/immediasemi/blink/utils/CommandPollManager;->getCurrentCommandPoll(Ljava/lang/Long;)Lcom/immediasemi/blink/utils/CurrentCommandPoll;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/CurrentCommandPoll;->getType()Lcom/immediasemi/blink/utils/CommandPollingType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/immediasemi/blink/utils/CommandPollingType;->Thumbnail:Lcom/immediasemi/blink/utils/CommandPollingType;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->showProgressIndicator:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    xor-int/2addr v0, v2

    return v0
.end method

.method public static synthetic constructUpdates$default(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;ZILjava/lang/Object;)Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->constructUpdates(Z)Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;

    move-result-object p0

    return-object p0
.end method

.method private static final currentDeviceInfo_delegate$lambda$3(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;)Lcom/immediasemi/blink/db/models/CameraInfo;
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    iget-wide v1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->cameraId:J

    invoke-interface {v0, v1, v2}, Lcom/immediasemi/blink/db/CameraRepository;->getCameraInfo(J)Lcom/immediasemi/blink/db/models/CameraInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final currentDevice_delegate$lambda$4(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;)Lcom/immediasemi/blink/db/Camera;
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    iget-wide v1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->cameraId:J

    invoke-interface {v0, v1, v2}, Lcom/immediasemi/blink/db/CameraRepository;->getCameraById(J)Lcom/immediasemi/blink/db/Camera;

    move-result-object p0

    return-object p0
.end method

.method private final getActivityZonesVersion()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->activityZonesVersion$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;

    return-object v0
.end method

.method private final getCurrentDevice()Lcom/immediasemi/blink/db/Camera;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->currentDevice$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/Camera;

    return-object v0
.end method

.method private final getCurrentDeviceInfo()Lcom/immediasemi/blink/db/models/CameraInfo;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->currentDeviceInfo$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/models/CameraInfo;

    return-object v0
.end method

.method private final getUpdatedAdvancedMotionRegions(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->showProgressIndicator:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->cameraWebServiceProvider:Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;->getZones(JJ)Lrx/Observable;

    move-result-object p1

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    sget-object p2, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->TAG:Ljava/lang/String;

    iget-object p3, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->appContext:Landroid/content/Context;

    new-instance p4, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$getUpdatedAdvancedMotionRegions$1;

    invoke-direct {p4, p0, p2, p3}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$getUpdatedAdvancedMotionRegions$1;-><init>(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;Ljava/lang/String;Landroid/content/Context;)V

    check-cast p4, Lrx/Subscriber;

    invoke-virtual {p1, p4}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object p1

    const-string p2, "subscribe(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->addSubscription(Lrx/Subscription;)V

    return-void
.end method

.method private final getUpdatedBasicMotionRegions(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->showProgressIndicator:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->cameraWebServiceProvider:Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;->getCameraConfigRx(JJ)Lrx/Observable;

    move-result-object p1

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    sget-object p2, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->TAG:Ljava/lang/String;

    iget-object p3, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->appContext:Landroid/content/Context;

    new-instance p4, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$getUpdatedBasicMotionRegions$1;

    invoke-direct {p4, p0, p2, p3}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$getUpdatedBasicMotionRegions$1;-><init>(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;Ljava/lang/String;Landroid/content/Context;)V

    check-cast p4, Lrx/Subscriber;

    invoke-virtual {p1, p4}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object p1

    const-string p2, "subscribe(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->addSubscription(Lrx/Subscription;)V

    return-void
.end method

.method private final hasChanges(Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;)Z
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->serverResponseZoneGrid:Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final resetLocalZoneGrids(Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;Z)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->workingCopyZoneGrid:Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getPrivacyZones()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance p2, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getGridSize()Lcom/immediasemi/blink/device/camera/zone/GridSize;

    move-result-object v1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getGridMask()[I

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const-string v3, "copyOf(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    invoke-direct {p2, v1, v2, v3}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;-><init>(Lcom/immediasemi/blink/device/camera/zone/GridSize;[ILjava/util/List;)V

    iput-object p2, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->serverResponseZoneGrid:Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->setPrivacyZones(Ljava/util/List;)V

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->workingCopyZoneGrid:Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->updateViewZoneGrids(Z)V

    return-void
.end method

.method private final resetPrivacyZones(Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;Z)V
    .locals 8

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->isUpdatingPhoto:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->cameraWebServiceProvider:Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;

    iget-wide v3, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->networkId:J

    iget-wide v5, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->cameraId:J

    sget-object v0, Lcom/immediasemi/blink/device/camera/zone/GridUtils;->INSTANCE:Lcom/immediasemi/blink/device/camera/zone/GridUtils;

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/device/camera/zone/GridUtils;->getV1CameraZonesFrom(Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;)Lcom/immediasemi/blink/device/camera/zone/api/AdvancedCameraZones;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;->setZones(JJLcom/immediasemi/blink/device/camera/zone/api/AdvancedCameraZones;)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    sget-object v5, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->TAG:Ljava/lang/String;

    iget-object v6, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->appContext:Landroid/content/Context;

    new-instance v1, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$resetPrivacyZones$2;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$resetPrivacyZones$2;-><init>(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;ZLjava/lang/String;Landroid/content/Context;)V

    check-cast v1, Lrx/Subscriber;

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object p1

    const-string p2, "subscribe(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->addSubscription(Lrx/Subscription;)V

    return-void
.end method

.method public static synthetic resetPrivacyZones$default(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->resetPrivacyZones(Z)V

    return-void
.end method

.method private final saveLegacyAdvancedZones(Lcom/immediasemi/blink/device/camera/zone/api/AdvancedCameraZones;)V
    .locals 6

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->cameraWebServiceProvider:Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;

    iget-wide v1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->networkId:J

    iget-wide v3, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->cameraId:J

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;->setZones(JJLcom/immediasemi/blink/device/camera/zone/api/AdvancedCameraZones;)Lrx/Observable;

    move-result-object p1

    iget-wide v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->networkId:J

    invoke-direct {p0, v0, v1, p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->saveLegacyZones(JLrx/Observable;)V

    return-void
.end method

.method private final saveLegacyBasicZones(I)V
    .locals 6

    new-instance v5, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;

    invoke-direct {v5}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->setMotion_regions(Ljava/lang/Integer;)V

    iget-wide v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->cameraId:J

    invoke-virtual {v5, v0, v1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->setCamera(J)V

    iget-wide v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->networkId:J

    invoke-virtual {v5, v0, v1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;->setNetwork(J)V

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->cameraWebServiceProvider:Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;

    iget-wide v1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->networkId:J

    iget-wide v3, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->cameraId:J

    invoke-virtual/range {v0 .. v5}, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;->postCameraConfigRx(JJLcom/immediasemi/blink/api/retrofit/UpdateCameraBody;)Lrx/Observable;

    move-result-object p1

    iget-wide v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->networkId:J

    invoke-direct {p0, v0, v1, p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->saveLegacyZones(JLrx/Observable;)V

    return-void
.end method

.method private final saveLegacyZones(JLrx/Observable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrx/Observable<",
            "Lcom/immediasemi/blink/models/Command;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->showProgressIndicator:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p3, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p3

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p3, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p3

    sget-object v4, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->TAG:Ljava/lang/String;

    iget-object v5, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->appContext:Landroid/content/Context;

    new-instance v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$saveLegacyZones$1;

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$saveLegacyZones$1;-><init>(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;JLjava/lang/String;Landroid/content/Context;)V

    check-cast v0, Lrx/Subscriber;

    invoke-virtual {p3, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object p1

    const-string p2, "subscribe(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->addSubscription(Lrx/Subscription;)V

    return-void
.end method

.method private final startCommandPollingForResetPrivacyZones(JJLcom/immediasemi/blink/device/camera/zone/ZoneGrid;Z)V
    .locals 6

    new-instance v0, Lcom/immediasemi/blink/CommandPolling;

    sget-object v5, Lcom/immediasemi/blink/utils/CommandPollingType;->Thumbnail:Lcom/immediasemi/blink/utils/CommandPollingType;

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/CommandPolling;-><init>(JJLcom/immediasemi/blink/utils/CommandPollingType;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/CommandPolling;->startCommandPollingWithoutEventBus(Lcom/immediasemi/blink/common/device/network/command/CommandApi;)Lrx/Observable;

    move-result-object p1

    sget-object v4, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->TAG:Ljava/lang/String;

    iget-object v5, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->appContext:Landroid/content/Context;

    new-instance v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$startCommandPollingForResetPrivacyZones$1;

    move-object v1, p0

    move-object v2, p5

    move v3, p6

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$startCommandPollingForResetPrivacyZones$1;-><init>(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;ZLjava/lang/String;Landroid/content/Context;)V

    check-cast v0, Lrx/Subscriber;

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object p1

    const-string p2, "subscribe(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->addSubscription(Lrx/Subscription;)V

    return-void
.end method

.method private final startPollForSaveCommand(JJ)V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/CommandPolling;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/immediasemi/blink/CommandPolling;-><init>(JJ)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/CommandPolling;->startCommandPollingWithoutEventBus(Lcom/immediasemi/blink/common/device/network/command/CommandApi;)Lrx/Observable;

    move-result-object p1

    sget-object p2, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->TAG:Ljava/lang/String;

    iget-object p3, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->appContext:Landroid/content/Context;

    new-instance p4, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$startPollForSaveCommand$1;

    invoke-direct {p4, p0, p2, p3}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$startPollForSaveCommand$1;-><init>(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;Ljava/lang/String;Landroid/content/Context;)V

    check-cast p4, Lrx/Subscriber;

    invoke-virtual {p1, p4}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object p1

    const-string p2, "subscribe(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->addSubscription(Lrx/Subscription;)V

    return-void
.end method

.method private final updateViewZoneGrids(Z)V
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->_zoneGrid:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lkotlin/Pair;

    iget-object v2, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->workingCopyZoneGrid:Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final addPrivacyZone(Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;)V
    .locals 1

    const-string v0, "privacyZone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->workingCopyZoneGrid:Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getPrivacyZones()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cancelZones()V
    .locals 3

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->canProceedToSaveOrDiscard()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v2, v1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->constructUpdates$default(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;ZILjava/lang/Object;)Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->hasChanges(Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->_unsavedChangesError:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->_saveRequestSuccess:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final checkThumbnail()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$checkThumbnail$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$checkThumbnail$1;-><init>(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final constructUpdates(Z)Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;
    .locals 10

    new-instance v0, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getGridSize()Lcom/immediasemi/blink/device/camera/zone/GridSize;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;-><init>(Lcom/immediasemi/blink/device/camera/zone/GridSize;[ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->workingCopyZoneGrid:Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getPrivacyZones()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->setPrivacyZones(Ljava/util/List;)V

    iget-object v1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->workingCopyZoneGrid:Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getXt2PirBit()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->setXt2PirBit(Z)V

    iget-object v1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->workingCopyZoneGrid:Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getExposureBit()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->setExposureBit(Z)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getGridMask()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    aget v5, v1, v3

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getGridMask()[I

    move-result-object v6

    iget-object v7, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->workingCopyZoneGrid:Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;

    invoke-virtual {v7}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getGridMask()[I

    move-result-object v7

    aget v7, v7, v4

    sget-object v8, Lcom/immediasemi/blink/device/camera/zone/GridUtils;->INSTANCE:Lcom/immediasemi/blink/device/camera/zone/GridUtils;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getPrivacyZones()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/immediasemi/blink/device/camera/zone/GridUtils;->toSpanList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-direct {p0, v7, v4, v8, p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->applyPrivacyZones(IILjava/util/List;Z)I

    move-result v7

    aput v7, v6, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getAllZonesSelectedError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->allZonesSelectedError:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getAspectRatio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->aspectRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final getCameraName()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getCurrentDeviceInfo()Lcom/immediasemi/blink/db/models/CameraInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/models/CameraInfo;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public final getCameraRepository()Lcom/immediasemi/blink/db/CameraRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    return-object v0
.end method

.method public final getCameraWebServiceProvider()Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->cameraWebServiceProvider:Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;

    return-object v0
.end method

.method public final getCommandApi()Lcom/immediasemi/blink/common/device/network/command/CommandApi;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    return-object v0
.end method

.method public final getDefaultSubViewMask()I
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->workingCopyZoneGrid:Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getGridSubZoneDefaultMask()I

    move-result v0

    return v0
.end method

.method public final getDeviceModules()Lcom/immediasemi/blink/common/device/module/DeviceModules;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    return-object v0
.end method

.method public final getDisplayMode()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/immediasemi/blink/device/camera/zone/DisplayMode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->displayMode:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getEntitlementRepository()Lcom/immediasemi/blink/db/EntitlementRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->entitlementRepository:Lcom/immediasemi/blink/db/EntitlementRepository;

    return-object v0
.end method

.method public final getExistingPrivacyZonesSpan()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZoneSpan;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/device/camera/zone/GridUtils;->INSTANCE:Lcom/immediasemi/blink/device/camera/zone/GridUtils;

    iget-object v1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->serverResponseZoneGrid:Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getPrivacyZones()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/device/camera/zone/GridUtils;->toSpanList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getFeatureResolver()Lcom/immediasemi/blink/common/flag/FeatureResolver;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    return-object v0
.end method

.method public final getGridSize()Lcom/immediasemi/blink/device/camera/zone/GridSize;
    .locals 2

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getActivityZonesVersion()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/immediasemi/blink/device/camera/zone/GridAttributes;->INSTANCE:Lcom/immediasemi/blink/device/camera/zone/GridAttributes;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/GridAttributes;->getGRID_20x15()Lcom/immediasemi/blink/device/camera/zone/GridSize;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->workingCopyZoneGrid:Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getGridSize()Lcom/immediasemi/blink/device/camera/zone/GridSize;

    move-result-object v0

    return-object v0
.end method

.method public final getNoThumbnailReason()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$NoThumbnailReason;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->noThumbnailReason:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRedrawPrivacyZones()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->redrawPrivacyZones:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getResolveThumbnailUrlUseCase()Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->resolveThumbnailUrlUseCase:Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase;

    return-object v0
.end method

.method public final getSaveRequestSuccess()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->saveRequestSuccess:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    return-object v0
.end method

.method public final getShowProgressIndicator()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->showProgressIndicator:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSnapshotRequest()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/immediasemi/blink/core/viewmodel/LiveDataEvent<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->snapshotRequest:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getThumbnailUrl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    iget-wide v1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->cameraId:J

    invoke-interface {v0, v1, v2}, Lcom/immediasemi/blink/db/CameraRepository;->getThumbnailForCamera(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->resolveThumbnailUrlUseCase:Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase;

    invoke-virtual {v1, v0, p1}, Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getUnsavedChangesError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->unsavedChangesError:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getUpdatedMotionRegions()V
    .locals 7

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getActivityZonesVersion()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->supportsAdvancedActivityZones()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->networkId:J

    iget-wide v2, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->cameraId:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getUpdatedAdvancedMotionRegions(JJ)V

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->networkId:J

    iget-wide v2, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->cameraId:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getUpdatedBasicMotionRegions(JJ)V

    return-void

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->showProgressIndicator:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$getUpdatedMotionRegions$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$getUpdatedMotionRegions$1;-><init>(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getZoneError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->zoneError:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getZoneGrid()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->zoneGrid:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getZoomState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/immediasemi/blink/device/camera/zone/ZoomState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->zoomState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final hasExistingPrivacyZones()Z
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->serverResponseZoneGrid:Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getPrivacyZones()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isLotusInStandaloneMode()Z
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    iget-wide v1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->cameraId:J

    invoke-interface {v0, v1, v2}, Lcom/immediasemi/blink/db/CameraRepository;->getCameraById(J)Lcom/immediasemi/blink/db/Camera;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/immediasemi/blink/common/device/camera/CameraExtensionsKt;->getStandalone(Lcom/immediasemi/blink/db/Camera;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final isUpdatingPhoto()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->isUpdatingPhoto:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final resetPrivacyZones(Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->hasExistingPrivacyZones()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->constructUpdates(Z)Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getPrivacyZones()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getActivityZonesVersion()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;

    move-result-object v2

    sget-object v3, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    invoke-direct {p0, v1, p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->resetPrivacyZones(Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;Z)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$resetPrivacyZones$1;

    const/4 v4, 0x0

    invoke-direct {v0, v1, p0, p1, v4}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$resetPrivacyZones$1;-><init>(Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;ZLkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_2
    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->serverResponseZoneGrid:Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getPrivacyZones()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->workingCopyZoneGrid:Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getPrivacyZones()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->updateViewZoneGrids(Z)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->_redrawPrivacyZones:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final saveZones()V
    .locals 10

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->canProceedToSaveOrDiscard()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->constructUpdates$default(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;ZILjava/lang/Object;)Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->hasChanges(Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->_unsavedChangesError:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getGridMask()[I

    move-result-object v4

    array-length v5, v4

    :goto_0
    if-ge v0, v5, :cond_7

    aget v6, v4, v0

    if-nez v6, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getActivityZonesVersion()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;

    move-result-object v0

    sget-object v4, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/immediasemi/blink/device/camera/zone/GridUtils;->INSTANCE:Lcom/immediasemi/blink/device/camera/zone/GridUtils;

    invoke-virtual {v0, v3}, Lcom/immediasemi/blink/device/camera/zone/GridUtils;->getV1CameraZonesFrom(Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;)Lcom/immediasemi/blink/device/camera/zone/api/AdvancedCameraZones;

    move-result-object v0

    iget-boolean v1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->supportsPrivacyZones:Z

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Lcom/immediasemi/blink/device/camera/zone/api/AdvancedCameraZones;->setPrivacy_zones(Ljava/util/List;)V

    :cond_3
    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->supportsAdvancedActivityZones()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->saveLegacyAdvancedZones(Lcom/immediasemi/blink/device/camera/zone/api/AdvancedCameraZones;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/api/AdvancedCameraZones;->getMotion_regions()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->saveLegacyBasicZones(I)V

    return-void

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$saveZones$2;

    invoke-direct {v0, v3, p0, v2}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$saveZones$2;-><init>(Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_7
    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->_allZonesSelectedError:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final startCommandPollingForThumbnailUpdate(JJ)V
    .locals 6

    new-instance v0, Lcom/immediasemi/blink/CommandPolling;

    sget-object v5, Lcom/immediasemi/blink/utils/CommandPollingType;->Thumbnail:Lcom/immediasemi/blink/utils/CommandPollingType;

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/CommandPolling;-><init>(JJLcom/immediasemi/blink/utils/CommandPollingType;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/CommandPolling;->startCommandPollingWithoutEventBus(Lcom/immediasemi/blink/common/device/network/command/CommandApi;)Lrx/Observable;

    move-result-object p1

    sget-object p2, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->TAG:Ljava/lang/String;

    iget-object p3, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->appContext:Landroid/content/Context;

    new-instance p4, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$startCommandPollingForThumbnailUpdate$1;

    invoke-direct {p4, p0, p2, p3}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$startCommandPollingForThumbnailUpdate$1;-><init>(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;Ljava/lang/String;Landroid/content/Context;)V

    check-cast p4, Lrx/Subscriber;

    invoke-virtual {p1, p4}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object p1

    const-string p2, "subscribe(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->addSubscription(Lrx/Subscription;)V

    return-void
.end method

.method public final supportsAdvancedActivityZones()Z
    .locals 1

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getCurrentDeviceInfo()Lcom/immediasemi/blink/db/models/CameraInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/models/CameraInfo;->getDeviceType()Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getSupportsAdvancedActivityZones()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final supportsPrivacyZones()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->supportsPrivacyZones:Z

    return v0
.end method

.method public final takeUpdatedSnapshot()V
    .locals 5

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->isUpdatingPhoto:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->cameraWebServiceProvider:Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;

    iget-wide v1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->networkId:J

    iget-wide v3, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->cameraId:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;->takeThumbnailOld(JJ)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->appContext:Landroid/content/Context;

    new-instance v3, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$takeUpdatedSnapshot$1;

    invoke-direct {v3, p0, v1, v2}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$takeUpdatedSnapshot$1;-><init>(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;Ljava/lang/String;Landroid/content/Context;)V

    check-cast v3, Lrx/Subscriber;

    invoke-virtual {v0, v3}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->addSubscription(Lrx/Subscription;)V

    return-void
.end method

.method public final updateMicroZoneMask(II)V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->workingCopyZoneGrid:Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getGridMask()[I

    move-result-object v0

    aput p1, v0, p2

    return-void
.end method
