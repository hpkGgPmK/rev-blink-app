.class public final Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;
.super Lcom/immediasemi/blink/apphome/ui/systems/system/Hilt_SystemFragment;
.source "SystemFragment.kt"

# interfaces
.implements Lcom/immediasemi/blink/utils/SyncManager$Companion$HomeScreenUpdateListener;
.implements Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;
.implements Lcom/ring/android/safe/feedback/dialog/OnSecondaryButtonClickListener;
.implements Lcom/ring/android/safe/feedback/dialog/parcelable/OnSecondaryButtonClickListener;
.implements Lcom/ring/android/safe/feedback/dialog/parcelable/OnDismissListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$Companion;,
        Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/apphome/ui/systems/system/Hilt_SystemFragment<",
        "Lcom/immediasemi/blink/databinding/SystemFragmentBinding;",
        ">;",
        "Lcom/immediasemi/blink/utils/SyncManager$Companion$HomeScreenUpdateListener;",
        "Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;",
        "Lcom/ring/android/safe/feedback/dialog/OnSecondaryButtonClickListener;",
        "Lcom/ring/android/safe/feedback/dialog/parcelable/OnSecondaryButtonClickListener;",
        "Lcom/ring/android/safe/feedback/dialog/parcelable/OnDismissListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemFragment.kt\ncom/immediasemi/blink/apphome/ui/systems/system/SystemFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 HiltNavGraphViewModelLazy.kt\nandroidx/hilt/navigation/fragment/HiltNavGraphViewModelLazyKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 DialogBuilder.kt\ncom/ring/android/safe/feedback/dialog/DialogBuilderKt\n+ 7 View.kt\nandroidx/core/view/ViewKt\n+ 8 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n*L\n1#1,1260:1\n106#2,15:1261\n172#2,9:1276\n172#2,9:1293\n49#3,8:1285\n2746#4,3:1302\n1761#4,3:1306\n1761#4,3:1309\n1761#4,3:1383\n808#4,11:1386\n808#4,11:1397\n1740#4,3:1416\n1563#4:1437\n1634#4,3:1438\n1563#4:1441\n1634#4,3:1442\n774#4:1445\n865#4,2:1446\n1563#4:1448\n1634#4,3:1449\n2423#4,14:1452\n774#4:1493\n865#4,2:1494\n1563#4:1496\n1634#4,3:1497\n1563#4:1500\n1634#4,3:1501\n1#5:1305\n1#5:1313\n1#5:1315\n1#5:1317\n1#5:1319\n1#5:1321\n1#5:1323\n1#5:1325\n1#5:1327\n1#5:1329\n1#5:1331\n1#5:1333\n1#5:1340\n1#5:1348\n1#5:1356\n1#5:1365\n1#5:1372\n1#5:1374\n1#5:1376\n1#5:1378\n1#5:1380\n1#5:1382\n1#5:1410\n1#5:1422\n1#5:1431\n1#5:1469\n1#5:1478\n1#5:1487\n19#6:1312\n22#6:1314\n25#6:1316\n19#6:1318\n22#6:1320\n25#6:1322\n19#6:1324\n22#6:1326\n25#6:1328\n19#6:1330\n22#6:1332\n19#6:1371\n22#6:1373\n25#6:1375\n19#6:1377\n22#6:1379\n25#6:1381\n257#7,2:1334\n257#7,2:1336\n257#7,2:1504\n257#7,2:1506\n43#8,2:1338\n45#8,5:1341\n43#8,2:1346\n45#8,5:1349\n43#8,2:1354\n45#8,5:1357\n42#8,3:1362\n45#8,5:1366\n43#8,2:1408\n45#8,5:1411\n42#8,3:1419\n45#8,5:1423\n42#8,3:1428\n45#8,5:1432\n42#8,3:1466\n45#8,5:1470\n42#8,3:1475\n45#8,5:1479\n42#8,3:1484\n45#8,5:1488\n*S KotlinDebug\n*F\n+ 1 SystemFragment.kt\ncom/immediasemi/blink/apphome/ui/systems/system/SystemFragment\n*L\n178#1:1261,15\n179#1:1276,9\n181#1:1293,9\n180#1:1285,8\n259#1:1302,3\n877#1:1306,3\n878#1:1309,3\n219#1:1383,3\n307#1:1386,11\n309#1:1397,11\n412#1:1416,3\n541#1:1437\n541#1:1438,3\n545#1:1441\n545#1:1442,3\n601#1:1445\n601#1:1446,2\n610#1:1448\n610#1:1449,3\n610#1:1452,14\n632#1:1493\n632#1:1494,2\n747#1:1496\n747#1:1497,3\n755#1:1500\n755#1:1501,3\n886#1:1313\n891#1:1315\n892#1:1317\n897#1:1319\n903#1:1321\n904#1:1323\n910#1:1325\n915#1:1327\n916#1:1329\n922#1:1331\n925#1:1333\n1066#1:1340\n1078#1:1348\n1135#1:1356\n1141#1:1365\n1223#1:1372\n1228#1:1374\n1229#1:1376\n1235#1:1378\n1240#1:1380\n1241#1:1382\n400#1:1410\n415#1:1422\n497#1:1431\n648#1:1469\n664#1:1478\n673#1:1487\n886#1:1312\n891#1:1314\n892#1:1316\n897#1:1318\n903#1:1320\n904#1:1322\n910#1:1324\n915#1:1326\n916#1:1328\n922#1:1330\n925#1:1332\n1223#1:1371\n1228#1:1373\n1229#1:1375\n1235#1:1377\n1240#1:1379\n1241#1:1381\n1002#1:1334,2\n1028#1:1336,2\n994#1:1504,2\n999#1:1506,2\n1066#1:1338,2\n1066#1:1341,5\n1078#1:1346,2\n1078#1:1349,5\n1135#1:1354,2\n1135#1:1357,5\n1141#1:1362,3\n1141#1:1366,5\n400#1:1408,2\n400#1:1411,5\n415#1:1419,3\n415#1:1423,5\n497#1:1428,3\n497#1:1432,5\n648#1:1466,3\n648#1:1470,5\n664#1:1475,3\n664#1:1479,5\n673#1:1484,3\n673#1:1488,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00ae\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0002\u00ae\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010g\u001a\u00020hH\u0016J\u0008\u0010i\u001a\u00020hH\u0016J\u0008\u0010j\u001a\u00020hH\u0016J\u001a\u0010k\u001a\u00020h2\u0006\u0010l\u001a\u00020m2\u0008\u0010n\u001a\u0004\u0018\u00010oH\u0016J\u0010\u0010p\u001a\u00020h2\u0006\u0010q\u001a\u00020rH\u0002J\"\u0010s\u001a\u00020h2\u000e\u0010t\u001a\n\u0012\u0004\u0012\u00020v\u0018\u00010u2\u0008\u0010w\u001a\u0004\u0018\u00010xH\u0002J\"\u0010y\u001a\u00020h2\u000e\u0010t\u001a\n\u0012\u0004\u0012\u00020v\u0018\u00010u2\u0008\u0010w\u001a\u0004\u0018\u00010xH\u0002J\u001c\u0010z\u001a\u00020h2\u0008\u0008\u0001\u0010{\u001a\u00020|2\u0008\u0008\u0001\u0010}\u001a\u00020|H\u0002J%\u0010~\u001a\u00020h2\u0007\u0010\u007f\u001a\u00030\u0080\u00012\u0008\u0010\u0081\u0001\u001a\u00030\u0080\u00012\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u0001H\u0002J\u0012\u0010\u0084\u0001\u001a\u00020h2\u0007\u0010\u007f\u001a\u00030\u0080\u0001H\u0002J\u001c\u0010\u0085\u0001\u001a\u00020h2\u0007\u0010\u007f\u001a\u00030\u0080\u00012\u0008\u0010\u0081\u0001\u001a\u00030\u0080\u0001H\u0002J\u0013\u0010\u0086\u0001\u001a\u00020h2\u0008\u0010\u0087\u0001\u001a\u00030\u0088\u0001H\u0002J\u0013\u0010\u0089\u0001\u001a\u00020h2\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u0001H\u0002J\u0013\u0010\u008c\u0001\u001a\u00020h2\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u0001H\u0002J\u001e\u0010\u008d\u0001\u001a\u00020h2\u0007\u0010\u008e\u0001\u001a\u00020|2\n\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u0090\u0001H\u0016J\u001e\u0010\u0091\u0001\u001a\u00020h2\u0007\u0010\u008e\u0001\u001a\u00020|2\n\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u0092\u0001H\u0016J\u001e\u0010\u0091\u0001\u001a\u00020h2\u0007\u0010\u008e\u0001\u001a\u00020|2\n\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u0090\u0001H\u0016J\t\u0010\u0093\u0001\u001a\u00020hH\u0002J\u0013\u0010\u0094\u0001\u001a\u00020h2\u0008\u0010\u0095\u0001\u001a\u00030\u0080\u0001H\u0002J$\u0010\u0096\u0001\u001a\u00020h2\u0007\u0010\u0097\u0001\u001a\u00020e2\u0007\u0010\u0098\u0001\u001a\u00020|2\u0007\u0010\u0099\u0001\u001a\u00020|H\u0002J\u0012\u0010\u009a\u0001\u001a\u00020h2\u0007\u0010\u009b\u0001\u001a\u00020eH\u0002J\t\u0010\u009c\u0001\u001a\u00020hH\u0002J\u0013\u0010\u009d\u0001\u001a\u00020h2\u0008\u0010\u009e\u0001\u001a\u00030\u009f\u0001H\u0002J\u0013\u0010\u00a0\u0001\u001a\u00020h2\u0008\u0010\u009e\u0001\u001a\u00030\u009f\u0001H\u0002J\u0013\u0010\u00a1\u0001\u001a\u00020h2\u0008\u0010\u009e\u0001\u001a\u00030\u009f\u0001H\u0002J\u0013\u0010\u00a2\u0001\u001a\u00020h2\u0008\u0010\u00a3\u0001\u001a\u00030\u00a4\u0001H\u0002J\t\u0010\u00a5\u0001\u001a\u00020hH\u0002J\u0013\u0010\u00a6\u0001\u001a\u00020h2\u0008\u0010\u00a7\u0001\u001a\u00030\u00a8\u0001H\u0002J\u001c\u0010\u00a9\u0001\u001a\u00020h2\u0008\u0010\u00aa\u0001\u001a\u00030\u00ab\u00012\u0007\u0010\u00ac\u0001\u001a\u00020eH\u0002J\u001e\u0010\u00ad\u0001\u001a\u00020h2\u0007\u0010\u008e\u0001\u001a\u00020|2\n\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u0092\u0001H\u0016R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000f\u001a\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001f\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001e\u0010%\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001e\u0010+\u001a\u00020,8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001e\u00101\u001a\u0002028\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001e\u00107\u001a\u0002088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001e\u0010=\u001a\u00020>8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001e\u0010C\u001a\u00020D8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u001e\u0010I\u001a\u00020J8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u001e\u0010O\u001a\u00020P8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u001e\u0010U\u001a\u00020V8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u001e\u0010[\u001a\u00020\\8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\u000e\u0010a\u001a\u00020bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010c\u001a\u0010\u0012\u000c\u0012\n f*\u0004\u0018\u00010e0e0dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00af\u0001"
    }
    d2 = {
        "Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;",
        "Lcom/immediasemi/blink/core/view/BaseFragment;",
        "Lcom/immediasemi/blink/databinding/SystemFragmentBinding;",
        "Lcom/immediasemi/blink/utils/SyncManager$Companion$HomeScreenUpdateListener;",
        "Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;",
        "Lcom/ring/android/safe/feedback/dialog/OnSecondaryButtonClickListener;",
        "Lcom/ring/android/safe/feedback/dialog/parcelable/OnSecondaryButtonClickListener;",
        "Lcom/ring/android/safe/feedback/dialog/parcelable/OnDismissListener;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "popupViewModel",
        "Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;",
        "getPopupViewModel",
        "()Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;",
        "popupViewModel$delegate",
        "homescreenActionsViewModel",
        "Lcom/immediasemi/blink/home/HomescreenActionsViewModel;",
        "getHomescreenActionsViewModel",
        "()Lcom/immediasemi/blink/home/HomescreenActionsViewModel;",
        "homescreenActionsViewModel$delegate",
        "tooltipViewModel",
        "Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;",
        "getTooltipViewModel",
        "()Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;",
        "tooltipViewModel$delegate",
        "syncManager",
        "Lcom/immediasemi/blink/utils/SyncManager;",
        "getSyncManager",
        "()Lcom/immediasemi/blink/utils/SyncManager;",
        "setSyncManager",
        "(Lcom/immediasemi/blink/utils/SyncManager;)V",
        "resolveThumbnailUrlUseCase",
        "Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase;",
        "getResolveThumbnailUrlUseCase",
        "()Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase;",
        "setResolveThumbnailUrlUseCase",
        "(Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase;)V",
        "cameraDao",
        "Lcom/immediasemi/blink/db/CameraDao;",
        "getCameraDao",
        "()Lcom/immediasemi/blink/db/CameraDao;",
        "setCameraDao",
        "(Lcom/immediasemi/blink/db/CameraDao;)V",
        "networkRepository",
        "Lcom/immediasemi/blink/db/NetworkRepository;",
        "getNetworkRepository",
        "()Lcom/immediasemi/blink/db/NetworkRepository;",
        "setNetworkRepository",
        "(Lcom/immediasemi/blink/db/NetworkRepository;)V",
        "syncModuleRepository",
        "Lcom/immediasemi/blink/db/SyncModuleTableRepository;",
        "getSyncModuleRepository",
        "()Lcom/immediasemi/blink/db/SyncModuleTableRepository;",
        "setSyncModuleRepository",
        "(Lcom/immediasemi/blink/db/SyncModuleTableRepository;)V",
        "cameraRepository",
        "Lcom/immediasemi/blink/db/CameraRepository;",
        "getCameraRepository",
        "()Lcom/immediasemi/blink/db/CameraRepository;",
        "setCameraRepository",
        "(Lcom/immediasemi/blink/db/CameraRepository;)V",
        "accessRepository",
        "Lcom/immediasemi/blink/common/account/AccessRepository;",
        "getAccessRepository",
        "()Lcom/immediasemi/blink/common/account/AccessRepository;",
        "setAccessRepository",
        "(Lcom/immediasemi/blink/common/account/AccessRepository;)V",
        "deviceModules",
        "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
        "getDeviceModules",
        "()Lcom/immediasemi/blink/common/device/module/DeviceModules;",
        "setDeviceModules",
        "(Lcom/immediasemi/blink/common/device/module/DeviceModules;)V",
        "keyValuePairRepository",
        "Lcom/immediasemi/blink/db/KeyValuePairRepository;",
        "getKeyValuePairRepository",
        "()Lcom/immediasemi/blink/db/KeyValuePairRepository;",
        "setKeyValuePairRepository",
        "(Lcom/immediasemi/blink/db/KeyValuePairRepository;)V",
        "featureResolver",
        "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
        "getFeatureResolver",
        "()Lcom/immediasemi/blink/common/flag/FeatureResolver;",
        "setFeatureResolver",
        "(Lcom/immediasemi/blink/common/flag/FeatureResolver;)V",
        "coilImageLoader",
        "Lcoil/ImageLoader;",
        "getCoilImageLoader",
        "()Lcoil/ImageLoader;",
        "setCoilImageLoader",
        "(Lcoil/ImageLoader;)V",
        "armDisarmClickedListener",
        "Landroid/view/View$OnClickListener;",
        "requestNotificationPermissionLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "kotlin.jvm.PlatformType",
        "onResume",
        "",
        "homeScreenUpdated",
        "onPause",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setArmDisarmCheckState",
        "armed",
        "",
        "setArmDisarmContainerVisibility",
        "cameraList",
        "",
        "Lcom/immediasemi/blink/db/Camera;",
        "syncModule",
        "Lcom/immediasemi/blink/db/SyncModule;",
        "setArmDisarmEnableStatus",
        "showRedundantPlansDialog",
        "plusPlanSource",
        "",
        "basicPlanSource",
        "showUnsnoozeDialog",
        "networkId",
        "",
        "cameraId",
        "config",
        "Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetConfig;",
        "showUnsnoozeAllDialog",
        "showMotionWarningDialog",
        "displayErrorBanner",
        "error",
        "",
        "populateHomeScreenBanner",
        "card",
        "Lcom/immediasemi/blink/home/card/ContentCard;",
        "populateHomeScreenCard",
        "onPrimaryButtonClick",
        "dialogId",
        "payload",
        "Ljava/io/Serializable;",
        "onSecondaryButtonClick",
        "Landroid/os/Parcelable;",
        "processDeeplinks",
        "navigateToSyncModuleScreen",
        "syncModuleId",
        "navigateToLowBatteriesFragment",
        "deviceName",
        "genericDeviceNameRes",
        "genericDeviceNamePluralRes",
        "showErrorMessage",
        "message",
        "showEnableNotificationsPrompt",
        "showTrialPopup",
        "type",
        "Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;",
        "showTrialCarousel",
        "showTrialLegacyDialog",
        "showAccessoryPopup",
        "accessory",
        "Lcom/immediasemi/blink/db/accessories/NewAccessory;",
        "showAppRatingPrompt",
        "showBrazeDialog",
        "brazePopup",
        "Lcom/immediasemi/blink/home/popup/BrazePopup;",
        "showInviteDialog",
        "accessInvitation",
        "Lcom/immediasemi/blink/common/account/AccessInvitation;",
        "formattedDate",
        "onDismiss",
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

.field public static final Companion:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$Companion;

.field private static final DELAY_TO_REFRESH_CONTENT_FOR_VIEWPAGER:J = 0x32L

.field public static final EXTRA_NETWORK_ID:Ljava/lang/String; = "EXTRA_NETWORK_ID"

.field private static final SAFE_SNACKBAR_DURATION:I = 0xbb8

.field private static final SCROLL_INITIAL_DELAY:J = 0x3e8L


# instance fields
.field public accessRepository:Lcom/immediasemi/blink/common/account/AccessRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final armDisarmClickedListener:Landroid/view/View$OnClickListener;

.field public cameraDao:Lcom/immediasemi/blink/db/CameraDao;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public coilImageLoader:Lcoil/ImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final homescreenActionsViewModel$delegate:Lkotlin/Lazy;

.field public keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final popupViewModel$delegate:Lkotlin/Lazy;

.field private final requestNotificationPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public resolveThumbnailUrlUseCase:Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public syncManager:Lcom/immediasemi/blink/utils/SyncManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public syncModuleRepository:Lcom/immediasemi/blink/db/SyncModuleTableRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final tooltipViewModel$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$-MQL4wW6t_O-8Jz8oKsvYEm3aZk(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Purpose;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->onViewCreated$lambda$23(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Purpose;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0Rv0jZYxpY5AiX4Jtt3mjzZpuKI(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->onViewCreated$lambda$65$lambda$63(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0cWGFbp6Uo7i1wHOCV-rdA-SgaE(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/immediasemi/blink/home/system/SystemTile;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->onViewCreated$lambda$5(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/immediasemi/blink/home/system/SystemTile;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0jlgEWx1IwqrSgFsVbRPXne-vwQ(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/home/card/ContentCard;Lcom/ring/android/safe/card/IconOutlineCard;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->populateHomeScreenBanner$lambda$99$lambda$97(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/home/card/ContentCard;Lcom/ring/android/safe/card/IconOutlineCard;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2C5DvgoCfKD-59tfnUWLKZ4CL68(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->showAppRatingPrompt$lambda$117(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$2d6Rsnda1WJXsQTtaQfYOEmN9EY(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/db/Message;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->onViewCreated$lambda$65$lambda$55(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/db/Message;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3_pDKCxkT3J6i2fJzOBY-xWG-s0(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->onViewCreated$lambda$40(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4gMQgagKQj3Uxibro2IhFHZa7sw(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Landroid/view/View;Lcom/immediasemi/blink/common/view/tooltip/TooltipState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->onViewCreated$lambda$28$lambda$27(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Landroid/view/View;Lcom/immediasemi/blink/common/view/tooltip/TooltipState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5bRkoLPJVLHotzMoNvF5kpAkztQ(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->onViewCreated$lambda$17(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9BsupXkk2RCrM-4NJ-APDRUBaLw(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->onViewCreated$lambda$79(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9QUKHzm4-1C-6-hd-v81l1_X8FM(Lcom/ring/android/safe/card/IconOutlineCard;Lcom/ring/android/safe/image/ImageLoader$State;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->populateHomeScreenBanner$lambda$99$lambda$96$lambda$95(Lcom/ring/android/safe/card/IconOutlineCard;Lcom/ring/android/safe/image/ImageLoader$State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AlJiZeNvM2GJj8iBzFIgg9Jbg44(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->showAppRatingPrompt$lambda$118(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Auk4CVxOKIfbLEUuTMb6ywpM314(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->onViewCreated$lambda$65$lambda$53(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Baf0b2sUsfUfEiWMcipynO_E1E0(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->onViewCreated$lambda$65$lambda$62(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CI7PDAlbjEI0lwJdQPDyvoD4VAA(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->onViewCreated$lambda$68(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CZrmZL1i6OvGtYAaREqMGgdoEfo(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->showErrorMessage$lambda$115(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$D1M0S05tBQZ9g0LVbnKI8_xBlf8(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/common/url/UrlKey;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->onViewCreated$lambda$68$lambda$67$lambda$66(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/common/url/UrlKey;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DkXftfyDNxEwda3qQxXIQ6eylxQ(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->onViewCreated$lambda$15(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EviDcW2aN2-NufkQTGk0g1zuWFU(Landroid/view/View;Lcom/immediasemi/blink/common/view/tooltip/TooltipState;Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->onViewCreated$lambda$28$lambda$27$lambda$26(Landroid/view/View;Lcom/immediasemi/blink/common/view/tooltip/TooltipState;Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GblFzwMeY1jaWGLRWeWPplgPiFU(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/home/system/CameraTile;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->onViewCreated$lambda$9(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/home/system/CameraTile;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$I2ebaeAbqPn2PZUMMp8H-Q1ea_Y(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->onViewCreated$lambda$65$lambda$49(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IINaT-ovxEGuahawwui1t3dK6io(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->onViewCreated$lambda$22(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Id40iHwN8QfD2Y3RAczLeulNMlQ(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->onViewCreated$lambda$34(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MHZjuZjryjZFOGB2r9LLsWQULVA(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->onViewCreated$lambda$30(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NVzYBrmLo4WXZhpkv6q3lq-7yCo(Lcom/ring/android/safe/card/IconOutlineCard;Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/home/card/ContentCard;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->populateHomeScreenBanner$lambda$99$lambda$98(Lcom/ring/android/safe/card/IconOutlineCard;Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/home/card/ContentCard;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ORw0jjjL6TbUv004tl19LqMOdXg(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->onViewCreated$lambda$37(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OfHQeKr8thx1YzbdP9KsLwX51eQ(Lcom/immediasemi/blink/home/system/SystemFragmentTileAdapter;Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->onViewCreated$lambda$6(Lcom/immediasemi/blink/home/system/SystemFragmentTileAdapter;Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PIBG_ToyTEK9n9odfvjBDH5z9ZQ(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->armDisarmClickedListener$lambda$1(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PLvaFwT_gMdwBZPXxJpIbTsT_lw(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->onViewCreated$lambda$21(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$R-_WCojTxW9GxACVfNfTaHrm9rc(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->onViewCreated$lambda$65$lambda$48(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Sbll9uCtvD7Smqr7r17F25nslgM(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->onViewCreated$lambda$77(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TBikbDkdPNyY8WRczjooR1ejS7Y(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->requestNotificationPermissionLauncher$lambda$2(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TWru7Sr6ocghhbF9vuEwxdR62vQ(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/db/Message;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->onViewCreated$lambda$65$lambda$64(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/db/Message;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V8KErXsyyrscGMPMa39KAGA0apA(Lcom/immediasemi/blink/db/Camera;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->onViewCreated$lambda$65$lambda$51(Lcom/immediasemi/blink/db/Camera;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$X-9exi3yktds_IXyW7mtFDlw72g(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/db/Message;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->onViewCreated$lambda$65$lambda$58(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/db/Message;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZZ9GfqkqnfMaKUIAkiWkq1_zGaM(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/apphome/ui/systems/system/LightControlResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->onViewCreated$lambda$35(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/apphome/ui/systems/system/LightControlResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_AmEUyy1wqViSQ4RDpn5ZEDn3zE(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/apphome/ui/systems/system/CommandPollUpdate;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->onViewCreated$lambda$75(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/apphome/ui/systems/system/CommandPollUpdate;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_KdxTCSG2UYkOg8VM5zvo564q98(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/db/Message;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->onViewCreated$lambda$65$lambda$56(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/db/Message;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_QPYnIZ44rmORjiu3CoZ-sm-4Cc(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->onViewCreated$lambda$77$lambda$76(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$aG-JMSTJq-j7-ynsxLASR2jkW2I(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/api/retrofit/RetrofitError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->onViewCreated$lambda$69(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/api/retrofit/RetrofitError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fctkLVOvM_NcmiPiqP9R6aml75w(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->onViewCreated$lambda$20(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gmUJc7g8PgRcIVQaLS4DsZ3LaIg(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/db/Message;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->onViewCreated$lambda$65$lambda$60(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/db/Message;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lVsmykk-Ti8J4FtqxDmwXSWUuZE(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->onViewCreated$lambda$70(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$myXQlztBYgaguZJtD28zv8_F6xc(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Landroid/view/View;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->onViewCreated$lambda$11(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Landroid/view/View;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o93L31uX3WRMuypI6hG7mrrKLzk(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->onViewCreated$lambda$14(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ozN5LNMNLsHbiEXwBSsbFGN_5_c(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/db/Message;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->onViewCreated$lambda$65$lambda$61(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/db/Message;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pDnPok4XVpajBFoMQOwnRKJYMnI(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Landroid/view/View;Lcom/immediasemi/blink/home/system/SystemTile;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->onViewCreated$lambda$8(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Landroid/view/View;Lcom/immediasemi/blink/home/system/SystemTile;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q7CDdLmpRW3pQML9EkFttC8UGSQ(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->onViewCreated$lambda$18(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sx8iMRGtT8xoDrPfZJ8iqpmAD_0(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/db/Message;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->onViewCreated$lambda$65(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/db/Message;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tG0EV7rAvrKF6tMv4XsEOa5nIgA(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->onViewCreated$lambda$41(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tWXCOFdlCqh5OBBVJJ4pVDD6z5E(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->onViewCreated$lambda$78(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w8dnTQ_filiankd7XuL_23UEtxA(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/utils/ArmDisarmUiState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->onViewCreated$lambda$73(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/utils/ArmDisarmUiState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wvt0ZvFlYwWTjbNppurmkfRW4kU(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/db/SyncModule;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->onViewCreated$lambda$39(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/db/SyncModule;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xR4qyWwX9qjSN5DLIXjxnCTqgfE(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->onViewCreated$lambda$19(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lkotlin/Triple;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xstVWvoTvJ0552YEivfQZFy7eJE(Landroid/view/View;Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->onViewCreated$lambda$28(Landroid/view/View;Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->Companion:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$1;->INSTANCE:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/Hilt_SystemFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->viewModel$delegate:Lkotlin/Lazy;

    const-class v1, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v5, v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->popupViewModel$delegate:Lkotlin/Lazy;

    sget v1, Lcom/immediasemi/blink/R$id;->home_nav_graph:I

    new-instance v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$special$$inlined$hiltNavGraphViewModels$1;

    invoke-direct {v2, v0, v1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$special$$inlined$hiltNavGraphViewModels$1;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$special$$inlined$hiltNavGraphViewModels$2;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$special$$inlined$hiltNavGraphViewModels$2;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-class v3, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$special$$inlined$hiltNavGraphViewModels$3;

    invoke-direct {v4, v1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$special$$inlined$hiltNavGraphViewModels$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$special$$inlined$hiltNavGraphViewModels$4;

    invoke-direct {v6, v0, v1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$special$$inlined$hiltNavGraphViewModels$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v2, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->homescreenActionsViewModel$delegate:Lkotlin/Lazy;

    const-class v1, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v2, v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v3, v5, v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v4, v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->tooltipViewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda52;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda52;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)V

    iput-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->armDisarmClickedListener:Landroid/view/View$OnClickListener;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda53;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda53;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->requestNotificationPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$getPopupViewModel(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getPopupViewModel()Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getScreenName(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getScreenName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTooltipViewModel(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getTooltipViewModel()Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$navigateToLowBatteriesFragment(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->navigateToLowBatteriesFragment(Ljava/lang/String;II)V

    return-void
.end method

.method public static final synthetic access$navigateToSyncModuleScreen(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->navigateToSyncModuleScreen(J)V

    return-void
.end method

.method public static final synthetic access$showAccessoryPopup(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/db/accessories/NewAccessory;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->showAccessoryPopup(Lcom/immediasemi/blink/db/accessories/NewAccessory;)V

    return-void
.end method

.method public static final synthetic access$showAppRatingPrompt(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->showAppRatingPrompt()V

    return-void
.end method

.method public static final synthetic access$showBrazeDialog(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/home/popup/BrazePopup;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->showBrazeDialog(Lcom/immediasemi/blink/home/popup/BrazePopup;)V

    return-void
.end method

.method public static final synthetic access$showEnableNotificationsPrompt(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->showEnableNotificationsPrompt()V

    return-void
.end method

.method public static final synthetic access$showInviteDialog(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/common/account/AccessInvitation;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->showInviteDialog(Lcom/immediasemi/blink/common/account/AccessInvitation;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showTrialPopup(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->showTrialPopup(Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;)V

    return-void
.end method

.method private static final armDisarmClickedListener$lambda$1(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Landroid/view/View;)V
    .locals 7

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getSyncModule()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/SyncModule;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/SyncModule;->isOnline()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getSystemCameras()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_1

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/immediasemi/blink/models/SystemCamera;

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getDeviceModules()Lcom/immediasemi/blink/common/device/module/DeviceModules;

    move-result-object v6

    invoke-virtual {v5}, Lcom/immediasemi/blink/models/SystemCamera;->getCamera()Lcom/immediasemi/blink/db/Camera;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt;->isWifi(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/Camera;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v3, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v1

    :goto_2
    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v2, :cond_4

    if-eqz v3, :cond_7

    :cond_4
    invoke-static {}, Lcom/immediasemi/blink/utils/OnClick;->ok()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getNetworkId()J

    move-result-wide v2

    invoke-static {v2, v3, v6, v5, v6}, Lcom/immediasemi/blink/utils/CommandPollManager;->isSystemBusy$default(JLandroid/view/View;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/immediasemi/blink/R$id;->armed_button:I

    if-ne p1, v0, :cond_6

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getArmDisarmUiState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/immediasemi/blink/utils/ArmDisarmUiState;->ARMING:Lcom/immediasemi/blink/utils/ArmDisarmUiState;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p1

    sget-object v0, Lcom/immediasemi/blink/utils/CommandPollingType;->Arm:Lcom/immediasemi/blink/utils/CommandPollingType;

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getNetworkId()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->armDisarmSystem(Lcom/immediasemi/blink/utils/CommandPollingType;J)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object p1

    new-instance v0, Lcom/immediasemi/blink/home/system/tracking/SystemButtonPressEvent;

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getNetworkId()J

    move-result-wide v2

    sget-object p0, Lcom/immediasemi/blink/home/system/tracking/SystemButton;->HOME_ARM_DISARM_TOGGLE:Lcom/immediasemi/blink/home/system/tracking/SystemButton;

    new-array v4, v4, [Lkotlin/Pair;

    sget-object v5, Lcom/immediasemi/blink/db/EventDataKey;->VALUE:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v6, Lcom/immediasemi/blink/home/system/tracking/SystemActionButtonState;->ENABLED:Lcom/immediasemi/blink/home/system/tracking/SystemActionButtonState;

    invoke-virtual {v6}, Lcom/immediasemi/blink/home/system/tracking/SystemActionButtonState;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-direct {v0, v2, v3, p0, v4}, Lcom/immediasemi/blink/home/system/tracking/SystemButtonPressEvent;-><init>(JLcom/immediasemi/blink/home/system/tracking/SystemButton;[Lkotlin/Pair;)V

    check-cast v0, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    return-void

    :cond_6
    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getArmDisarmUiState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/immediasemi/blink/utils/ArmDisarmUiState;->DISARMING:Lcom/immediasemi/blink/utils/ArmDisarmUiState;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p1

    sget-object v0, Lcom/immediasemi/blink/utils/CommandPollingType;->Disarm:Lcom/immediasemi/blink/utils/CommandPollingType;

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getNetworkId()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->armDisarmSystem(Lcom/immediasemi/blink/utils/CommandPollingType;J)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object p1

    new-instance v0, Lcom/immediasemi/blink/home/system/tracking/SystemButtonPressEvent;

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getNetworkId()J

    move-result-wide v2

    sget-object p0, Lcom/immediasemi/blink/home/system/tracking/SystemButton;->HOME_ARM_DISARM_TOGGLE:Lcom/immediasemi/blink/home/system/tracking/SystemButton;

    new-array v4, v4, [Lkotlin/Pair;

    sget-object v5, Lcom/immediasemi/blink/db/EventDataKey;->VALUE:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v6, Lcom/immediasemi/blink/home/system/tracking/SystemActionButtonState;->DISABLED:Lcom/immediasemi/blink/home/system/tracking/SystemActionButtonState;

    invoke-virtual {v6}, Lcom/immediasemi/blink/home/system/tracking/SystemActionButtonState;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-direct {v0, v2, v3, p0, v4}, Lcom/immediasemi/blink/home/system/tracking/SystemButtonPressEvent;-><init>(JLcom/immediasemi/blink/home/system/tracking/SystemButton;[Lkotlin/Pair;)V

    check-cast v0, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    return-void

    :cond_7
    :goto_3
    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getNetworkId()J

    move-result-wide v2

    invoke-static {v2, v3, v6, v5, v6}, Lcom/immediasemi/blink/utils/CommandPollManager;->isSystemBusy$default(JLandroid/view/View;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v2, Lcom/immediasemi/blink/R$string;->default_system_busy:I

    invoke-virtual {p0, v2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/SyncModule;->isOnline()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v2, Lcom/immediasemi/blink/R$string;->sync_module_is_offline_period:I

    invoke-virtual {p0, v2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_9
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/immediasemi/blink/R$id;->armed_button:I

    if-ne p1, v0, :cond_a

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getArmDisarmUiState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Lcom/immediasemi/blink/utils/ArmDisarmUiState;->DISARMED:Lcom/immediasemi/blink/utils/ArmDisarmUiState;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getArmDisarmUiState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Lcom/immediasemi/blink/utils/ArmDisarmUiState;->ARMED:Lcom/immediasemi/blink/utils/ArmDisarmUiState;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final displayErrorBanner(Ljava/lang/Throwable;)V
    .locals 7

    sget-object v0, Lcom/ring/android/safe/feedback/snackbar/Snackbar;->Companion:Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion;

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->systemFragment:Landroid/widget/FrameLayout;

    const-string v2, "systemFragment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    instance-of v2, p1, Lcom/immediasemi/blink/device/network/command/CameraKommandBusyException;

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    check-cast p1, Lcom/immediasemi/blink/device/network/command/CameraKommandBusyException;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/network/command/CameraKommandBusyException;->getType()Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->ordinal()I

    move-result p1

    aget v3, v3, p1

    :goto_0
    packed-switch v3, :pswitch_data_0

    sget p1, Lcom/immediasemi/blink/R$string;->another_action_try_again:I

    goto :goto_1

    :pswitch_0
    sget p1, Lcom/immediasemi/blink/R$string;->disabling_motion_detection_try_again:I

    goto :goto_1

    :pswitch_1
    sget p1, Lcom/immediasemi/blink/R$string;->enabling_motion_detection_try_again:I

    goto :goto_1

    :pswitch_2
    sget p1, Lcom/immediasemi/blink/R$string;->turning_off_lights_try_again:I

    goto :goto_1

    :pswitch_3
    sget p1, Lcom/immediasemi/blink/R$string;->turning_on_lights_try_again:I

    goto :goto_1

    :pswitch_4
    sget p1, Lcom/immediasemi/blink/R$string;->refresh_thumbnail_try_again:I

    goto :goto_1

    :pswitch_5
    sget p1, Lcom/immediasemi/blink/R$string;->disarming_try_again:I

    goto :goto_1

    :pswitch_6
    sget p1, Lcom/immediasemi/blink/R$string;->arming_try_again:I

    :goto_1
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_1
    instance-of v2, p1, Lcom/immediasemi/blink/device/network/command/CameraKommandErrorException;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    check-cast p1, Lcom/immediasemi/blink/device/network/command/CameraKommandErrorException;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/network/command/CameraKommandErrorException;->getType()Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->ordinal()I

    move-result p1

    aget v3, v3, p1

    :goto_2
    const/4 p1, 0x3

    if-eq v3, p1, :cond_7

    const/4 p1, 0x4

    if-eq v3, p1, :cond_6

    const/4 p1, 0x5

    if-eq v3, p1, :cond_5

    const/4 p1, 0x6

    if-eq v3, p1, :cond_4

    const/4 p1, 0x7

    if-eq v3, p1, :cond_3

    sget p1, Lcom/immediasemi/blink/R$string;->problem_try_again:I

    goto :goto_3

    :cond_3
    sget p1, Lcom/immediasemi/blink/R$string;->motion_detection_disable_fail_error:I

    goto :goto_3

    :cond_4
    sget p1, Lcom/immediasemi/blink/R$string;->motion_detection_enable_fail_error:I

    goto :goto_3

    :cond_5
    sget p1, Lcom/immediasemi/blink/R$string;->turn_lights_off_fail_error:I

    goto :goto_3

    :cond_6
    sget p1, Lcom/immediasemi/blink/R$string;->turn_lights_on_fail_error:I

    goto :goto_3

    :cond_7
    sget p1, Lcom/immediasemi/blink/R$string;->refresh_thumbnail_fail_error:I

    :goto_3
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/immediasemi/blink/network/BlinkCloudErrorMessageKt;->toBlinkCloudLocalizedError(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v3, 0xbb8

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion;->make$default(Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion;Landroid/view/View;Ljava/lang/CharSequence;IIILjava/lang/Object;)Lcom/ring/android/safe/feedback/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/snackbar/Snackbar;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getHomescreenActionsViewModel()Lcom/immediasemi/blink/home/HomescreenActionsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->homescreenActionsViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;

    return-object v0
.end method

.method private final getPopupViewModel()Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->popupViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    return-object v0
.end method

.method private final getTooltipViewModel()Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->tooltipViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;

    return-object v0
.end method

.method private final getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    return-object v0
.end method

.method private final navigateToLowBatteriesFragment(Ljava/lang/String;II)V
    .locals 6

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    instance-of v4, v3, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v3

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v3, v2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v3, :cond_3

    check-cast v2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_2

    :cond_3
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p1, p2, p3}, Lcom/immediasemi/blink/HomeNavGraphDirections;->navigateToLowBatteriesFragment(Ljava/lang/String;II)Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToLowBatteriesFragment;

    move-result-object p1

    const-string p2, "navigateToLowBatteriesFragment(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/navigation/NavDirections;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    return-void
.end method

.method private final navigateToSyncModuleScreen(J)V
    .locals 6

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    instance-of v4, v3, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v3

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v3, v2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v3, :cond_3

    check-cast v2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_2

    :cond_3
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p1, p2}, Lcom/immediasemi/blink/SecondaryMainNavGraphDirections;->navigateToSyncModuleFlow(J)Lcom/immediasemi/blink/SecondaryMainNavGraphDirections$NavigateToSyncModuleFlow;

    move-result-object p1

    const-string p2, "navigateToSyncModuleFlow(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/navigation/NavDirections;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    return-void
.end method

.method private static final onViewCreated$lambda$11(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Landroid/view/View;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 5

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;->ordinal()I

    move-result p2

    aget p2, v2, p2

    :goto_0
    const/4 v2, 0x1

    if-eq p2, v2, :cond_7

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v3, v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v2

    goto :goto_4

    :cond_4
    :goto_2
    invoke-virtual {p2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object p2

    instance-of v2, p2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v2, :cond_5

    check-cast p2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_3

    :cond_5
    move-object p2, v4

    :goto_3
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_8

    sget-object p1, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    invoke-virtual {p1, v0, v1}, Lcom/immediasemi/blink/db/Camera$Companion;->getServerIdFromLocalId(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/immediasemi/blink/SecondaryMainNavGraphDirections;->actionGlobalLotusToLfrMigration(J)Lcom/immediasemi/blink/SecondaryMainNavGraphDirections$ActionGlobalLotusToLfrMigration;

    move-result-object p1

    const-string p2, "actionGlobalLotusToLfrMigration(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/navigation/NavDirections;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    goto :goto_5

    :cond_7
    sget-object p2, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity;->Companion:Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Purpose;->INFORMATIONAL:Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Purpose;

    invoke-virtual {p2, p1, v0}, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Companion;->newIntent(Landroid/content/Context;Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Purpose;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$14(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;)Lkotlin/Unit;
    .locals 8

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->getStatusUpdates()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/home/system/CameraTileStatus;

    sget-object v2, Lcom/immediasemi/blink/home/system/CameraTileStatus;->CAMERA_BATTERY_LOW:Lcom/immediasemi/blink/home/system/CameraTileStatus;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v3, v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v2

    goto :goto_4

    :cond_4
    :goto_2
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    instance-of v2, v1, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v2, :cond_5

    check-cast v1, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_3

    :cond_5
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p0, :cond_8

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance v0, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;

    sget-object v1, Lcom/immediasemi/blink/home/system/SystemDialog;->CAMERA_STATUS_PILL:Lcom/immediasemi/blink/home/system/SystemDialog;

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/system/SystemDialog;->getId()I

    move-result v1

    move-object v4, p1

    check-cast v4, Landroid/os/Parcelable;

    const/16 v6, 0x16

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;-><init>(ILcom/ring/android/safe/actionsheet/rich/BottomBarConfig;Ljava/io/Serializable;Landroid/os/Parcelable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v0}, Lcom/immediasemi/blink/HomeNavGraphDirections;->navigateToTileStatusActionSheet(Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;)Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToTileStatusActionSheet;

    move-result-object p1

    const-string v0, "navigateToTileStatusActionSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/navigation/NavDirections;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    goto :goto_6

    :cond_7
    :goto_5
    invoke-virtual {p1}, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->getCameraName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->getGenericDeviceNameRes()I

    move-result v1

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->getGenericDeviceNamePluralRes()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->navigateToLowBatteriesFragment(Ljava/lang/String;II)V

    :cond_8
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$15(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->displayErrorBanner(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$17(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/activities/LiveViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string p1, "liveViewCameraId"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getNetworkId()J

    move-result-wide v1

    const-string p1, "liveViewNetworkId"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget-object p1, Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;->HOMESCREEN:Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;

    instance-of v1, p1, Landroid/os/Parcelable;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "liveViewIngressSource"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$18(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getNetworkId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->displayErrorBanner(Ljava/lang/Throwable;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$19(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 7

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetConfig;

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getNetworkId()J

    move-result-wide v0

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->showUnsnoozeDialog(JJLcom/immediasemi/blink/home/system/CameraTileMoreActionSheetConfig;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$20(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 4

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getNetworkId()J

    move-result-wide v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->showUnsnoozeAllDialog(J)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$21(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 6

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getNetworkId()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-nez p1, :cond_0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->showMotionWarningDialog(JJ)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$22(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->showRedundantPlansDialog(II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$23(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Purpose;)Lkotlin/Unit;
    .locals 3

    sget-object v0, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity;->Companion:Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Companion;

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Companion;->newIntent(Landroid/content/Context;Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Purpose;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$28(Landroid/view/View;Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getTooltipViewModel()Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->getDisplayState()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda51;

    invoke-direct {v2, p1, p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda51;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Landroid/view/View;)V

    new-instance p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$28$lambda$27(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Landroid/view/View;Lcom/immediasemi/blink/common/view/tooltip/TooltipState;)Lkotlin/Unit;
    .locals 2

    sget-object v0, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->NONE:Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getPopupViewModel()Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->onHomescreenAvailableForPopup()V

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    invoke-virtual {v0}, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda11;

    invoke-direct {v1, p1, p2, p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda11;-><init>(Landroid/view/View;Lcom/immediasemi/blink/common/view/tooltip/TooltipState;Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$28$lambda$27$lambda$26(Landroid/view/View;Lcom/immediasemi/blink/common/view/tooltip/TooltipState;Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_0
    const/4 v1, 0x1

    const-string v3, "getSupportFragmentManager(...)"

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    invoke-virtual {p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    instance-of v1, v0, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBinding;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBinding;

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBinding;->getTile()Lcom/immediasemi/blink/home/system/CameraTile;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/system/CameraTile;->getNetworkErrorState()Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_6

    sget-object v1, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->LIVE_VIEW:Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    if-ne p1, v1, :cond_4

    invoke-virtual {p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBinding;->cameraTilePlayIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "cameraTilePlayIcon"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipUiUtilKt;->showTooltip$default(Landroidx/fragment/app/FragmentManager;Landroid/view/View;Lcom/immediasemi/blink/common/view/tooltip/TooltipState;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/SystemFragmentCameraTileViewBinding;->moreButton:Lcom/immediasemi/blink/home/system/CameraTileMoreActionsPill;

    const-string v2, "moreButton"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipUiUtilKt;->showTooltip$default(Landroidx/fragment/app/FragmentManager;Landroid/view/View;Lcom/immediasemi/blink/common/view/tooltip/TooltipState;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->armedButton:Landroid/widget/RadioButton;

    const-string v2, "armedButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipUiUtilKt;->showTooltip$default(Landroidx/fragment/app/FragmentManager;Landroid/view/View;Lcom/immediasemi/blink/common/view/tooltip/TooltipState;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private static final onViewCreated$lambda$30(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

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

    if-eqz p1, :cond_5

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getNetworkId()J

    move-result-wide v0

    new-instance v2, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;

    sget-object v3, Lcom/immediasemi/blink/home/system/SystemDialog;->DEVICE_LIST:Lcom/immediasemi/blink/home/system/SystemDialog;

    invoke-virtual {v3}, Lcom/immediasemi/blink/home/system/SystemDialog;->getId()I

    move-result v3

    new-instance v4, Lcom/immediasemi/blink/home/system/SystemStatusPayload;

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getNetworkId()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lcom/immediasemi/blink/home/system/SystemStatusPayload;-><init>(J)V

    move-object v6, v4

    check-cast v6, Landroid/os/Parcelable;

    const/16 v8, 0x16

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;-><init>(ILcom/ring/android/safe/actionsheet/rich/BottomBarConfig;Ljava/io/Serializable;Landroid/os/Parcelable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1, v2}, Lcom/immediasemi/blink/HomeNavGraphDirections;->navigateToDeviceListOptionsActionSheet(JLcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;)Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToDeviceListOptionsActionSheet;

    move-result-object v0

    const-string v1, "navigateToDeviceListOptionsActionSheet(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/NavDirections;

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object p1

    new-instance v0, Lcom/immediasemi/blink/home/system/tracking/SystemButtonPressEvent;

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getNetworkId()J

    move-result-wide v1

    sget-object p0, Lcom/immediasemi/blink/home/system/tracking/SystemButton;->HOME_DEVICE_LIST_MENU:Lcom/immediasemi/blink/home/system/tracking/SystemButton;

    const/4 v3, 0x0

    new-array v3, v3, [Lkotlin/Pair;

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/immediasemi/blink/home/system/tracking/SystemButtonPressEvent;-><init>(JLcom/immediasemi/blink/home/system/tracking/SystemButton;[Lkotlin/Pair;)V

    check-cast v0, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    return-void
.end method

.method private static final onViewCreated$lambda$34(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/home/card/ContentCard;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/home/card/ContentCard;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->populateHomeScreenBanner(Lcom/immediasemi/blink/home/card/ContentCard;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/immediasemi/blink/home/card/ContentCard;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->logContentCardImpression(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->populateHomeScreenCard(Lcom/immediasemi/blink/home/card/ContentCard;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/card/ContentCard;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->logContentCardImpression(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$35(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/apphome/ui/systems/system/LightControlResult;)Lkotlin/Unit;
    .locals 2

    instance-of v0, p1, Lcom/immediasemi/blink/apphome/ui/systems/system/LightControlResult$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/immediasemi/blink/apphome/ui/systems/system/LightControlResult$Success;

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/LightControlResult$Success;->getIntendedControl()Lcom/immediasemi/blink/api/retrofit/LightControl;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/api/retrofit/LightControl;->ON:Lcom/immediasemi/blink/api/retrofit/LightControl;

    if-ne v0, v1, :cond_0

    sget v0, Lcom/immediasemi/blink/R$string;->storm_turned_on:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/immediasemi/blink/R$string;->storm_turned_off:I

    :goto_0
    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/LightControlResult$Success;->getCameraName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lcom/immediasemi/blink/apphome/ui/systems/system/LightControlResult$Failure;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/immediasemi/blink/apphome/ui/systems/system/LightControlResult$Failure;

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/LightControlResult$Failure;->getIntendedControl()Lcom/immediasemi/blink/api/retrofit/LightControl;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/api/retrofit/LightControl;->ON:Lcom/immediasemi/blink/api/retrofit/LightControl;

    if-ne v0, v1, :cond_2

    sget v0, Lcom/immediasemi/blink/R$string;->storm_turn_on_failed:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/immediasemi/blink/R$string;->storm_turn_off_failed:I

    :goto_1
    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/LightControlResult$Failure;->getCameraName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->requireView()Landroid/view/View;

    move-result-object p0

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final onViewCreated$lambda$37(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/models/SystemCamera;

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/SystemCamera;->getCamera()Lcom/immediasemi/blink/db/Camera;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getSyncModule()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/db/SyncModule;

    invoke-direct {p0, v0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->setArmDisarmContainerVisibility(Ljava/util/List;Lcom/immediasemi/blink/db/SyncModule;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$39(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/db/SyncModule;)Lkotlin/Unit;
    .locals 3

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getSystemCameras()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

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

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/models/SystemCamera;

    invoke-virtual {v2}, Lcom/immediasemi/blink/models/SystemCamera;->getCamera()Lcom/immediasemi/blink/db/Camera;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0, v1, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->setArmDisarmContainerVisibility(Ljava/util/List;Lcom/immediasemi/blink/db/SyncModule;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$40(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->noDevicesFragmentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->swipeToRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->noDevicesFragmentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v1, Lcom/immediasemi/blink/R$id;->no_devices_fragment_container:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget v1, Lcom/immediasemi/blink/R$id;->no_devices_fragment_container:I

    new-instance v2, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;

    invoke-direct {v2}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;-><init>()V

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->swipeToRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setVisibility(I)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$41(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/apphome/ui/systems/system/AdvertisementBanner;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->advertisementBanner:Lcom/immediasemi/blink/databinding/ViewAdvertisementBannerBinding;

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/ViewAdvertisementBannerBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p0

    sget-object p1, Lcom/immediasemi/blink/apphome/ui/systems/system/AdvertisementBanner;->NONE:Lcom/immediasemi/blink/apphome/ui/systems/system/AdvertisementBanner;

    if-ne v0, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$5(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/immediasemi/blink/home/system/SystemTile;)V
    .locals 0

    const-string p1, "itemBinding"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/immediasemi/blink/home/system/CameraTile;

    if-eqz p1, :cond_0

    sget p1, Lcom/immediasemi/blink/R$layout;->system_fragment_camera_tile_view:I

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lcom/immediasemi/blink/home/system/SyncModuleTile;

    if-eqz p1, :cond_1

    sget p1, Lcom/immediasemi/blink/R$layout;->system_fragment_sm_tile_v2_view:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/16 p2, 0x1f

    invoke-virtual {p0, p2, p1}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->set(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    invoke-virtual {p0}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->variableId()I

    return-void
.end method

.method private static final onViewCreated$lambda$6(Lcom/immediasemi/blink/home/system/SystemFragmentTileAdapter;Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/home/system/SystemFragmentTileAdapter;->setItems(Ljava/util/List;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/immediasemi/blink/home/system/CameraTile;

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->devicesHeader:Lcom/ring/android/safe/header/HeaderView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/header/HeaderView;->setVisibility(I)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/immediasemi/blink/home/system/CameraTile;

    if-eqz v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p2, 0x1

    if-le p0, p2, :cond_5

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->devicesHeader:Lcom/ring/android/safe/header/HeaderView;

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/immediasemi/blink/R$drawable;->more_ios:I

    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/header/HeaderView;->setActionDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->devicesHeader:Lcom/ring/android/safe/header/HeaderView;

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/header/HeaderView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->devicesHeader:Lcom/ring/android/safe/header/HeaderView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/header/HeaderView;->setActionDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$65(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/db/Message;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object v2, v2, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->notificationMessageSection:Lcom/immediasemi/blink/views/BannerView;

    invoke-virtual {v2}, Lcom/immediasemi/blink/views/BannerView;->resetUI()V

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->notificationMessageSection:Lcom/immediasemi/blink/views/BannerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/views/BannerView;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object v2, v2, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->notificationMessageSection:Lcom/immediasemi/blink/views/BannerView;

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Lcom/immediasemi/blink/views/BannerView;->setVisibility(I)V

    new-instance v3, Lcom/immediasemi/blink/views/Banner;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/views/Banner;-><init>(Lcom/immediasemi/blink/db/Message;)V

    invoke-virtual {v2, v3}, Lcom/immediasemi/blink/views/BannerView;->setBanner(Lcom/immediasemi/blink/views/Banner;)V

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/Message;->getPriority()Lcom/immediasemi/blink/db/Message$Priority;

    move-result-object v2

    sget-object v3, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v2}, Lcom/immediasemi/blink/db/Message$Priority;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const-string v3, "getString(...)"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    new-instance v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object v4, v4, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->notificationMessageSection:Lcom/immediasemi/blink/views/BannerView;

    new-instance v5, Lcom/immediasemi/blink/views/Banner;

    sget v6, Lcom/immediasemi/blink/R$string;->you_have_redundant_plans:I

    invoke-virtual {v0, v6}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x77

    const/4 v14, 0x0

    move-object v6, v2

    const-wide/16 v2, 0x0

    move-object v8, v4

    const/4 v4, 0x0

    move-object v10, v5

    move-object v9, v6

    const-wide/16 v5, 0x0

    move-object v12, v8

    move-object v11, v9

    const-wide/16 v8, 0x0

    move-object/from16 v17, v10

    move-object/from16 v16, v11

    const-wide/16 v10, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 v0, v17

    move-object/from16 v15, v18

    invoke-static/range {v1 .. v14}, Lcom/immediasemi/blink/db/Message;->copy$default(Lcom/immediasemi/blink/db/Message;JLcom/immediasemi/blink/db/Message$Priority;JLjava/lang/String;JJLjava/lang/String;ILjava/lang/Object;)Lcom/immediasemi/blink/db/Message;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/immediasemi/blink/views/Banner;-><init>(Lcom/immediasemi/blink/db/Message;)V

    invoke-virtual {v15, v0}, Lcom/immediasemi/blink/views/BannerView;->setBanner(Lcom/immediasemi/blink/views/Banner;)V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object v4, v0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->notificationMessageSection:Lcom/immediasemi/blink/views/BannerView;

    sget v0, Lcom/immediasemi/blink/R$string;->tap_here_to_learn_more:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, v16

    invoke-static/range {v4 .. v9}, Lcom/immediasemi/blink/views/BannerView;->setClickableBannerLearnMoreText$default(Lcom/immediasemi/blink/views/BannerView;Ljava/lang/Integer;ILandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    move-object v6, v7

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->notificationMessageSection:Lcom/immediasemi/blink/views/BannerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v6, v2}, Lcom/immediasemi/blink/views/BannerView;->setOnClickListener(Landroid/view/View$OnClickListener;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->notificationMessageSection:Lcom/immediasemi/blink/views/BannerView;

    new-instance v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda2;

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/db/Message;)V

    invoke-virtual {v0, v2}, Lcom/immediasemi/blink/views/BannerView;->setDismiss(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :pswitch_1
    move-object v4, v0

    invoke-virtual {v4}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->notificationMessageSection:Lcom/immediasemi/blink/views/BannerView;

    new-instance v1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda12;

    invoke-direct {v1, v4}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda12;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)V

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/views/BannerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :pswitch_2
    move-object v4, v0

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda9;

    invoke-direct {v0, v4, v1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda9;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/db/Message;)V

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/Message;->getPriority()Lcom/immediasemi/blink/db/Message$Priority;

    move-result-object v2

    sget-object v5, Lcom/immediasemi/blink/db/Message$Priority;->SUBSCRIPTION_ENDED:Lcom/immediasemi/blink/db/Message$Priority;

    if-ne v2, v5, :cond_1

    sget v2, Lcom/immediasemi/blink/R$string;->subscription_expired_title:I

    goto :goto_0

    :cond_1
    sget v2, Lcom/immediasemi/blink/R$string;->trial_expired_title:I

    :goto_0
    invoke-virtual {v4, v2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object v3, v3, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->notificationMessageSection:Lcom/immediasemi/blink/views/BannerView;

    invoke-virtual {v3, v2}, Lcom/immediasemi/blink/views/BannerView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object v2, v2, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->notificationMessageSection:Lcom/immediasemi/blink/views/BannerView;

    sget v3, Lcom/immediasemi/blink/R$string;->upsell_banner_button_text:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v5, Lcom/immediasemi/blink/R$color;->blink_secondary_base:I

    invoke-virtual {v2, v3, v5, v0}, Lcom/immediasemi/blink/views/BannerView;->setClickableBannerLearnMoreText(Ljava/lang/Integer;ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object v2, v2, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->notificationMessageSection:Lcom/immediasemi/blink/views/BannerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/immediasemi/blink/views/BannerView;->setOnClickListener(Landroid/view/View$OnClickListener;Z)V

    invoke-virtual {v4}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->notificationMessageSection:Lcom/immediasemi/blink/views/BannerView;

    new-instance v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda10;

    invoke-direct {v2, v4, v1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda10;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/db/Message;)V

    invoke-virtual {v0, v2}, Lcom/immediasemi/blink/views/BannerView;->setDismiss(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :pswitch_3
    move-object v4, v0

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda8;

    invoke-direct {v0, v4, v1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda8;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/db/Message;)V

    invoke-virtual {v4}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->notificationMessageSection:Lcom/immediasemi/blink/views/BannerView;

    sget v2, Lcom/immediasemi/blink/R$string;->upsell_banner_button_text:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/immediasemi/blink/R$color;->blink_secondary_base:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/immediasemi/blink/views/BannerView;->setClickableBannerLearnMoreText(Ljava/lang/Integer;ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->notificationMessageSection:Lcom/immediasemi/blink/views/BannerView;

    invoke-virtual {v1, v0}, Lcom/immediasemi/blink/views/BannerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :pswitch_4
    move-object v4, v0

    new-instance v8, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda6;

    invoke-direct {v8, v4, v1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda6;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/db/Message;)V

    invoke-virtual {v4}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object v5, v0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->notificationMessageSection:Lcom/immediasemi/blink/views/BannerView;

    sget v0, Lcom/immediasemi/blink/R$string;->tap_to_explore_plus_plan_benefits:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/immediasemi/blink/views/BannerView;->setClickableBannerLearnMoreText$default(Lcom/immediasemi/blink/views/BannerView;Ljava/lang/Integer;ILandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {v4}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->notificationMessageSection:Lcom/immediasemi/blink/views/BannerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v8, v2}, Lcom/immediasemi/blink/views/BannerView;->setOnClickListener(Landroid/view/View$OnClickListener;Z)V

    invoke-virtual {v4}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->notificationMessageSection:Lcom/immediasemi/blink/views/BannerView;

    new-instance v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda7;

    invoke-direct {v2, v4, v1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda7;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/db/Message;)V

    invoke-virtual {v0, v2}, Lcom/immediasemi/blink/views/BannerView;->setDismiss(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :pswitch_5
    move-object v4, v0

    invoke-virtual {v4}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getCameraDao()Lcom/immediasemi/blink/db/CameraDao;

    move-result-object v0

    invoke-direct {v4}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getNetworkId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/immediasemi/blink/db/CameraDao;->getAllForNetworkId(J)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/immediasemi/blink/db/Camera;

    invoke-virtual {v3}, Lcom/immediasemi/blink/db/Camera;->getUsageRate()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast v1, Ljava/util/List;

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    new-instance v11, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda4;

    invoke-direct {v11}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda4;-><init>()V

    const/16 v12, 0x1e

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->notificationMessageSection:Lcom/immediasemi/blink/views/BannerView;

    new-instance v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, v4, v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda5;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/views/BannerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :pswitch_6
    move-object v4, v0

    invoke-virtual {v4}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->notificationMessageSection:Lcom/immediasemi/blink/views/BannerView;

    new-instance v1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, v4}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)V

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/views/BannerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :pswitch_7
    move-object v4, v0

    invoke-virtual {v4}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->notificationMessageSection:Lcom/immediasemi/blink/views/BannerView;

    new-instance v1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda54;

    invoke-direct {v1, v4}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda54;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)V

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/views/BannerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :pswitch_8
    move-object v4, v0

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$22$2;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$22$2;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final onViewCreated$lambda$65$lambda$48(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getCameraRepository()Lcom/immediasemi/blink/db/CameraRepository;

    move-result-object p1

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getNetworkId()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/immediasemi/blink/db/CameraRepository;->getAllCamerasWithPriorityOrder(J)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/db/Camera;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    const/4 v4, 0x0

    sget-object v5, Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;->LFR:Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;->STANDALONE:Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    aput-object v5, v3, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v2}, Lcom/immediasemi/blink/db/Camera;->getLotusDoorbellMode()Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/db/Camera;

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Camera;->getSerialNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getNetworkId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Camera;->getId()J

    move-result-wide v5

    check-cast v0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/db/Camera;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/Camera;->getRevision()Lcom/immediasemi/blink/db/CameraRevision;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_4

    move-object v0, v8

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v0

    check-cast v1, Lcom/immediasemi/blink/db/CameraRevision;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/CameraRevision;->ordinal()I

    move-result v1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/immediasemi/blink/db/CameraRevision;

    invoke-virtual {v9}, Lcom/immediasemi/blink/db/CameraRevision;->ordinal()I

    move-result v9

    if-le v1, v9, :cond_7

    move-object v0, v7

    move v1, v9

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_6

    :goto_2
    check-cast v0, Lcom/immediasemi/blink/db/CameraRevision;

    if-nez v0, :cond_8

    sget-object v0, Lcom/immediasemi/blink/db/CameraRevision;->UNKNOWN:Lcom/immediasemi/blink/db/CameraRevision;

    :cond_8
    move-object v7, v0

    new-instance v1, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragmentArgs$Builder;

    invoke-direct/range {v1 .. v7}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragmentArgs$Builder;-><init>(Ljava/lang/String;JJLcom/immediasemi/blink/db/CameraRevision;)V

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragmentArgs$Builder;->build()Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragmentArgs;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "toBundle(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;

    invoke-direct {v0}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;-><init>()V

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v0, p0, v8}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void
.end method

.method private static final onViewCreated$lambda$65$lambda$49(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Landroid/view/View;)V
    .locals 3

    sget-object p1, Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity;->Companion:Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity$Companion;

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getNetworkId()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity$Companion;->newIntent(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onViewCreated$lambda$65$lambda$51(Lcom/immediasemi/blink/db/Camera;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/db/Camera;->getName()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private static final onViewCreated$lambda$65$lambda$53(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/immediasemi/blink/device/camera/status/CameraUsageActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "camera_usage_list"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getNetworkId()J

    move-result-wide v0

    const-string p1, "EXTRA_NETWORK_ID"

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget p1, Lcom/immediasemi/blink/R$anim;->enter_from_right:I

    sget p2, Lcom/immediasemi/blink/R$anim;->exit_activity:I

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    return-void
.end method

.method private static final onViewCreated$lambda$65$lambda$55(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/db/Message;Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

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

    if-eqz p2, :cond_5

    invoke-static {p2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p2

    if-eqz p2, :cond_5

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/immediasemi/blink/HomeNavGraphDirections;->navigateToPlusPlanBenefitsUpsellFragment(J)Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToPlusPlanBenefitsUpsellFragment;

    move-result-object v0

    const-string v1, "navigateToPlusPlanBenefitsUpsellFragment(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/NavDirections;

    invoke-virtual {p2, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Message;->getPriority()Lcom/immediasemi/blink/db/Message$Priority;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->trackSubsBannerInteraction(Lcom/immediasemi/blink/db/Message$Priority;)V

    return-void
.end method

.method private static final onViewCreated$lambda$65$lambda$56(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/db/Message;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Message;->getPriority()Lcom/immediasemi/blink/db/Message$Priority;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->dismissBanner(Lcom/immediasemi/blink/db/Message$Priority;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$65$lambda$58(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/db/Message;Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

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

    if-eqz p2, :cond_5

    invoke-static {p2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Message;->getPriority()Lcom/immediasemi/blink/db/Message$Priority;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/Message$Priority;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/immediasemi/blink/HomeNavGraphDirections;->navigateToPlusPlanBenefitsUpsellFragment(J)Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToPlusPlanBenefitsUpsellFragment;

    move-result-object v0

    const-string v1, "navigateToPlusPlanBenefitsUpsellFragment(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/NavDirections;

    invoke-virtual {p2, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Message;->getPriority()Lcom/immediasemi/blink/db/Message$Priority;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->trackSubsBannerInteraction(Lcom/immediasemi/blink/db/Message$Priority;)V

    return-void
.end method

.method private static final onViewCreated$lambda$65$lambda$60(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/db/Message;Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

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

    if-eqz p2, :cond_5

    invoke-static {p2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Message;->getPriority()Lcom/immediasemi/blink/db/Message$Priority;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/Message$Priority;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/immediasemi/blink/HomeNavGraphDirections;->navigateToPlusPlanBenefitsUpsellFragment(J)Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToPlusPlanBenefitsUpsellFragment;

    move-result-object v0

    const-string v1, "navigateToPlusPlanBenefitsUpsellFragment(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/NavDirections;

    invoke-virtual {p2, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Message;->getPriority()Lcom/immediasemi/blink/db/Message$Priority;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->trackSubsBannerInteraction(Lcom/immediasemi/blink/db/Message$Priority;)V

    return-void
.end method

.method private static final onViewCreated$lambda$65$lambda$61(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/db/Message;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Message;->getPriority()Lcom/immediasemi/blink/db/Message$Priority;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->dismissCoverageLossBanner(Lcom/immediasemi/blink/db/Message$Priority;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$65$lambda$62(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity;->Companion:Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Purpose;->PRESS_BUTTON_SETTINGS:Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Purpose;

    invoke-virtual {v0, p1, v1}, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Companion;->newIntent(Landroid/content/Context;Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Purpose;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$65$lambda$63(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->redundantPlansBannerTapped()Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final onViewCreated$lambda$65$lambda$64(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/db/Message;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Message;->getPriority()Lcom/immediasemi/blink/db/Message$Priority;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->dismissRedundantPlansBanner(Lcom/immediasemi/blink/db/Message$Priority;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$68(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->notificationMessageSection:Lcom/immediasemi/blink/views/BannerView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda50;

    invoke-direct {v2, p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda50;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/common/url/UrlKey;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/immediasemi/blink/views/BannerView;->setLearnMore(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$68$lambda$67$lambda$66(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/common/url/UrlKey;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$69(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/api/retrofit/RetrofitError;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/immediasemi/blink/api/retrofit/RetrofitError;->message:Ljava/lang/String;

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->showErrorMessage(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->checkAndUpdateCurrentArmDisarmState()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$70(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)V
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getSyncManager()Lcom/immediasemi/blink/utils/SyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/SyncManager;->requestImmediateHomeScreenSync()V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getPullToRefreshButtonPressed()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onViewCreated$lambda$73(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/utils/ArmDisarmUiState;)Lkotlin/Unit;
    .locals 6

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getNetworkId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/immediasemi/blink/utils/CommandPollManager;->getCurrentCommandPoll(Ljava/lang/Long;)Lcom/immediasemi/blink/utils/CurrentCommandPoll;

    move-result-object v0

    if-eqz p1, :cond_b

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/CurrentCommandPoll;->getType()Lcom/immediasemi/blink/utils/CommandPollingType;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-object v3, Lcom/immediasemi/blink/utils/CommandPollingType;->Arm:Lcom/immediasemi/blink/utils/CommandPollingType;

    if-eq v2, v3, :cond_b

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/CurrentCommandPoll;->getType()Lcom/immediasemi/blink/utils/CommandPollingType;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    sget-object v2, Lcom/immediasemi/blink/utils/CommandPollingType;->Disarm:Lcom/immediasemi/blink/utils/CommandPollingType;

    if-ne v0, v2, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/ArmDisarmUiState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0xa

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v3, :cond_8

    const/4 v5, 0x2

    if-eq p1, v5, :cond_5

    const/4 v0, 0x3

    const-string v1, "armDisarmRadiogroup"

    if-eq p1, v0, :cond_4

    if-ne p1, v2, :cond_3

    invoke-direct {p0, v4}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->setArmDisarmCheckState(Z)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->armDisarmProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->armDisarmRadiogroup:Landroid/widget/RadioGroup;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4}, Lcom/immediasemi/blink/views/ViewExtensionsKt;->setChildrenEnabled(Landroid/widget/RadioGroup;Z)V

    goto/16 :goto_4

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-direct {p0, v3}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->setArmDisarmCheckState(Z)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->armDisarmProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->armDisarmRadiogroup:Landroid/widget/RadioGroup;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4}, Lcom/immediasemi/blink/views/ViewExtensionsKt;->setChildrenEnabled(Landroid/widget/RadioGroup;Z)V

    goto/16 :goto_4

    :cond_5
    invoke-direct {p0, v4}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->setArmDisarmCheckState(Z)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->armDisarmProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->disarmedButton:Landroid/widget/RadioButton;

    invoke-virtual {p1, v4}, Landroid/widget/RadioButton;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->armedButton:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setClickable(Z)V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getSystemCameras()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/models/SystemCamera;

    invoke-virtual {v0}, Lcom/immediasemi/blink/models/SystemCamera;->getCamera()Lcom/immediasemi/blink/db/Camera;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    check-cast v1, Ljava/util/List;

    :cond_7
    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getSyncModule()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/db/SyncModule;

    invoke-direct {p0, v1, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->setArmDisarmEnableStatus(Ljava/util/List;Lcom/immediasemi/blink/db/SyncModule;)V

    goto :goto_4

    :cond_8
    invoke-direct {p0, v3}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->setArmDisarmCheckState(Z)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->armDisarmProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->disarmedButton:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->armedButton:Landroid/widget/RadioButton;

    invoke-virtual {p1, v4}, Landroid/widget/RadioButton;->setClickable(Z)V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getSystemCameras()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/models/SystemCamera;

    invoke-virtual {v0}, Lcom/immediasemi/blink/models/SystemCamera;->getCamera()Lcom/immediasemi/blink/db/Camera;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    check-cast v1, Ljava/util/List;

    :cond_a
    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getSyncModule()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/db/SyncModule;

    invoke-direct {p0, v1, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->setArmDisarmEnableStatus(Ljava/util/List;Lcom/immediasemi/blink/db/SyncModule;)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$75(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/apphome/ui/systems/system/CommandPollUpdate;)Lkotlin/Unit;
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/CommandPollUpdate;->getCommands()Lcom/immediasemi/blink/models/Commands;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/models/Commands;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/CommandPollUpdate;->getCommands()Lcom/immediasemi/blink/models/Commands;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/models/Commands;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/CommandPollUpdate;->getCommandPolling()Lcom/immediasemi/blink/CommandPolling;

    move-result-object v0

    iget-object v0, v0, Lcom/immediasemi/blink/CommandPolling;->type:Lcom/immediasemi/blink/utils/CommandPollingType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/CommandPollingType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getCameraRepository()Lcom/immediasemi/blink/db/CameraRepository;

    move-result-object v0

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/CommandPollUpdate;->getCommandPolling()Lcom/immediasemi/blink/CommandPolling;

    move-result-object v1

    iget-wide v3, v1, Lcom/immediasemi/blink/CommandPolling;->cameraId:J

    invoke-interface {v0, v3, v4}, Lcom/immediasemi/blink/db/CameraRepository;->getCameraById(J)Lcom/immediasemi/blink/db/Camera;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/CommandPollUpdate;->getCommandPolling()Lcom/immediasemi/blink/CommandPolling;

    move-result-object p1

    iget-object p1, p1, Lcom/immediasemi/blink/CommandPolling;->type:Lcom/immediasemi/blink/utils/CommandPollingType;

    sget-object v1, Lcom/immediasemi/blink/utils/CommandPollingType;->Enable:Lcom/immediasemi/blink/utils/CommandPollingType;

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/immediasemi/blink/R$string;->x_camera_is_y:I

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/Camera;->getName()Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/immediasemi/blink/R$string;->enabled:I

    invoke-virtual {p0, v3}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/immediasemi/blink/R$string;->x_camera_is_y:I

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/Camera;->getName()Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/immediasemi/blink/R$string;->disabled:I

    invoke-virtual {p0, v3}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getNetworkRepository()Lcom/immediasemi/blink/db/NetworkRepository;

    move-result-object v0

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/CommandPollUpdate;->getCommandPolling()Lcom/immediasemi/blink/CommandPolling;

    move-result-object v1

    iget-wide v3, v1, Lcom/immediasemi/blink/CommandPolling;->networkId:J

    invoke-interface {v0, v3, v4}, Lcom/immediasemi/blink/db/NetworkRepository;->getNetwork(J)Lcom/immediasemi/blink/utils/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/immediasemi/blink/utils/NetworkInfo;->name:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/CommandPollUpdate;->getCommandPolling()Lcom/immediasemi/blink/CommandPolling;

    move-result-object p1

    iget-object p1, p1, Lcom/immediasemi/blink/CommandPolling;->type:Lcom/immediasemi/blink/utils/CommandPollingType;

    sget-object v1, Lcom/immediasemi/blink/utils/CommandPollingType;->Arm:Lcom/immediasemi/blink/utils/CommandPollingType;

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/immediasemi/blink/R$string;->x_system_is_y:I

    sget v3, Lcom/immediasemi/blink/R$string;->armed:I

    invoke-virtual {p0, v3}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/immediasemi/blink/R$string;->x_system_is_y:I

    sget v3, Lcom/immediasemi/blink/R$string;->disarmed:I

    invoke-virtual {p0, v3}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$77(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/network/BlinkErrorResponse;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/immediasemi/blink/network/BlinkErrorResponse;-><init>(I)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/network/BlinkErrorResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lcom/immediasemi/blink/R$string;->ok:I

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda22;

    invoke-direct {v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda22;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$77$lambda$76(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static final onViewCreated$lambda$78(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getPopupViewModel()Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->determineForcedHomescreenPopupSync()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$79(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)V
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->systemRefreshableLinearLayout:Lcom/immediasemi/blink/views/RefreshableLinearLayout;

    invoke-virtual {p0}, Lcom/immediasemi/blink/views/RefreshableLinearLayout;->refresh()V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$8(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Landroid/view/View;Lcom/immediasemi/blink/home/system/SystemTile;)Lkotlin/Unit;
    .locals 8

    instance-of v0, p2, Lcom/immediasemi/blink/home/system/CameraTile;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    check-cast p2, Lcom/immediasemi/blink/home/system/CameraTile;

    invoke-virtual {p2}, Lcom/immediasemi/blink/home/system/CameraTile;->getNetworkErrorState()Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/immediasemi/blink/home/system/CameraTile;->getLiveViewAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object p1

    new-instance v0, Lcom/immediasemi/blink/home/system/tracking/CameraTileButtonPressEvent;

    invoke-virtual {p2}, Lcom/immediasemi/blink/home/system/CameraTile;->getCameraId()J

    move-result-wide v1

    sget-object v4, Lcom/immediasemi/blink/home/system/tracking/CameraTileButton;->HOME_LIVE_VIEW:Lcom/immediasemi/blink/home/system/tracking/CameraTileButton;

    new-array v3, v3, [Lkotlin/Pair;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/immediasemi/blink/home/system/tracking/CameraTileButtonPressEvent;-><init>(JLcom/immediasemi/blink/home/system/tracking/CameraTileButton;[Lkotlin/Pair;)V

    check-cast v0, Lcom/immediasemi/blink/common/track/event/DeviceEvent;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/DeviceEvent;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p0

    invoke-virtual {p2}, Lcom/immediasemi/blink/home/system/CameraTile;->getCameraId()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->checkKommandProgressForLiveView(J)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lcom/immediasemi/blink/home/system/CameraTile;->getDoorbellState()Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/immediasemi/blink/home/system/CameraTile;->getDoorbellState()Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;->EVENT_RESPONSE:Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/home/system/tracking/CameraTileButtonPressEvent;

    invoke-virtual {p2}, Lcom/immediasemi/blink/home/system/CameraTile;->getCameraId()J

    move-result-wide v4

    sget-object p2, Lcom/immediasemi/blink/home/system/tracking/CameraTileButton;->HOME_LIVE_VIEW_EVENT_RESPONSE:Lcom/immediasemi/blink/home/system/tracking/CameraTileButton;

    new-array v2, v3, [Lkotlin/Pair;

    invoke-direct {v1, v4, v5, p2, v2}, Lcom/immediasemi/blink/home/system/tracking/CameraTileButtonPressEvent;-><init>(JLcom/immediasemi/blink/home/system/tracking/CameraTileButton;[Lkotlin/Pair;)V

    check-cast v1, Lcom/immediasemi/blink/common/track/event/DeviceEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/DeviceEvent;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/immediasemi/blink/home/system/CameraTile;->getDoorbellState()Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;->SYNC_MODULE_AVAILABLE:Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/home/system/tracking/CameraTileButtonPressEvent;

    invoke-virtual {p2}, Lcom/immediasemi/blink/home/system/CameraTile;->getCameraId()J

    move-result-wide v4

    sget-object p2, Lcom/immediasemi/blink/home/system/tracking/CameraTileButton;->HOME_LIVE_VIEW_SM_AVAILABLE:Lcom/immediasemi/blink/home/system/tracking/CameraTileButton;

    new-array v2, v3, [Lkotlin/Pair;

    invoke-direct {v1, v4, v5, p2, v2}, Lcom/immediasemi/blink/home/system/tracking/CameraTileButtonPressEvent;-><init>(JLcom/immediasemi/blink/home/system/tracking/CameraTileButton;[Lkotlin/Pair;)V

    check-cast v1, Lcom/immediasemi/blink/common/track/event/DeviceEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/DeviceEvent;)V

    :cond_4
    :goto_1
    sget-object p2, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity;->Companion:Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Purpose;->INFORMATIONAL:Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Purpose;

    invoke-virtual {p2, p1, v0}, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Companion;->newIntent(Landroid/content/Context;Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Purpose;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_5
    instance-of p1, v0, Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState$SmOffline;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object p1

    new-instance v0, Lcom/immediasemi/blink/home/system/tracking/CameraTileButtonPressEvent;

    invoke-virtual {p2}, Lcom/immediasemi/blink/home/system/CameraTile;->getCameraId()J

    move-result-wide v4

    sget-object v6, Lcom/immediasemi/blink/home/system/tracking/CameraTileButton;->HOME_OFFLINE_CAMERA:Lcom/immediasemi/blink/home/system/tracking/CameraTileButton;

    new-array v2, v2, [Lkotlin/Pair;

    sget-object v7, Lcom/immediasemi/blink/db/EventDataKey;->ONLINE_STATUS:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-virtual {p2}, Lcom/immediasemi/blink/home/system/CameraTile;->getNetworkErrorState()Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState$SmOffline;

    invoke-virtual {p2}, Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState$SmOffline;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-direct {v0, v4, v5, v6, v2}, Lcom/immediasemi/blink/home/system/tracking/CameraTileButtonPressEvent;-><init>(JLcom/immediasemi/blink/home/system/tracking/CameraTileButton;[Lkotlin/Pair;)V

    check-cast v0, Lcom/immediasemi/blink/common/track/event/DeviceEvent;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/DeviceEvent;)V

    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$2$1;

    invoke-direct {p1, p0, v1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$2$1;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_2

    :cond_6
    instance-of p1, v0, Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState$CameraOffline;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object p1

    new-instance v0, Lcom/immediasemi/blink/home/system/tracking/CameraTileButtonPressEvent;

    invoke-virtual {p2}, Lcom/immediasemi/blink/home/system/CameraTile;->getCameraId()J

    move-result-wide v4

    sget-object v1, Lcom/immediasemi/blink/home/system/tracking/CameraTileButton;->HOME_OFFLINE_CAMERA:Lcom/immediasemi/blink/home/system/tracking/CameraTileButton;

    new-array v2, v2, [Lkotlin/Pair;

    sget-object v6, Lcom/immediasemi/blink/db/EventDataKey;->ONLINE_STATUS:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-virtual {p2}, Lcom/immediasemi/blink/home/system/CameraTile;->getNetworkErrorState()Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;

    move-result-object v7

    check-cast v7, Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState$CameraOffline;

    invoke-virtual {v7}, Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState$CameraOffline;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-direct {v0, v4, v5, v1, v2}, Lcom/immediasemi/blink/home/system/tracking/CameraTileButtonPressEvent;-><init>(JLcom/immediasemi/blink/home/system/tracking/CameraTileButton;[Lkotlin/Pair;)V

    check-cast v0, Lcom/immediasemi/blink/common/track/event/DeviceEvent;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/DeviceEvent;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/immediasemi/blink/device/camera/status/CameraOfflineActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "camera_id"

    invoke-virtual {p2}, Lcom/immediasemi/blink/home/system/CameraTile;->getCameraId()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_7
    instance-of p1, v0, Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState$NoSyncModule;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object p0

    new-instance p1, Lcom/immediasemi/blink/home/system/tracking/CameraTileButtonPressEvent;

    invoke-virtual {p2}, Lcom/immediasemi/blink/home/system/CameraTile;->getCameraId()J

    move-result-wide v0

    sget-object v4, Lcom/immediasemi/blink/home/system/tracking/CameraTileButton;->HOME_OFFLINE_CAMERA:Lcom/immediasemi/blink/home/system/tracking/CameraTileButton;

    new-array v2, v2, [Lkotlin/Pair;

    sget-object v5, Lcom/immediasemi/blink/db/EventDataKey;->ONLINE_STATUS:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-virtual {p2}, Lcom/immediasemi/blink/home/system/CameraTile;->getNetworkErrorState()Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState$NoSyncModule;

    invoke-virtual {p2}, Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState$NoSyncModule;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-direct {p1, v0, v1, v4, v2}, Lcom/immediasemi/blink/home/system/tracking/CameraTileButtonPressEvent;-><init>(JLcom/immediasemi/blink/home/system/tracking/CameraTileButton;[Lkotlin/Pair;)V

    check-cast p1, Lcom/immediasemi/blink/common/track/event/DeviceEvent;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/DeviceEvent;)V

    goto :goto_2

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    instance-of p1, p2, Lcom/immediasemi/blink/home/system/SyncModuleTile;

    if-eqz p1, :cond_b

    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$2$2;

    invoke-direct {p1, p0, p2, v1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$2$2;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/home/system/SystemTile;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_a
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final onViewCreated$lambda$9(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/home/system/CameraTile;)Lkotlin/Unit;
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$3$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$3$1;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/home/system/CameraTile;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final populateHomeScreenBanner(Lcom/immediasemi/blink/home/card/ContentCard;)V
    .locals 11

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->homeScreenBanner:Lcom/ring/android/safe/card/IconOutlineCard;

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/card/ContentCard;->getText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/card/IconOutlineCard;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/card/ContentCard;->getSubText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/card/IconOutlineCard;->setSubText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/card/ContentCard;->isDismissible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/card/IconOutlineCard;->setCloseButtonVisible(Z)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/card/ContentCard;->getIcon()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getContext(...)"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ring/android/safe/card/IconOutlineCard;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/immediasemi/blink/utils/DrawableUtilKt;->getDrawableResource(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/card/IconOutlineCard;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/ring/android/safe/card/IconOutlineCard;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/immediasemi/blink/home/card/ContentCardIconType;->Companion:Lcom/immediasemi/blink/home/card/ContentCardIconType$Companion;

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/card/ContentCard;->getIconColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/immediasemi/blink/home/card/ContentCardIconType$Companion;->get(Ljava/lang/String;)Lcom/immediasemi/blink/home/card/ContentCardIconType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/home/card/ContentCardIconType;->getColorRes()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/card/IconOutlineCard;->setIconTint(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/card/IconOutlineCard;->setImageSize(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/immediasemi/blink/home/card/ContentCard;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Lcom/ring/android/safe/card/IconOutlineCard;->setIconTint(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/card/IconOutlineCard;->setImageSize(I)V

    move-object v1, v2

    new-instance v2, Lcom/ring/android/safe/GlideUrlImageLoader;

    invoke-virtual {v0}, Lcom/ring/android/safe/card/IconOutlineCard;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/ring/android/safe/GlideUrlImageLoader;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda13;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda13;-><init>(Lcom/ring/android/safe/card/IconOutlineCard;)V

    invoke-virtual {v2, v1}, Lcom/ring/android/safe/GlideUrlImageLoader;->load(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_1
    new-instance v1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, p1, v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda14;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/home/card/ContentCard;Lcom/ring/android/safe/card/IconOutlineCard;)V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/card/IconOutlineCard;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda15;

    invoke-direct {v1, v0, p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda15;-><init>(Lcom/ring/android/safe/card/IconOutlineCard;Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/home/card/ContentCard;)V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/card/IconOutlineCard;->setOnCloseButtonClickListener(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final populateHomeScreenBanner$lambda$99$lambda$96$lambda$95(Lcom/ring/android/safe/card/IconOutlineCard;Lcom/ring/android/safe/image/ImageLoader$State;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/ring/android/safe/image/ImageLoader$State$Loading;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/card/IconOutlineCard;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/immediasemi/blink/R$drawable;->avd_spinner:I

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/ring/android/safe/image/ImageLoader$State$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ring/android/safe/image/ImageLoader$State$Success;

    invoke-virtual {p1}, Lcom/ring/android/safe/image/ImageLoader$State$Success;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/ring/android/safe/image/ImageLoader$State$Error;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/ring/android/safe/card/IconOutlineCard;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/immediasemi/blink/R$drawable;->no_image:I

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/IconOutlineCard;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final populateHomeScreenBanner$lambda$99$lambda$97(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/home/card/ContentCard;Lcom/ring/android/safe/card/IconOutlineCard;Landroid/view/View;)V
    .locals 1

    move-object p3, p0

    check-cast p3, Landroidx/fragment/app/Fragment;

    invoke-static {p3, p1}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/home/card/ContentCard;)Lkotlin/Unit;

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p3

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/card/ContentCard;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->logContentCardClicked(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/card/ContentCard;->isDismissedOnTap()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/card/ContentCard;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->dismissContentCard(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private static final populateHomeScreenBanner$lambda$99$lambda$98(Lcom/ring/android/safe/card/IconOutlineCard;Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/home/card/ContentCard;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p0

    invoke-virtual {p2}, Lcom/immediasemi/blink/home/card/ContentCard;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->dismissContentCard(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final populateHomeScreenCard(Lcom/immediasemi/blink/home/card/ContentCard;)V
    .locals 3

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->homeScreenImageCard:Landroidx/compose/ui/platform/ComposeView;

    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->INSTANCE:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    check-cast v1, Landroidx/compose/ui/platform/ViewCompositionStrategy;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    new-instance v1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$populateHomeScreenCard$1$1;

    invoke-direct {v1, p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$populateHomeScreenCard$1$1;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/home/card/ContentCard;)V

    const p1, 0x696f9b8c

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final processDeeplinks()V
    .locals 13

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "EXTRA_NETWORK_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getNetworkRepository()Lcom/immediasemi/blink/db/NetworkRepository;

    move-result-object v6

    invoke-interface {v6, v4, v5}, Lcom/immediasemi/blink/db/NetworkRepository;->setLastNetworkId(J)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v1, "EXTRA_SYNC_MODULE_ID"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    invoke-direct {p0, v4, v5}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->navigateToSyncModuleScreen(J)V

    :cond_1
    const/4 v1, 0x0

    const-string v4, "open_low_batteries"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "notification_camera_id"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v2

    if-eqz v2, :cond_2

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$processDeeplinks$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v5, v6, v3}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$processDeeplinks$1$1;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;JLkotlin/coroutines/Continuation;)V

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    invoke-virtual {v0, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static final requestNotificationPermissionLauncher$lambda$2(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getPopupViewModel()Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->markEnableNotificationsPromptAsSeen()V

    return-void
.end method

.method private final setArmDisarmCheckState(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->armDisarmRadiogroup:Landroid/widget/RadioGroup;

    if-eqz p1, :cond_0

    sget p1, Lcom/immediasemi/blink/R$id;->armed_button:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/immediasemi/blink/R$id;->disarmed_button:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->check(I)V

    return-void
.end method

.method private final setArmDisarmContainerVisibility(Ljava/util/List;Lcom/immediasemi/blink/db/SyncModule;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;",
            "Lcom/immediasemi/blink/db/SyncModule;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->armDisarmContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->setArmDisarmEnableStatus(Ljava/util/List;Lcom/immediasemi/blink/db/SyncModule;)V

    return-void
.end method

.method private final setArmDisarmEnableStatus(Ljava/util/List;Lcom/immediasemi/blink/db/SyncModule;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;",
            "Lcom/immediasemi/blink/db/SyncModule;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/SyncModule;->isOnline()Z

    move-result p2

    if-ne p2, v0, :cond_2

    if-eqz p1, :cond_2

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    instance-of v2, p2, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/db/Camera;

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getDeviceModules()Lcom/immediasemi/blink/common/device/module/DeviceModules;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt;->isLfr(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/Camera;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/immediasemi/blink/common/device/camera/CameraExtensionsKt;->getOnline(Lcom/immediasemi/blink/db/Camera;)Z

    move-result v2

    if-eqz v2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v1

    :goto_1
    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/db/Camera;

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getDeviceModules()Lcom/immediasemi/blink/common/device/module/DeviceModules;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt;->isWifi(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/Camera;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Lcom/immediasemi/blink/common/device/camera/CameraExtensionsKt;->getOnline(Lcom/immediasemi/blink/db/Camera;)Z

    move-result v2

    if-eqz v2, :cond_4

    move p1, v0

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v1

    :goto_3
    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object v2, v2, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->armDisarmRadiogroup:Landroid/widget/RadioGroup;

    const-string v3, "armDisarmRadiogroup"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_7

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move v0, v1

    :cond_7
    :goto_4
    invoke-static {v2, v0}, Lcom/immediasemi/blink/views/ViewExtensionsKt;->setChildrenEnabled(Landroid/widget/RadioGroup;Z)V

    return-void
.end method

.method private final showAccessoryPopup(Lcom/immediasemi/blink/db/accessories/NewAccessory;)V
    .locals 2

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/accessories/NewAccessory;->getType()Lcom/immediasemi/blink/db/accessories/AccessoryType;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/accessories/AccessoryType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupUiExtensionsKt;->showFloodlightPopup(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/db/accessories/NewAccessory;)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-static {p1}, Lcom/immediasemi/blink/HomeNavGraphDirections;->actionGlobalNewAccessoryAdded(Lcom/immediasemi/blink/db/accessories/NewAccessory;)Lcom/immediasemi/blink/HomeNavGraphDirections$ActionGlobalNewAccessoryAdded;

    move-result-object p1

    const-string v1, "actionGlobalNewAccessoryAdded(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/navigation/NavDirections;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method private final showAppRatingPrompt()V
    .locals 3

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->warmupReviewInfo()V

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/immediasemi/blink/R$string;->are_you_enjoying_blink_question:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->yes:I

    new-instance v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda33;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda33;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->no:I

    new-instance v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda44;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda44;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->setAppRatingAsSeen()V

    return-void
.end method

.method private static final showAppRatingPrompt$lambda$117(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->ratingPromptButtonPressed(Z)V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p2, "requireActivity(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p1, p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->tryShowingRatingsPrompt(Landroid/app/Activity;)V

    return-void
.end method

.method private static final showAppRatingPrompt$lambda$118(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->ratingPromptButtonPressed(Z)V

    return-void
.end method

.method private final showBrazeDialog(Lcom/immediasemi/blink/home/popup/BrazePopup;)V
    .locals 5

    sget-object v0, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->Companion:Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->dialogId(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/popup/BrazePopup;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/braze/support/StringUtils;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v2}, Lcom/ring/android/safe/ImageLoading;->imageUrl$default(Lcom/ring/android/safe/feedback/dialog/DialogBuilder;Ljava/lang/String;ZILjava/lang/Object;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    :cond_0
    invoke-virtual {p1}, Lcom/immediasemi/blink/home/popup/BrazePopup;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->title(Ljava/lang/String;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    :cond_1
    invoke-virtual {p1}, Lcom/immediasemi/blink/home/popup/BrazePopup;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->description(Ljava/lang/String;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    :cond_2
    invoke-virtual {p1}, Lcom/immediasemi/blink/home/popup/BrazePopup;->getPrimaryButtonText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v3, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {v3}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    invoke-virtual {v3, v1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setText(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addPrimaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    :cond_3
    invoke-virtual {p1}, Lcom/immediasemi/blink/home/popup/BrazePopup;->getSecondaryButtonText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v3, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {v3}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    invoke-virtual {v3, v1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setText(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addSecondaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    :cond_4
    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/popup/BrazePopup;->logImpression()Z

    return-void
.end method

.method private final showEnableNotificationsPrompt()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->requestNotificationPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getPopupViewModel()Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->onHomescreenAvailableForPopup()V

    return-void
.end method

.method private final showErrorMessage(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/immediasemi/blink/R$string;->ok:I

    new-instance v1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private static final showErrorMessage$lambda$115(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private final showInviteDialog(Lcom/immediasemi/blink/common/account/AccessInvitation;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->Companion:Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->dialogId(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v2, Lcom/immediasemi/blink/R$drawable;->key_button:I

    sget v5, Lcom/immediasemi/blink/R$attr;->colorPrimaryBase:I

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->icon$default(Lcom/ring/android/safe/feedback/dialog/DialogBuilder;IIZIILjava/lang/Object;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v0, Lcom/immediasemi/blink/R$string;->invite_popup_title:I

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->title(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v0, Lcom/immediasemi/blink/R$string;->invite_popup_description:I

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/account/AccessInvitation;->getSenderEmail()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->description(I[Ljava/lang/Object;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance p2, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {p2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget v0, Lcom/immediasemi/blink/R$string;->view_invitation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addPrimaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance p2, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {p2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget v0, Lcom/immediasemi/blink/R$string;->not_now:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addSecondaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/account/AccessInvitation;->getInvitationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->setInviteAsSeen(Ljava/lang/String;)V

    return-void
.end method

.method private final showMotionWarningDialog(JJ)V
    .locals 3

    sget-object v0, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->Companion:Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/home/system/SystemDialog;->MOTION_WARNING:Lcom/immediasemi/blink/home/system/SystemDialog;

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/system/SystemDialog;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->dialogId(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v1, Lcom/immediasemi/blink/R$string;->motion_detection_battery_warning:I

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->title(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance v1, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {v1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget v2, Lcom/immediasemi/blink/R$string;->ok:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addPrimaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance v1, Lkotlin/Pair;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->payload(Ljava/io/Serializable;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "getChildFragmentManager(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final showRedundantPlansDialog(II)V
    .locals 8

    sget-object v0, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->Companion:Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v1

    sget-object v0, Lcom/immediasemi/blink/home/system/SystemDialog;->REDUNDANT_PLANS:Lcom/immediasemi/blink/home/system/SystemDialog;

    invoke-virtual {v0}, Lcom/immediasemi/blink/home/system/SystemDialog;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->dialogId(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v2, Lcom/immediasemi/blink/R$drawable;->banner_caution:I

    sget v3, Lcom/immediasemi/blink/R$color;->blink_negative_base:I

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->icon$default(Lcom/ring/android/safe/feedback/dialog/DialogBuilder;IIZIILjava/lang/Object;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v0, Lcom/immediasemi/blink/R$string;->redundant_plans:I

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->title(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v0, Lcom/immediasemi/blink/R$string;->redundant_subscription_dialog_description:I

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->description(I[Ljava/lang/Object;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance p1, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {p1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget p2, Lcom/immediasemi/blink/R$string;->manage_plan:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addPrimaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance p1, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {p1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget p2, Lcom/immediasemi/blink/R$string;->close:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addSecondaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final showTrialCarousel(Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;)V
    .locals 8

    new-instance v0, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;

    invoke-direct {v0}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;-><init>()V

    new-instance v1, Lcom/immediasemi/blink/home/trial/TrialCarouselFragmentArgs$Builder;

    sget-object v2, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;->CAROUSEL_LOCAL_STORAGE:Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, p1}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragmentArgs$Builder;-><init>(Z)V

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragmentArgs$Builder;->build()Lcom/immediasemi/blink/home/trial/TrialCarouselFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragmentArgs;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$showTrialCarousel$2;

    invoke-direct {p1, p0, v1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$showTrialCarousel$2;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final showTrialLegacyDialog(Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;)V
    .locals 2

    sget-object v0, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment;->Companion:Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment$Companion;

    sget-object v1, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;->LEGACY:Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/immediasemi/blink/db/enums/TrialState;->LEGACY:Lcom/immediasemi/blink/db/enums/TrialState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/immediasemi/blink/db/enums/TrialState;->EXTENDED_TRIAL:Lcom/immediasemi/blink/db/enums/TrialState;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment$Companion;->newInstance(Lcom/immediasemi/blink/db/enums/TrialState;)Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final showTrialPopup(Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;)V
    .locals 2

    sget-object v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->showTrialLegacyDialog(Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;)V

    return-void

    :pswitch_1
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    sget-object v0, Lcom/immediasemi/blink/home/trial/ScreenVariation;->WELCOME_POPUP:Lcom/immediasemi/blink/home/trial/ScreenVariation;

    invoke-static {v0}, Lcom/immediasemi/blink/HomeNavGraphDirections;->actionNavigationAccountToTrialSummaryFragment(Lcom/immediasemi/blink/home/trial/ScreenVariation;)Lcom/immediasemi/blink/HomeNavGraphDirections$ActionNavigationAccountToTrialSummaryFragment;

    move-result-object v0

    const-string v1, "actionNavigationAccountToTrialSummaryFragment(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/NavDirections;

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->showTrialCarousel(Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;)V

    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final showUnsnoozeAllDialog(J)V
    .locals 8

    sget-object v0, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->Companion:Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v1

    sget-object v0, Lcom/immediasemi/blink/home/system/SystemDialog;->UNSNOOZE_ALL:Lcom/immediasemi/blink/home/system/SystemDialog;

    invoke-virtual {v0}, Lcom/immediasemi/blink/home/system/SystemDialog;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->dialogId(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v2, Lcom/immediasemi/blink/R$drawable;->snooze_outline:I

    sget v3, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->icon$default(Lcom/ring/android/safe/feedback/dialog/DialogBuilder;IIZIILjava/lang/Object;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->setCancelable(Z)V

    sget v0, Lcom/immediasemi/blink/R$string;->un_snooze_all_devices_question:I

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->title(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance v0, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {v0}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget v2, Lcom/immediasemi/blink/R$string;->un_snooze_all_devices:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addPrimaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance v0, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {v0}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget v2, Lcom/immediasemi/blink/R$string;->never_mind:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addSecondaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v1, p1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->payload(Ljava/io/Serializable;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final showUnsnoozeDialog(JJLcom/immediasemi/blink/home/system/CameraTileMoreActionSheetConfig;)V
    .locals 8

    sget-object v0, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->Companion:Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v1

    sget-object v0, Lcom/immediasemi/blink/home/system/SystemDialog;->UNSNOOZE:Lcom/immediasemi/blink/home/system/SystemDialog;

    invoke-virtual {v0}, Lcom/immediasemi/blink/home/system/SystemDialog;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->dialogId(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v2, Lcom/immediasemi/blink/R$drawable;->snooze_outline:I

    sget v3, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->icon$default(Lcom/ring/android/safe/feedback/dialog/DialogBuilder;IIZIILjava/lang/Object;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->setCancelable(Z)V

    sget v0, Lcom/immediasemi/blink/R$string;->un_snooze_notifications_title:I

    invoke-virtual {p5}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetConfig;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->title(I[Ljava/lang/Object;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v0, Lcom/immediasemi/blink/R$string;->device_currently_snoozed_for_timeframe:I

    invoke-virtual {p5}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetConfig;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "getResources(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetConfig;->getSnoozeTime()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/immediasemi/blink/common/view/ResourceUtilsKt;->getHoursAndMinutesString(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->description(I[Ljava/lang/Object;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance v0, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {v0}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/immediasemi/blink/R$string;->un_snooze_notifications_for_device:I

    invoke-virtual {p5}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetConfig;->getName()Ljava/lang/String;

    move-result-object p5

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {v2, v3, p5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setText(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object p5

    invoke-virtual {v1, p5}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addPrimaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance p5, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {p5}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget v0, Lcom/immediasemi/blink/R$string;->un_snooze_all_devices:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    invoke-virtual {p5}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object p5

    invoke-virtual {v1, p5}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addSecondaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance p5, Lkotlin/Pair;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p5, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p5, Ljava/io/Serializable;

    invoke-virtual {v1, p5}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->payload(Ljava/io/Serializable;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "getChildFragmentManager(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public final getAccessRepository()Lcom/immediasemi/blink/common/account/AccessRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->accessRepository:Lcom/immediasemi/blink/common/account/AccessRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accessRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCameraDao()Lcom/immediasemi/blink/db/CameraDao;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->cameraDao:Lcom/immediasemi/blink/db/CameraDao;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cameraDao"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCameraRepository()Lcom/immediasemi/blink/db/CameraRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cameraRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCoilImageLoader()Lcoil/ImageLoader;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->coilImageLoader:Lcoil/ImageLoader;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "coilImageLoader"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDeviceModules()Lcom/immediasemi/blink/common/device/module/DeviceModules;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deviceModules"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFeatureResolver()Lcom/immediasemi/blink/common/flag/FeatureResolver;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "featureResolver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getKeyValuePairRepository()Lcom/immediasemi/blink/db/KeyValuePairRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "keyValuePairRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNetworkRepository()Lcom/immediasemi/blink/db/NetworkRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "networkRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getResolveThumbnailUrlUseCase()Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->resolveThumbnailUrlUseCase:Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "resolveThumbnailUrlUseCase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSyncManager()Lcom/immediasemi/blink/utils/SyncManager;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "syncManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSyncModuleRepository()Lcom/immediasemi/blink/db/SyncModuleTableRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->syncModuleRepository:Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "syncModuleRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public homeScreenUpdated()V
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->swipeToRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->swipeToRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->checkAndUpdateCurrentArmDisarmState()V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getPopupViewModel()Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->determineForcedHomescreenPopupSync()V

    return-void
.end method

.method public onDismiss(ILandroid/os/Parcelable;)V
    .locals 0

    instance-of p1, p2, Lcom/immediasemi/blink/db/accessories/NewAccessory;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/immediasemi/blink/db/accessories/NewAccessory;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->accessoryStatePopupDismissed(Lcom/immediasemi/blink/db/accessories/NewAccessory;)V

    :cond_1
    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getPopupViewModel()Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->onHomescreenAvailableForPopup()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/Hilt_SystemFragment;->onPause()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->swipeToRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->swipeToRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getSyncManager()Lcom/immediasemi/blink/utils/SyncManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/utils/SyncManager;->setListener(Lcom/immediasemi/blink/utils/SyncManager$Companion$HomeScreenUpdateListener;)V

    return-void
.end method

.method public onPrimaryButtonClick(ILjava/io/Serializable;)V
    .locals 21

    move/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v2, Lcom/immediasemi/blink/home/system/SystemDialog;->UNSNOOZE:Lcom/immediasemi/blink/home/system/SystemDialog;

    invoke-virtual {v2}, Lcom/immediasemi/blink/home/system/SystemDialog;->getId()I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lkotlin/Pair;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkotlin/Pair;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-direct/range {p0 .. p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object v2

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->unSnoozeSingleCamera(JJ)V

    :cond_1
    sget-object v2, Lcom/immediasemi/blink/home/system/SystemDialog;->UNSNOOZE_ALL:Lcom/immediasemi/blink/home/system/SystemDialog;

    invoke-virtual {v2}, Lcom/immediasemi/blink/home/system/SystemDialog;->getId()I

    move-result v2

    if-ne v0, v2, :cond_3

    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-direct/range {p0 .. p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->unSnoozeSystem(J)V

    :cond_3
    sget-object v2, Lcom/immediasemi/blink/home/system/SystemDialog;->MOTION_WARNING:Lcom/immediasemi/blink/home/system/SystemDialog;

    invoke-virtual {v2}, Lcom/immediasemi/blink/home/system/SystemDialog;->getId()I

    move-result v2

    if-ne v0, v2, :cond_5

    instance-of v2, v1, Lkotlin/Pair;

    if-eqz v2, :cond_4

    check-cast v1, Lkotlin/Pair;

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct/range {p0 .. p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getHomescreenActionsViewModel()Lcom/immediasemi/blink/home/HomescreenActionsViewModel;

    move-result-object v6

    invoke-virtual {v6, v4, v5, v1, v2}, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->enableMotionDetection(JJ)V

    :cond_5
    sget-object v1, Lcom/immediasemi/blink/home/system/SystemDialog;->REDUNDANT_PLANS:Lcom/immediasemi/blink/home/system/SystemDialog;

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/system/SystemDialog;->getId()I

    move-result v1

    if-ne v0, v1, :cond_6

    move-object/from16 v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget v2, Lcom/immediasemi/blink/R$id;->settings_nav_graph:I

    invoke-static {v1, v2}, Lcom/immediasemi/blink/common/navigation/NavigationExtensionsKt;->selectTab(Landroidx/fragment/app/Fragment;I)Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-static {}, Lcom/immediasemi/blink/settings/SettingsFragmentDirections;->navigateToSubscriptionsNavGraph()Landroidx/navigation/NavDirections;

    move-result-object v2

    const-string v4, "navigateToSubscriptionsNavGraph(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    const/4 v4, 0x0

    new-array v4, v4, [Lkotlin/Pair;

    const-string v5, "home_redundant_plan_manage_plans"

    invoke-direct {v2, v5, v4}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v2, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v1

    new-instance v4, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    const/16 v19, 0x3ffe

    const/16 v20, 0x0

    const-string v5, "home_redundant_plan_manage_plans"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v4 .. v20}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v1, v4}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    :cond_6
    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getPopupViewModel()Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->getCurrentHomescreenPopup()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$ConsumablePopup;

    invoke-virtual {v1}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$ConsumablePopup;->getPopup()Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup;

    move-result-object v1

    instance-of v2, v1, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup$BrazePriority;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup$BrazePriority;

    goto :goto_3

    :cond_7
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup$BrazePriority;->getBrazePopup()Lcom/immediasemi/blink/home/popup/BrazePopup;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/popup/BrazePopup;->logTap()Z

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v2, v1}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/appcompat/app/AppCompatActivity;Lcom/immediasemi/blink/home/popup/BrazePopup;)Lkotlin/Unit;

    :cond_8
    const/4 v1, 0x4

    if-ne v0, v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v4, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    const/16 v19, 0x3ffe

    const/16 v20, 0x0

    const-string v5, "invite_popup_view"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v4 .. v20}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v0, v4}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    invoke-direct/range {p0 .. p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getPopupViewModel()Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->getCurrentHomescreenPopup()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$ConsumablePopup;

    invoke-virtual {v0}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$ConsumablePopup;->getPopup()Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup;

    move-result-object v0

    instance-of v1, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup$AccessInvitePriority;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup$AccessInvitePriority;

    goto :goto_4

    :cond_9
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v5

    instance-of v6, v5, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v6, :cond_a

    check-cast v5, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_5

    :cond_a
    move-object v5, v3

    :goto_5
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    move-object v3, v5

    goto :goto_8

    :cond_c
    :goto_6
    invoke-virtual {v4}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v4

    instance-of v5, v4, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v5, :cond_d

    check-cast v4, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_7

    :cond_d
    move-object v4, v3

    :goto_7
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v3

    :cond_e
    :goto_8
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup$AccessInvitePriority;->getAccessInvitation()Lcom/immediasemi/blink/common/account/AccessInvitation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/account/AccessInvitation;->getInvitationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/immediasemi/blink/SecondaryMainNavGraphDirections;->navigateToAcceptInvitationNavGraph(Ljava/lang/String;)Lcom/immediasemi/blink/SecondaryMainNavGraphDirections$NavigateToAcceptInvitationNavGraph;

    move-result-object v0

    const-string v2, "navigateToAcceptInvitationNavGraph(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/NavDirections;

    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_f
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/Hilt_SystemFragment;->onResume()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->swipeToRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getSyncManager()Lcom/immediasemi/blink/utils/SyncManager;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/immediasemi/blink/utils/SyncManager$Companion$HomeScreenUpdateListener;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/utils/SyncManager;->setListener(Lcom/immediasemi/blink/utils/SyncManager$Companion$HomeScreenUpdateListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getNetworkRepository()Lcom/immediasemi/blink/db/NetworkRepository;

    move-result-object v0

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getNetworkId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/immediasemi/blink/db/NetworkRepository;->setLastNetworkId(J)V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->checkAndUpdateCurrentArmDisarmState()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "getFragments(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupFragment;

    if-nez v2, :cond_3

    instance-of v1, v1, Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getPopupViewModel()Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->onHomescreenAvailableForPopup()V

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->processDeeplinks()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v1, v0}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/Braze;->requestContentCardsRefresh()V

    :cond_4
    return-void
.end method

.method public onSecondaryButtonClick(ILandroid/os/Parcelable;)V
    .locals 5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    instance-of p1, p2, Lcom/immediasemi/blink/db/accessories/NewAccessory;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lcom/immediasemi/blink/db/accessories/NewAccessory;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/accessories/NewAccessory;->isConnected()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    instance-of v4, v3, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v4, :cond_1

    check-cast v3, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_4

    :cond_3
    :goto_2
    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v3, v2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v3, :cond_4

    check-cast v2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/accessories/NewAccessory;->getTargetId()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/accessories/NewAccessory;->getNetworkId()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/immediasemi/blink/SecondaryMainNavGraphDirections;->navigateToDeviceSettings(JJ)Lcom/immediasemi/blink/SecondaryMainNavGraphDirections$NavigateToDeviceSettings;

    move-result-object v0

    const-string v1, "navigateToDeviceSettings(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/NavDirections;

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/accessories/NewAccessory;->getNetworkId()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/accessories/NewAccessory;->getTargetId()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragmentDirections;->navigateToFloodlightMountOfflineFragment(JJ)Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragmentDirections$NavigateToFloodlightMountOfflineFragment;

    move-result-object p2

    const-string v0, "navigateToFloodlightMountOfflineFragment(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/navigation/NavDirections;

    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_6
    return-void
.end method

.method public onSecondaryButtonClick(ILjava/io/Serializable;)V
    .locals 18

    move/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v2, Lcom/immediasemi/blink/home/system/SystemDialog;->UNSNOOZE:Lcom/immediasemi/blink/home/system/SystemDialog;

    invoke-virtual {v2}, Lcom/immediasemi/blink/home/system/SystemDialog;->getId()I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    if-eqz v1, :cond_4

    instance-of v0, v1, Lkotlin/Pair;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Lkotlin/Pair;

    :cond_0
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    invoke-direct/range {p0 .. p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->unSnoozeSystem(J)V

    return-void

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getPopupViewModel()Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->getCurrentHomescreenPopup()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$ConsumablePopup;

    invoke-virtual {v0}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$ConsumablePopup;->getPopup()Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup;

    move-result-object v0

    instance-of v1, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup$BrazePriority;

    if-eqz v1, :cond_2

    move-object v3, v0

    check-cast v3, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup$BrazePriority;

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup$BrazePriority;->getBrazePopup()Lcom/immediasemi/blink/home/popup/BrazePopup;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/immediasemi/blink/home/popup/BrazePopup;->logTap()Z

    return-void

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    const/16 v16, 0x3ffe

    const/16 v17, 0x0

    const-string v2, "invite_popup_not_now"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    :cond_4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/Hilt_SystemFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ScreenView;

    const-string v1, "home"

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ScreenView;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {p2, v0}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/common/log/event/ScreenViewEvent;

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/common/log/event/ScreenViewEvent;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {p2, v0}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    new-instance p2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda16;

    invoke-direct {p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda16;-><init>()V

    invoke-static {p2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->of(Lme/tatarka/bindingcollectionadapter2/OnItemBind;)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    move-result-object p2

    const/16 v0, 0x24

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->bindExtra(ILjava/lang/Object;)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    move-result-object p2

    const-string v0, "bindExtra(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/immediasemi/blink/home/system/SystemFragmentTileAdapter;

    invoke-direct {v0, p2}, Lcom/immediasemi/blink/home/system/SystemFragmentTileAdapter;-><init>(Lme/tatarka/bindingcollectionadapter2/ItemBinding;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/immediasemi/blink/home/system/SystemFragmentTileAdapter;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getSystemTilesList()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda28;

    invoke-direct {v2, v0, p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda28;-><init>(Lcom/immediasemi/blink/home/system/SystemFragmentTileAdapter;Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)V

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, v2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getTileTapped()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda40;

    invoke-direct {v1, p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda40;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Landroid/view/View;)V

    new-instance v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getCameraMoreButtonTapped()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda42;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda42;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)V

    new-instance v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getDoorbellStateButtonTapped()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda43;

    invoke-direct {v1, p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda43;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Landroid/view/View;)V

    new-instance v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getCameraStatusPillTapped()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda45;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda45;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)V

    new-instance v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getCameraKommandError()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda46;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda46;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)V

    new-instance v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getStartLiveView()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda47;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda47;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)V

    new-instance v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getHomescreenActionsViewModel()Lcom/immediasemi/blink/home/HomescreenActionsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->getCameraActionError()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda48;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda48;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)V

    new-instance v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getHomescreenActionsViewModel()Lcom/immediasemi/blink/home/HomescreenActionsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->getShowUnsnoozeDialog()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda49;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda49;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)V

    new-instance v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getHomescreenActionsViewModel()Lcom/immediasemi/blink/home/HomescreenActionsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->getShowUnsnoozeAllDialog()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda17;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)V

    new-instance v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getHomescreenActionsViewModel()Lcom/immediasemi/blink/home/HomescreenActionsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->getShowMotionWarningDialog()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda18;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)V

    new-instance v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getRedundantPlansDialog()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda19;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)V

    new-instance v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getShowLotusStandalonePopup()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda20;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)V

    new-instance v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda21;

    invoke-direct {v0, p1, p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda21;-><init>(Landroid/view/View;Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->devicesHeader:Lcom/ring/android/safe/header/HeaderView;

    new-instance p2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda23;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda23;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/header/HeaderView;->setActionOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getHomeScreenCards()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda24;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)V

    new-instance v1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getAccessoryLightToggleResult()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda25;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)V

    new-instance v1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getSystemCameras()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda26;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda26;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)V

    new-instance v1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getSyncModule()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda27;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda27;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)V

    new-instance v1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getDeviceCount()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda29;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda29;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)V

    new-instance v1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getAdvertisementBanner()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda30;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda30;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)V

    new-instance v1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->determineAdvertisementBanner()V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getBannerMessage()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda31;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda31;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)V

    new-instance v1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getSubscriptionBannerLink()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda32;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda32;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)V

    new-instance v1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getRestError()Landroidx/lifecycle/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "requireActivity(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda34;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda34;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)V

    new-instance v1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->swipeToRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda35;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda35;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->swipeToRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string p2, "swipeToRefresh"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/immediasemi/blink/views/ViewExtensionsKt;->setBlinkColors(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->armedButton:Landroid/widget/RadioButton;

    iget-object p2, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->armDisarmClickedListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->disarmedButton:Landroid/widget/RadioButton;

    iget-object p2, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->armDisarmClickedListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getArmDisarmUiState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda36;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda36;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)V

    new-instance v1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getCommandPollingListener()Landroidx/lifecycle/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda37;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda37;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)V

    new-instance v1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getLocalizeAndDisplay()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda38;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda38;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)V

    new-instance v1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getShowAppRatingPrompt()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda39;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda39;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)V

    new-instance v1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->determineShowAppRatingPrompt()V

    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$30;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$30;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda41;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$$ExternalSyntheticLambda41;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)V

    const-wide/16 v0, 0x32

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setAccessRepository(Lcom/immediasemi/blink/common/account/AccessRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->accessRepository:Lcom/immediasemi/blink/common/account/AccessRepository;

    return-void
.end method

.method public final setCameraDao(Lcom/immediasemi/blink/db/CameraDao;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->cameraDao:Lcom/immediasemi/blink/db/CameraDao;

    return-void
.end method

.method public final setCameraRepository(Lcom/immediasemi/blink/db/CameraRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    return-void
.end method

.method public final setCoilImageLoader(Lcoil/ImageLoader;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->coilImageLoader:Lcoil/ImageLoader;

    return-void
.end method

.method public final setDeviceModules(Lcom/immediasemi/blink/common/device/module/DeviceModules;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    return-void
.end method

.method public final setFeatureResolver(Lcom/immediasemi/blink/common/flag/FeatureResolver;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    return-void
.end method

.method public final setKeyValuePairRepository(Lcom/immediasemi/blink/db/KeyValuePairRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    return-void
.end method

.method public final setNetworkRepository(Lcom/immediasemi/blink/db/NetworkRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    return-void
.end method

.method public final setResolveThumbnailUrlUseCase(Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->resolveThumbnailUrlUseCase:Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase;

    return-void
.end method

.method public final setSyncManager(Lcom/immediasemi/blink/utils/SyncManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    return-void
.end method

.method public final setSyncModuleRepository(Lcom/immediasemi/blink/db/SyncModuleTableRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->syncModuleRepository:Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    return-void
.end method
