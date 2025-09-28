.class public final Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "AddDeviceViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$Companion;,
        Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;,
        Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddDeviceViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddDeviceViewModel.kt\ncom/immediasemi/blink/adddevice/AddDeviceViewModel\n+ 2 KotlinUtil.kt\ncom/immediasemi/blink/utils/KotlinUtilKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,883:1\n16#2:884\n16#2:887\n13#2,4:891\n1310#3,2:885\n1310#3,2:888\n1310#3,2:895\n13472#3,2:897\n1#4:890\n774#5:899\n865#5,2:900\n774#5:902\n865#5,2:903\n*S KotlinDebug\n*F\n+ 1 AddDeviceViewModel.kt\ncom/immediasemi/blink/adddevice/AddDeviceViewModel\n*L\n192#1:884\n198#1:887\n452#1:891,4\n192#1:885,2\n198#1:888,2\n452#1:895,2\n623#1:897,2\n823#1:899\n823#1:900,2\n824#1:902\n824#1:903,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u0084\u00022\u00020\u0001:\u0004\u0083\u0002\u0084\u0002Be\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u00107\u001a\u00020v2\u0007\u0010\u00bb\u0001\u001a\u00020\u001bJ\u000f\u0010I\u001a\u00020v2\u0007\u0010\u00bc\u0001\u001a\u00020\u001bJ\u0010\u0010\u00bd\u0001\u001a\u00020v2\u0007\u0010\u00be\u0001\u001a\u00020\u001bJ\u0010\u0010\u00bf\u0001\u001a\u00020v2\u0007\u0010\u00c0\u0001\u001a\u00020@J\u0007\u0010\u00c1\u0001\u001a\u00020@J\u0007\u0010\u00c2\u0001\u001a\u00020vJ\u0019\u0010\u00c3\u0001\u001a\u00020v2\u0008\u0010\u00c4\u0001\u001a\u00030\u00c5\u00012\u0006\u0010<\u001a\u00020!J\u001a\u0010\u00c6\u0001\u001a\u00020v2\u0007\u0010\u00c7\u0001\u001a\u00020\r2\u0008\u0008\u0002\u0010 \u001a\u00020!J\t\u0010\u00c8\u0001\u001a\u00020vH\u0002J*\u0010\u00c9\u0001\u001a\u00020v2\u0006\u0010E\u001a\u00020F2\u0006\u0010<\u001a\u00020!2\u0006\u0010K\u001a\u00020@2\u0007\u0010\u00c7\u0001\u001a\u00020\rH\u0002J*\u0010\u00ca\u0001\u001a\u00020v2\u0006\u0010E\u001a\u00020F2\u0006\u0010<\u001a\u00020!2\u0006\u0010K\u001a\u00020@2\u0007\u0010\u00c7\u0001\u001a\u00020\rH\u0002J3\u0010\u00cb\u0001\u001a\u00020v2\u0007\u0010\u00cc\u0001\u001a\u00020!2\u0006\u0010E\u001a\u00020F2\u0006\u0010<\u001a\u00020!2\u0006\u0010K\u001a\u00020@2\u0007\u0010\u00c7\u0001\u001a\u00020\rH\u0002J4\u0010\u00cd\u0001\u001a\u00020v2\u0008\u0010\u00c4\u0001\u001a\u00030\u00ce\u00012\u0006\u0010<\u001a\u00020!2\u0006\u0010E\u001a\u00020F2\u0006\u0010K\u001a\u00020@2\u0007\u0010\u00c7\u0001\u001a\u00020\rH\u0002J2\u0010\u00cf\u0001\u001a\u00020v2\u0006\u0010E\u001a\u00020F2\u0006\u0010<\u001a\u00020!2\u0006\u0010K\u001a\u00020@2\u0006\u0010T\u001a\u00020U2\u0007\u0010\u00c7\u0001\u001a\u00020\rH\u0002J;\u0010\u00d0\u0001\u001a\u00020v2\u0007\u0010\u00d1\u0001\u001a\u00020!2\u0006\u0010E\u001a\u00020F2\u0006\u0010<\u001a\u00020!2\u0006\u0010K\u001a\u00020@2\u0006\u0010T\u001a\u00020U2\u0007\u0010\u00c7\u0001\u001a\u00020\rH\u0002JD\u0010\u00d2\u0001\u001a\u00020v2\u0008\u0010\u00c4\u0001\u001a\u00030\u00d3\u00012\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010<\u001a\u00020!2\u0006\u0010E\u001a\u00020F2\u0006\u0010K\u001a\u00020@2\u0006\u0010T\u001a\u00020U2\u0007\u0010\u00c7\u0001\u001a\u00020\rH\u0002J\u0010\u0010\u00d4\u0001\u001a\u00020v2\u0007\u0010\u00c7\u0001\u001a\u00020\rJ\u0007\u0010\u00d5\u0001\u001a\u00020vJ\u0019\u0010\u00d6\u0001\u001a\u00020v2\t\u0010\u00d7\u0001\u001a\u0004\u0018\u00010!H\u0002\u00a2\u0006\u0002\u0010%J\u0010\u0010\u00d8\u0001\u001a\u00020v2\u0007\u0010\u00c7\u0001\u001a\u00020\rJ\u0012\u0010\u00d9\u0001\u001a\u00020v2\u0007\u0010\u00c7\u0001\u001a\u00020\rH\u0002J\u0012\u0010\u00da\u0001\u001a\u00020@2\u0007\u0010\u00c7\u0001\u001a\u00020\rH\u0002J\u0012\u0010\u00db\u0001\u001a\u00020v2\u0007\u0010\u00c7\u0001\u001a\u00020\rH\u0007J\u0012\u0010\u00dc\u0001\u001a\u00020v2\u0007\u0010\u00c7\u0001\u001a\u00020\rH\u0007J\u0012\u0010\u00dd\u0001\u001a\u00020v2\u0007\u0010\u00c7\u0001\u001a\u00020\rH\u0003J\t\u0010\u00de\u0001\u001a\u00020vH\u0007J\u0007\u0010\u00df\u0001\u001a\u00020vJ\u0010\u0010\u00e0\u0001\u001a\u00020v2\u0007\u0010\u00e1\u0001\u001a\u00020\u001bJ\u0012\u0010\u00e2\u0001\u001a\u00020@2\u0007\u0010\u00e3\u0001\u001a\u00020\u001bH\u0002J\u0011\u0010\u00e4\u0001\u001a\u00030\u00e5\u00012\u0007\u0010\u00e3\u0001\u001a\u00020\u001bJ\u0019\u0010\u00e6\u0001\u001a\u0005\u0018\u00010\u00e7\u00012\u0007\u0010\u00e3\u0001\u001a\u00020\u001b\u00a2\u0006\u0003\u0010\u00e8\u0001J\u0010\u0010\u00e9\u0001\u001a\u00020v2\u0007\u0010\u00c7\u0001\u001a\u00020\rJ\u0011\u0010\u00a0\u0001\u001a\u00020v2\u0008\u0010\u00e3\u0001\u001a\u00030\u009f\u0001J\u0010\u0010\u00ea\u0001\u001a\u00020v2\u0007\u0010\u00c7\u0001\u001a\u00020\rJ\u0012\u0010\u00eb\u0001\u001a\u0004\u0018\u00010b2\u0007\u0010\u00c7\u0001\u001a\u00020\rJ\t\u0010\u00ec\u0001\u001a\u00020vH\u0002J\u0015\u0010\u00ed\u0001\u001a\u00020v2\n\u0010\u00ee\u0001\u001a\u0005\u0018\u00010\u00a3\u0001H\u0002J\u0013\u0010\u00ef\u0001\u001a\u00020v2\u0008\u0010\u00f0\u0001\u001a\u00030\u00a7\u0001H\u0002J\t\u0010\u00f1\u0001\u001a\u00020vH\u0002J\t\u0010\u00f2\u0001\u001a\u00020vH\u0002J\u0013\u0010\u00f3\u0001\u001a\u00020v2\u0008\u0010\u00f4\u0001\u001a\u00030\u00ae\u0001H\u0002J\u0012\u0010\u00f5\u0001\u001a\u0005\u0018\u00010\u00f6\u00012\u0006\u0010<\u001a\u00020!J\u0018\u0010\u00f7\u0001\u001a\n\u0012\u0005\u0012\u00030\u00f8\u00010\u0098\u0001H\u0086@\u00a2\u0006\u0003\u0010\u00f9\u0001J\u0014\u0010\u00fa\u0001\u001a\u00020v2\u000b\u0008\u0002\u0010\u00c7\u0001\u001a\u0004\u0018\u00010\rJ\u000f\u0010\u00fb\u0001\u001a\n\u0012\u0005\u0012\u00030\u00fc\u00010\u0098\u0001J\u001a\u0010\u00fd\u0001\u001a\u00020@2\u0008\u0010<\u001a\u0004\u0018\u00010!H\u0086@\u00a2\u0006\u0003\u0010\u00fe\u0001J\u001b\u0010\u00ff\u0001\u001a\u00020@2\t\u0010\u00d7\u0001\u001a\u0004\u0018\u00010!H\u0086@\u00a2\u0006\u0003\u0010\u00fe\u0001J\u0015\u0010\u0080\u0002\u001a\u00020v2\n\u0010\u0081\u0002\u001a\u0005\u0018\u00010\u00b2\u0001H\u0002J\u0013\u0010\u0082\u0002\u001a\u00020v2\u0008\u0010\u00f4\u0001\u001a\u00030\u00ae\u0001H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010 \u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010&\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001e\u0010\'\u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010&\u001a\u0004\u0008(\u0010#\"\u0004\u0008)\u0010%R\u001e\u0010*\u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010&\u001a\u0004\u0008+\u0010#\"\u0004\u0008,\u0010%R\u001c\u0010-\u001a\u0004\u0018\u00010.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001c\u00103\u001a\u0004\u0018\u000104X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001c\u00109\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u001d\"\u0004\u0008;\u0010\u001fR\u001e\u0010<\u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010&\u001a\u0004\u0008=\u0010#\"\u0004\u0008>\u0010%R\u001a\u0010?\u001a\u00020@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001c\u0010E\u001a\u0004\u0018\u00010FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001a\u0010K\u001a\u00020@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010B\"\u0004\u0008M\u0010DR\u001a\u0010N\u001a\u00020OX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u001a\u0010T\u001a\u00020UX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u001a\u0010Z\u001a\u00020@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010B\"\u0004\u0008\\\u0010DR\u001c\u0010]\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010\u001d\"\u0004\u0008_\u0010\u001fR\u000e\u0010`\u001a\u00020@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010a\u001a\u0004\u0018\u00010bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010c\u001a\u0004\u0018\u00010dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\u001c\u0010i\u001a\u0004\u0018\u00010jX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\u0014\u0010o\u001a\u0008\u0012\u0004\u0012\u00020@0pX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010q\u001a\u0008\u0012\u0004\u0012\u00020@0r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u0010tR\u0014\u0010u\u001a\u0008\u0012\u0004\u0012\u00020v0pX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010w\u001a\u0008\u0012\u0004\u0012\u00020v0r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008x\u0010tR\u0014\u0010y\u001a\u0008\u0012\u0004\u0012\u00020v0pX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010z\u001a\u0008\u0012\u0004\u0012\u00020v0r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008{\u0010tR\u0016\u0010|\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010}0pX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010~\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010}0r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u007f\u0010tR\u001f\u0010\u0080\u0001\u001a\u0012\u0012\r\u0012\u000b \u0082\u0001*\u0004\u0018\u00010@0@0\u0081\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u00020@0r\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0084\u0001\u0010tR\u0016\u0010\u0085\u0001\u001a\t\u0012\u0004\u0012\u00020}0\u0081\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u00020}0r\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0087\u0001\u0010tR\u0015\u0010\u0088\u0001\u001a\u0008\u0012\u0004\u0012\u00020v0pX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0089\u0001\u001a\u0008\u0012\u0004\u0012\u00020v0r\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008a\u0001\u0010tR\u0015\u0010\u008b\u0001\u001a\u0008\u0012\u0004\u0012\u00020v0pX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u008c\u0001\u001a\u0008\u0012\u0004\u0012\u00020v0r\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008d\u0001\u0010tR\u0015\u0010\u008e\u0001\u001a\u0008\u0012\u0004\u0012\u00020v0pX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u008f\u0001\u001a\u0008\u0012\u0004\u0012\u00020v0r\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0090\u0001\u0010tR\u0017\u0010\u0091\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0pX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0092\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0r\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0093\u0001\u0010tR\u0015\u0010\u0094\u0001\u001a\u0008\u0012\u0004\u0012\u00020v0pX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0095\u0001\u001a\u0008\u0012\u0004\u0012\u00020v0r\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0096\u0001\u0010tR\u001d\u0010\u0097\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u001b0\u0098\u00010\u0081\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0099\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u001b0\u0098\u00010r\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u009a\u0001\u0010tR\u0017\u0010\u009b\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0pX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u009c\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0r\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u009d\u0001\u0010tR\u0016\u0010\u009e\u0001\u001a\t\u0012\u0005\u0012\u00030\u009f\u00010pX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u00a0\u0001\u001a\t\u0012\u0005\u0012\u00030\u009f\u00010r\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00a1\u0001\u0010tR\u0018\u0010\u00a2\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u00a3\u00010pX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u00a4\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u00a3\u00010r\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00a5\u0001\u0010tR\u0016\u0010\u00a6\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a7\u00010pX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u00a8\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a7\u00010r\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00a9\u0001\u0010tR\u0015\u0010\u00aa\u0001\u001a\u0008\u0012\u0004\u0012\u00020v0pX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u00ab\u0001\u001a\u0008\u0012\u0004\u0012\u00020v0r\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00ac\u0001\u0010tR\u0016\u0010\u00ad\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ae\u00010pX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u00af\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ae\u00010r\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00b0\u0001\u0010tR\u0018\u0010\u00b1\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u00b2\u00010pX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u00b3\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u00b2\u00010r\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00b4\u0001\u0010tR\u0016\u0010\u00b5\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ae\u00010pX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u00b6\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ae\u00010r\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00b7\u0001\u0010tR\u0015\u0010\u00b8\u0001\u001a\u0008\u0012\u0004\u0012\u00020v0pX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u00b9\u0001\u001a\u0008\u0012\u0004\u0012\u00020v0r\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00ba\u0001\u0010t\u00a8\u0006\u0085\u0002"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "addDeviceRepository",
        "Lcom/immediasemi/blink/adddevice/AddDeviceRepository;",
        "cameraRepository",
        "Lcom/immediasemi/blink/db/CameraRepository;",
        "kvPairRepository",
        "Lcom/immediasemi/blink/db/KeyValuePairRepository;",
        "networkRepository",
        "Lcom/immediasemi/blink/db/NetworkRepository;",
        "sharedPrefsWrapper",
        "Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;",
        "appContext",
        "Landroid/content/Context;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "retrofitBuilder",
        "Lretrofit2/Retrofit$Builder;",
        "accessoryRepository",
        "Lcom/immediasemi/blink/db/accessories/AccessoryRepository;",
        "syncModuleTableRepository",
        "Lcom/immediasemi/blink/db/SyncModuleTableRepository;",
        "featureResolver",
        "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
        "<init>",
        "(Lcom/immediasemi/blink/adddevice/AddDeviceRepository;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lretrofit2/Retrofit$Builder;Lcom/immediasemi/blink/db/accessories/AccessoryRepository;Lcom/immediasemi/blink/db/SyncModuleTableRepository;Lcom/immediasemi/blink/common/flag/FeatureResolver;)V",
        "serialNumber",
        "",
        "getSerialNumber",
        "()Ljava/lang/String;",
        "setSerialNumber",
        "(Ljava/lang/String;)V",
        "deviceId",
        "",
        "getDeviceId",
        "()Ljava/lang/Long;",
        "setDeviceId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "updatingSyncModuleFirmwareCommandId",
        "getUpdatingSyncModuleFirmwareCommandId",
        "setUpdatingSyncModuleFirmwareCommandId",
        "onboardingDeviceCommandId",
        "getOnboardingDeviceCommandId",
        "setOnboardingDeviceCommandId",
        "deviceOnboardingCategory",
        "Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;",
        "getDeviceOnboardingCategory",
        "()Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;",
        "setDeviceOnboardingCategory",
        "(Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;)V",
        "deviceType",
        "Lcom/immediasemi/blink/utils/onboarding/DeviceType;",
        "getDeviceType",
        "()Lcom/immediasemi/blink/utils/onboarding/DeviceType;",
        "setDeviceType",
        "(Lcom/immediasemi/blink/utils/onboarding/DeviceType;)V",
        "deviceSubtype",
        "getDeviceSubtype",
        "setDeviceSubtype",
        "networkId",
        "getNetworkId",
        "setNetworkId",
        "wasSerialScanned",
        "",
        "getWasSerialScanned",
        "()Z",
        "setWasSerialScanned",
        "(Z)V",
        "onboardingType",
        "Lcom/immediasemi/blink/utils/onboarding/OnboardingType;",
        "getOnboardingType",
        "()Lcom/immediasemi/blink/utils/onboarding/OnboardingType;",
        "setOnboardingType",
        "(Lcom/immediasemi/blink/utils/onboarding/OnboardingType;)V",
        "qrCodeScan",
        "getQrCodeScan",
        "setQrCodeScan",
        "endpointState",
        "Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;",
        "getEndpointState",
        "()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;",
        "setEndpointState",
        "(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;)V",
        "revision",
        "Lcom/immediasemi/blink/db/CameraRevision;",
        "getRevision",
        "()Lcom/immediasemi/blink/db/CameraRevision;",
        "setRevision",
        "(Lcom/immediasemi/blink/db/CameraRevision;)V",
        "manuallyConnectingToBlinkDevice",
        "getManuallyConnectingToBlinkDevice",
        "setManuallyConnectingToBlinkDevice",
        "autoRegistrationName",
        "getAutoRegistrationName",
        "setAutoRegistrationName",
        "triedToConnectToQAndAboveApi",
        "deviceService",
        "Lcom/immediasemi/blink/api/retrofit/SyncModuleService;",
        "destinationAfterOnboardingCamera",
        "Landroidx/navigation/NavDirections;",
        "getDestinationAfterOnboardingCamera",
        "()Landroidx/navigation/NavDirections;",
        "setDestinationAfterOnboardingCamera",
        "(Landroidx/navigation/NavDirections;)V",
        "accessoryPiggybackPayload",
        "Lcom/immediasemi/blink/adddevice/AccessoryPiggybackPayload;",
        "getAccessoryPiggybackPayload",
        "()Lcom/immediasemi/blink/adddevice/AccessoryPiggybackPayload;",
        "setAccessoryPiggybackPayload",
        "(Lcom/immediasemi/blink/adddevice/AccessoryPiggybackPayload;)V",
        "_cancelButtonVisibility",
        "Landroidx/lifecycle/SingleLiveEvent;",
        "cancelButtonVisibility",
        "Landroidx/lifecycle/LiveData;",
        "getCancelButtonVisibility",
        "()Landroidx/lifecycle/LiveData;",
        "_waitingForFirmwareUpdate",
        "",
        "waitingForFirmwareUpdate",
        "getWaitingForFirmwareUpdate",
        "_readyForAddDevice",
        "readyForAddDevice",
        "getReadyForAddDevice",
        "_addCameraError",
        "",
        "addCameraError",
        "getAddCameraError",
        "_canTryOnboardingDevice",
        "Landroidx/lifecycle/MutableLiveData;",
        "kotlin.jvm.PlatformType",
        "canTryOnboardingDevice",
        "getCanTryOnboardingDevice",
        "_errorAddingDevice",
        "errorAddingDevice",
        "getErrorAddingDevice",
        "_openAutomaticOnboarding",
        "openAutomaticOnboarding",
        "getOpenAutomaticOnboarding",
        "_openManualOnboarding",
        "openManualOnboarding",
        "getOpenManualOnboarding",
        "_networkAvailable",
        "networkAvailable",
        "getNetworkAvailable",
        "_promptConnectToBlinkForQAndAbove",
        "promptConnectToBlinkForQAndAbove",
        "getPromptConnectToBlinkForQAndAbove",
        "_openOtherWiFiFlow",
        "openOtherWiFiFlow",
        "getOpenOtherWiFiFlow",
        "_securityTypes",
        "",
        "securityTypes",
        "getSecurityTypes",
        "_typeSelected",
        "typeSelected",
        "getTypeSelected",
        "_openEnterWifiPassword",
        "Lcom/immediasemi/blink/models/AccessPoint;",
        "openEnterWifiPassword",
        "getOpenEnterWifiPassword",
        "_getFirmwareResponse",
        "Lcom/immediasemi/blink/utils/GetFirmwareEndpointResponse;",
        "getFirmwareResponse",
        "getGetFirmwareResponse",
        "_getFirmwareError",
        "Lcom/immediasemi/blink/api/retrofit/RetrofitError;",
        "getFirmwareError",
        "getGetFirmwareError",
        "_keyToSmResponse",
        "keyToSmResponse",
        "getKeyToSmResponse",
        "_keyToSmError",
        "Lcom/immediasemi/blink/models/BlinkError;",
        "keyToSmError",
        "getKeyToSmError",
        "_ssidListResponse",
        "Lcom/immediasemi/blink/models/AccessPoints;",
        "ssidListResponse",
        "getSsidListResponse",
        "_ssidListError",
        "ssidListError",
        "getSsidListError",
        "_showWepNetworkWarningDialog",
        "showWepNetworkWarningDialog",
        "getShowWepNetworkWarningDialog",
        "deviceTypeString",
        "onboardingTypeString",
        "setCurrentRevision",
        "revisionString",
        "setCancelButtonVisibility",
        "isVisible",
        "shouldCancelButtonBeVisible",
        "resetAccesoryPayload",
        "addCamera",
        "body",
        "Lcom/immediasemi/blink/device/onboard/camera/AddCameraBody;",
        "startOnboardingDevice",
        "context",
        "startOnboardingWatson",
        "startOnboardingSyncModule",
        "startOnboardingOwl",
        "startOwlWifiChange",
        "owlId",
        "onOwlConnected",
        "Lcom/immediasemi/blink/api/retrofit/OwlAddBody;",
        "startOnboardingLotus",
        "startLotusWifiChange",
        "lotusId",
        "onLotusConnected",
        "Lcom/immediasemi/blink/api/retrofit/AddLotusResponse;",
        "retryOnboardingWithNewStartCommand",
        "deviceOnboardingSuccess",
        "setLotusForMigration",
        "cameraId",
        "startProcessOfConnectingPhoneToDeviceViaWifi",
        "updateServerAboutPhoneInformation",
        "needsWifiWatchdogDisabled",
        "tryAutomaticOnboardingUsingAndroidQApi",
        "connectToBlinkForQAndAbove",
        "onNetworkAvailable",
        "onNetworkUnavailable",
        "openOtherWifiNetworkFlow",
        "selectOtherSecurityType",
        "type",
        "isNetworkBlocked",
        "accessPoint",
        "getSecurityTypeColor",
        "Lcom/ring/android/safe/databinding/Color;",
        "getSecurityTypeIcon",
        "",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "getOtherSecurityTypeOptions",
        "tryConnectionWithDevice",
        "getSyncModuleService",
        "getFirmwareVersion",
        "getFirmwareVersionOnResult",
        "response",
        "getFirmwareVersionOnError",
        "retrofitError",
        "sendKeyToSm",
        "sendKeyToSmOnResult",
        "sendKeyToSmOnError",
        "blinkError",
        "getNetwork",
        "Lcom/immediasemi/blink/utils/NetworkInfo;",
        "getSedonasWithoutAccessories",
        "Lcom/immediasemi/blink/db/Camera;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendSSidRequest",
        "getSyncModules",
        "Lcom/immediasemi/blink/db/SyncModule;",
        "networkSupportsVideoOver900",
        "(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cameraSupportVideoOver900",
        "ssidListOnResult",
        "accessPoints",
        "ssidListOnError",
        "EndpointState",
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

.field public static final AUTOMATIC_ONBOARDING_TIMEOUT:I = 0xea60
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$Companion;

.field public static final WATCHDOG_ENABLED:Ljava/lang/String; = "1"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WIFI_WATCHDOG_POOR_NETWORK_TEST_ENABLED:Ljava/lang/String; = "wifi_watchdog_poor_network_test_enabled"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final _addCameraError:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final _canTryOnboardingDevice:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _cancelButtonVisibility:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _errorAddingDevice:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final _getFirmwareError:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Lcom/immediasemi/blink/api/retrofit/RetrofitError;",
            ">;"
        }
    .end annotation
.end field

.field private final _getFirmwareResponse:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Lcom/immediasemi/blink/utils/GetFirmwareEndpointResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final _keyToSmError:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Lcom/immediasemi/blink/models/BlinkError;",
            ">;"
        }
    .end annotation
.end field

.field private final _keyToSmResponse:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final _networkAvailable:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final _openAutomaticOnboarding:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final _openEnterWifiPassword:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Lcom/immediasemi/blink/models/AccessPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final _openManualOnboarding:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final _openOtherWiFiFlow:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final _promptConnectToBlinkForQAndAbove:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _readyForAddDevice:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final _securityTypes:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _showWepNetworkWarningDialog:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final _ssidListError:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Lcom/immediasemi/blink/models/BlinkError;",
            ">;"
        }
    .end annotation
.end field

.field private final _ssidListResponse:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Lcom/immediasemi/blink/models/AccessPoints;",
            ">;"
        }
    .end annotation
.end field

.field private final _typeSelected:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _waitingForFirmwareUpdate:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private accessoryPiggybackPayload:Lcom/immediasemi/blink/adddevice/AccessoryPiggybackPayload;

.field private final accessoryRepository:Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

.field private final addCameraError:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final addDeviceRepository:Lcom/immediasemi/blink/adddevice/AddDeviceRepository;

.field private final appContext:Landroid/content/Context;

.field private autoRegistrationName:Ljava/lang/String;

.field private final cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

.field private final canTryOnboardingDevice:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final cancelButtonVisibility:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private destinationAfterOnboardingCamera:Landroidx/navigation/NavDirections;

.field private deviceId:Ljava/lang/Long;

.field private deviceOnboardingCategory:Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

.field private deviceService:Lcom/immediasemi/blink/api/retrofit/SyncModuleService;

.field private deviceSubtype:Ljava/lang/String;

.field private deviceType:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

.field private endpointState:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;

.field private final errorAddingDevice:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

.field private final getFirmwareError:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/api/retrofit/RetrofitError;",
            ">;"
        }
    .end annotation
.end field

.field private final getFirmwareResponse:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/utils/GetFirmwareEndpointResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final keyToSmError:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/models/BlinkError;",
            ">;"
        }
    .end annotation
.end field

.field private final keyToSmResponse:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final kvPairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

.field private manuallyConnectingToBlinkDevice:Z

.field private final networkAvailable:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private networkId:Ljava/lang/Long;

.field private final networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

.field private onboardingDeviceCommandId:Ljava/lang/Long;

.field private onboardingType:Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

.field private final openAutomaticOnboarding:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final openEnterWifiPassword:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/models/AccessPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final openManualOnboarding:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final openOtherWiFiFlow:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final promptConnectToBlinkForQAndAbove:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qrCodeScan:Z

.field private final readyForAddDevice:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final retrofitBuilder:Lretrofit2/Retrofit$Builder;

.field private revision:Lcom/immediasemi/blink/db/CameraRevision;

.field private final securityTypes:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private serialNumber:Ljava/lang/String;

.field private final sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

.field private final showWepNetworkWarningDialog:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final ssidListError:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/models/BlinkError;",
            ">;"
        }
    .end annotation
.end field

.field private final ssidListResponse:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/models/AccessPoints;",
            ">;"
        }
    .end annotation
.end field

.field private final syncModuleTableRepository:Lcom/immediasemi/blink/db/SyncModuleTableRepository;

.field private triedToConnectToQAndAboveApi:Z

.field private final typeSelected:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private updatingSyncModuleFirmwareCommandId:Ljava/lang/Long;

.field private final waitingForFirmwareUpdate:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private wasSerialScanned:Z


# direct methods
.method public static synthetic $r8$lambda$BDL77RlvcPRAbl8YcyJ6jkb0cqY(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getSyncModuleService$lambda$7(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HguQ9-fvfws6ZEUaURapDSFV7BQ(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getSyncModuleService$lambda$6(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Hl89ig251nzdGVwir9JqPuuK7T0(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getSyncModuleService$lambda$5(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->Companion:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/adddevice/AddDeviceRepository;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lretrofit2/Retrofit$Builder;Lcom/immediasemi/blink/db/accessories/AccessoryRepository;Lcom/immediasemi/blink/db/SyncModuleTableRepository;Lcom/immediasemi/blink/common/flag/FeatureResolver;)V
    .locals 1
    .param p6    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "addDeviceRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kvPairRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPrefsWrapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrofitBuilder"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessoryRepository"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncModuleTableRepository"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureResolver"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->addDeviceRepository:Lcom/immediasemi/blink/adddevice/AddDeviceRepository;

    iput-object p2, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    iput-object p3, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->kvPairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    iput-object p4, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    iput-object p5, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    iput-object p6, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->appContext:Landroid/content/Context;

    iput-object p7, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p8, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->retrofitBuilder:Lretrofit2/Retrofit$Builder;

    iput-object p9, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->accessoryRepository:Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

    iput-object p10, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->syncModuleTableRepository:Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    iput-object p11, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    invoke-virtual {p5}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->getOnboardingSyncModuleNumber()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->serialNumber:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object p1

    iget-object p1, p1, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->currentOnboardDeviceType:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->deviceType:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-interface {p4}, Lcom/immediasemi/blink/db/NetworkRepository;->getLastNetworkId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->networkId:Ljava/lang/Long;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->qrCodeScan:Z

    sget-object p2, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;->FIRMWARE_VERSION:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;

    iput-object p2, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->endpointState:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;

    sget-object p2, Lcom/immediasemi/blink/db/CameraRevision;->UNKNOWN:Lcom/immediasemi/blink/db/CameraRevision;

    iput-object p2, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->revision:Lcom/immediasemi/blink/db/CameraRevision;

    new-instance p2, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p2}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p2, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->_cancelButtonVisibility:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p2, Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->cancelButtonVisibility:Landroidx/lifecycle/LiveData;

    new-instance p2, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p2}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p2, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->_waitingForFirmwareUpdate:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p2, Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->waitingForFirmwareUpdate:Landroidx/lifecycle/LiveData;

    new-instance p2, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p2}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p2, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->_readyForAddDevice:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p2, Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->readyForAddDevice:Landroidx/lifecycle/LiveData;

    new-instance p2, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p2}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p2, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->_addCameraError:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p2, Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->addCameraError:Landroidx/lifecycle/LiveData;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->_canTryOnboardingDevice:Landroidx/lifecycle/MutableLiveData;

    check-cast p2, Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->canTryOnboardingDevice:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->_errorAddingDevice:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->errorAddingDevice:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->_openAutomaticOnboarding:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->openAutomaticOnboarding:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->_openManualOnboarding:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->openManualOnboarding:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->_networkAvailable:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->networkAvailable:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->_promptConnectToBlinkForQAndAbove:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->promptConnectToBlinkForQAndAbove:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->_openOtherWiFiFlow:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->openOtherWiFiFlow:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->_securityTypes:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->securityTypes:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->_typeSelected:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->typeSelected:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->_openEnterWifiPassword:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->openEnterWifiPassword:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->_getFirmwareResponse:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getFirmwareResponse:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->_getFirmwareError:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getFirmwareError:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->_keyToSmResponse:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->keyToSmResponse:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->_keyToSmError:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->keyToSmError:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->_ssidListResponse:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->ssidListResponse:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->_ssidListError:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->ssidListError:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->_showWepNetworkWarningDialog:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->showWepNetworkWarningDialog:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getAddDeviceRepository$p(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;)Lcom/immediasemi/blink/adddevice/AddDeviceRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->addDeviceRepository:Lcom/immediasemi/blink/adddevice/AddDeviceRepository;

    return-object p0
.end method

.method public static final synthetic access$getAppContext$p(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getCameraRepository$p(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;)Lcom/immediasemi/blink/db/CameraRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    return-object p0
.end method

.method public static final synthetic access$getFeatureResolver$p(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;)Lcom/immediasemi/blink/common/flag/FeatureResolver;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    return-object p0
.end method

.method public static final synthetic access$getFirmwareVersionOnError(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;Lcom/immediasemi/blink/api/retrofit/RetrofitError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getFirmwareVersionOnError(Lcom/immediasemi/blink/api/retrofit/RetrofitError;)V

    return-void
.end method

.method public static final synthetic access$getFirmwareVersionOnResult(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;Lcom/immediasemi/blink/utils/GetFirmwareEndpointResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getFirmwareVersionOnResult(Lcom/immediasemi/blink/utils/GetFirmwareEndpointResponse;)V

    return-void
.end method

.method public static final synthetic access$getKvPairRepository$p(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;)Lcom/immediasemi/blink/db/KeyValuePairRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->kvPairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    return-object p0
.end method

.method public static final synthetic access$getSharedPrefsWrapper$p(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;)Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    return-object p0
.end method

.method public static final synthetic access$get_addCameraError$p(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->_addCameraError:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_canTryOnboardingDevice$p(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->_canTryOnboardingDevice:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_errorAddingDevice$p(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->_errorAddingDevice:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_readyForAddDevice$p(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->_readyForAddDevice:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_waitingForFirmwareUpdate$p(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->_waitingForFirmwareUpdate:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$onLotusConnected(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;Lcom/immediasemi/blink/api/retrofit/AddLotusResponse;Ljava/lang/String;JLcom/immediasemi/blink/utils/onboarding/OnboardingType;ZLcom/immediasemi/blink/db/CameraRevision;Landroid/content/Context;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->onLotusConnected(Lcom/immediasemi/blink/api/retrofit/AddLotusResponse;Ljava/lang/String;JLcom/immediasemi/blink/utils/onboarding/OnboardingType;ZLcom/immediasemi/blink/db/CameraRevision;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$onNetworkAvailable(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->onNetworkAvailable(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$onOwlConnected(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;Lcom/immediasemi/blink/api/retrofit/OwlAddBody;JLcom/immediasemi/blink/utils/onboarding/OnboardingType;ZLandroid/content/Context;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->onOwlConnected(Lcom/immediasemi/blink/api/retrofit/OwlAddBody;JLcom/immediasemi/blink/utils/onboarding/OnboardingType;ZLandroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$sendKeyToSmOnError(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;Lcom/immediasemi/blink/models/BlinkError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->sendKeyToSmOnError(Lcom/immediasemi/blink/models/BlinkError;)V

    return-void
.end method

.method public static final synthetic access$sendKeyToSmOnResult(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->sendKeyToSmOnResult()V

    return-void
.end method

.method public static final synthetic access$setLotusForMigration(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->setLotusForMigration(Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic access$ssidListOnError(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;Lcom/immediasemi/blink/models/BlinkError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->ssidListOnError(Lcom/immediasemi/blink/models/BlinkError;)V

    return-void
.end method

.method public static final synthetic access$ssidListOnResult(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;Lcom/immediasemi/blink/models/AccessPoints;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->ssidListOnResult(Lcom/immediasemi/blink/models/AccessPoints;)V

    return-void
.end method

.method private final getFirmwareVersion()V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->deviceService:Lcom/immediasemi/blink/api/retrofit/SyncModuleService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/immediasemi/blink/api/retrofit/SyncModuleService;->getFirmwareVersion()Lrx/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$getFirmwareVersion$1;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$getFirmwareVersion$1;-><init>(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;)V

    check-cast v1, Lrx/Subscriber;

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    :cond_0
    return-void
.end method

.method private final getFirmwareVersionOnError(Lcom/immediasemi/blink/api/retrofit/RetrofitError;)V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->_getFirmwareError:Landroidx/lifecycle/SingleLiveEvent;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final getFirmwareVersionOnResult(Lcom/immediasemi/blink/utils/GetFirmwareEndpointResponse;)V
    .locals 2

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->connected_to_device:Z

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/immediasemi/blink/utils/GetFirmwareEndpointResponse;->encryption:I

    if-lez v0, :cond_0

    sget-object v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;->KEY:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;

    iput-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->endpointState:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->_getFirmwareResponse:Landroidx/lifecycle/SingleLiveEvent;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->sendKeyToSm()V

    return-void

    :cond_0
    sget-object v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;->SSID:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;

    iput-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->endpointState:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->_getFirmwareResponse:Landroidx/lifecycle/SingleLiveEvent;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v1, p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->sendSSidRequest$default(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;Landroid/content/Context;ILjava/lang/Object;)V

    return-void
.end method

.method private static final getSyncModuleService$lambda$5(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-class v1, Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSimpleName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final getSyncModuleService$lambda$6(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-class v1, Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSimpleName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final getSyncModuleService$lambda$7(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-class v1, Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSimpleName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final isNetworkBlocked(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "wep"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->smType:Lcom/immediasemi/blink/db/enums/SyncModuleType;

    sget-object v1, Lcom/immediasemi/blink/db/enums/SyncModuleType;->SM3_LITE:Lcom/immediasemi/blink/db/enums/SyncModuleType;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->currentOnboardDeviceType:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    sget-object v1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->CRANE:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v3
.end method

.method private final needsWifiWatchdogDisabled(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "wifi_watchdog_poor_network_test_enabled"

    invoke-static {p1, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final onLotusConnected(Lcom/immediasemi/blink/api/retrofit/AddLotusResponse;Ljava/lang/String;JLcom/immediasemi/blink/utils/onboarding/OnboardingType;ZLcom/immediasemi/blink/db/CameraRevision;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-virtual {v0, p2}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->setOnboardingSyncModuleNumber(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-virtual {p5}, Lcom/immediasemi/blink/utils/onboarding/OnboardingType;->getIdentifier()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->setOnboardingDeviceType(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/AddLotusResponse;->getId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->setOnboardingCommandId(J)V

    iget-object p2, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-virtual {p2, p3, p4}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->setOnboardingNetworkId(J)V

    iget-object p2, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-virtual {p7}, Lcom/immediasemi/blink/db/CameraRevision;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->setOnboardingRevision(Ljava/lang/String;)V

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object p2

    sget-object p3, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->LotusDoorbell:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    iput-object p3, p2, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->currentOnboardDeviceType:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object p2

    iput-object p7, p2, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->currentRevision:Lcom/immediasemi/blink/db/CameraRevision;

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object p2

    const/4 p3, 0x0

    iput-object p3, p2, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->security_types:Ljava/util/ArrayList;

    invoke-static {}, Lcom/immediasemi/blink/utils/SMEncryptionData;->getInstance()Lcom/immediasemi/blink/utils/SMEncryptionData;

    move-result-object p2

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/AddLotusResponse;->getDoorbell()Lcom/immediasemi/blink/api/retrofit/AddLotusDoorbell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/immediasemi/blink/api/retrofit/AddLotusDoorbell;->getToken()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/immediasemi/blink/utils/SMEncryptionData;->auth:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/utils/SMEncryptionData;->getInstance()Lcom/immediasemi/blink/utils/SMEncryptionData;

    move-result-object p2

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/AddLotusResponse;->getDoorbell()Lcom/immediasemi/blink/api/retrofit/AddLotusDoorbell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/immediasemi/blink/api/retrofit/AddLotusDoorbell;->getId()J

    move-result-wide p3

    iput-wide p3, p2, Lcom/immediasemi/blink/utils/SMEncryptionData;->device_id:J

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object p2

    iget-object p3, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-virtual {p2, p3, p8}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->updateServerAboutStartRequest(Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/AddLotusResponse;->getDoorbell()Lcom/immediasemi/blink/api/retrofit/AddLotusDoorbell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/api/retrofit/AddLotusDoorbell;->getSessionKeys()Lcom/immediasemi/blink/api/retrofit/SessionKeys;

    move-result-object p2

    iget-object p2, p2, Lcom/immediasemi/blink/api/retrofit/SessionKeys;->session_key:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/AddLotusResponse;->getDoorbell()Lcom/immediasemi/blink/api/retrofit/AddLotusDoorbell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/api/retrofit/AddLotusDoorbell;->getSessionKeys()Lcom/immediasemi/blink/api/retrofit/SessionKeys;

    move-result-object p2

    iget-object p2, p2, Lcom/immediasemi/blink/api/retrofit/SessionKeys;->encrypted_session_key:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/immediasemi/blink/utils/SMEncryptionData;->getInstance()Lcom/immediasemi/blink/utils/SMEncryptionData;

    move-result-object p2

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/AddLotusResponse;->getDoorbell()Lcom/immediasemi/blink/api/retrofit/AddLotusDoorbell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/immediasemi/blink/api/retrofit/AddLotusDoorbell;->getSessionKeys()Lcom/immediasemi/blink/api/retrofit/SessionKeys;

    move-result-object p3

    iget-object p3, p3, Lcom/immediasemi/blink/api/retrofit/SessionKeys;->encrypted_session_key:Ljava/lang/String;

    iput-object p3, p2, Lcom/immediasemi/blink/utils/SMEncryptionData;->encrypted_session_key:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/utils/SMEncryptionData;->getInstance()Lcom/immediasemi/blink/utils/SMEncryptionData;

    move-result-object p2

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/AddLotusResponse;->getDoorbell()Lcom/immediasemi/blink/api/retrofit/AddLotusDoorbell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/AddLotusDoorbell;->getSessionKeys()Lcom/immediasemi/blink/api/retrofit/SessionKeys;

    move-result-object p1

    iget-object p1, p1, Lcom/immediasemi/blink/api/retrofit/SessionKeys;->session_key:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/immediasemi/blink/utils/SMEncryptionData;->setSession_key(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object p1

    iget-object p2, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    iget-object p3, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->appContext:Landroid/content/Context;

    invoke-virtual {p1, p6, p2, p3}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->updateServerAboutQRscanning(ZLcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->_canTryOnboardingDevice:Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p0, p8}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->startProcessOfConnectingPhoneToDeviceViaWifi(Landroid/content/Context;)V

    return-void
.end method

.method private final onNetworkAvailable(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->tryConnectionWithDevice(Landroid/content/Context;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "On network available is called for Q and above"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final onOwlConnected(Lcom/immediasemi/blink/api/retrofit/OwlAddBody;JLcom/immediasemi/blink/utils/onboarding/OnboardingType;ZLandroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->serialNumber:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-virtual {v1, v0}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->setOnboardingSyncModuleNumber(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-virtual {p4}, Lcom/immediasemi/blink/utils/onboarding/OnboardingType;->getIdentifier()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->setOnboardingDeviceType(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    iget-wide v0, p1, Lcom/immediasemi/blink/api/retrofit/OwlAddBody;->id:J

    invoke-virtual {p4, v0, v1}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->setOnboardingCommandId(J)V

    iget-object p4, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-virtual {p4, p2, p3}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->setOnboardingNetworkId(J)V

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object p2

    iget-object p3, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->deviceType:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    if-nez p3, :cond_1

    sget-object p3, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->OWL:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    :cond_1
    iput-object p3, p2, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->currentOnboardDeviceType:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object p2

    const/4 p3, 0x0

    iput-object p3, p2, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->security_types:Ljava/util/ArrayList;

    invoke-static {}, Lcom/immediasemi/blink/utils/SMEncryptionData;->getInstance()Lcom/immediasemi/blink/utils/SMEncryptionData;

    move-result-object p2

    iget-object p3, p1, Lcom/immediasemi/blink/api/retrofit/OwlAddBody;->owl:Lcom/immediasemi/blink/api/retrofit/Owl;

    iget-object p3, p3, Lcom/immediasemi/blink/api/retrofit/Owl;->token:Ljava/lang/String;

    iput-object p3, p2, Lcom/immediasemi/blink/utils/SMEncryptionData;->auth:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/utils/SMEncryptionData;->getInstance()Lcom/immediasemi/blink/utils/SMEncryptionData;

    move-result-object p2

    iget-object p3, p1, Lcom/immediasemi/blink/api/retrofit/OwlAddBody;->owl:Lcom/immediasemi/blink/api/retrofit/Owl;

    iget-wide p3, p3, Lcom/immediasemi/blink/api/retrofit/Owl;->id:J

    iput-wide p3, p2, Lcom/immediasemi/blink/utils/SMEncryptionData;->device_id:J

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object p2

    iget-object p3, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-virtual {p2, p3, p6}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->updateServerAboutStartRequest(Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V

    iget-object p2, p1, Lcom/immediasemi/blink/api/retrofit/OwlAddBody;->owl:Lcom/immediasemi/blink/api/retrofit/Owl;

    iget-object p2, p2, Lcom/immediasemi/blink/api/retrofit/Owl;->session_keys:Lcom/immediasemi/blink/api/retrofit/SessionKeys;

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/immediasemi/blink/api/retrofit/OwlAddBody;->owl:Lcom/immediasemi/blink/api/retrofit/Owl;

    iget-object p2, p2, Lcom/immediasemi/blink/api/retrofit/Owl;->session_keys:Lcom/immediasemi/blink/api/retrofit/SessionKeys;

    iget-object p2, p2, Lcom/immediasemi/blink/api/retrofit/SessionKeys;->session_key:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p1, Lcom/immediasemi/blink/api/retrofit/OwlAddBody;->owl:Lcom/immediasemi/blink/api/retrofit/Owl;

    iget-object p2, p2, Lcom/immediasemi/blink/api/retrofit/Owl;->session_keys:Lcom/immediasemi/blink/api/retrofit/SessionKeys;

    iget-object p2, p2, Lcom/immediasemi/blink/api/retrofit/SessionKeys;->encrypted_session_key:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Lcom/immediasemi/blink/utils/SMEncryptionData;->getInstance()Lcom/immediasemi/blink/utils/SMEncryptionData;

    move-result-object p2

    iget-object p3, p1, Lcom/immediasemi/blink/api/retrofit/OwlAddBody;->owl:Lcom/immediasemi/blink/api/retrofit/Owl;

    iget-object p3, p3, Lcom/immediasemi/blink/api/retrofit/Owl;->session_keys:Lcom/immediasemi/blink/api/retrofit/SessionKeys;

    iget-object p3, p3, Lcom/immediasemi/blink/api/retrofit/SessionKeys;->encrypted_session_key:Ljava/lang/String;

    iput-object p3, p2, Lcom/immediasemi/blink/utils/SMEncryptionData;->encrypted_session_key:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/utils/SMEncryptionData;->getInstance()Lcom/immediasemi/blink/utils/SMEncryptionData;

    move-result-object p2

    iget-object p1, p1, Lcom/immediasemi/blink/api/retrofit/OwlAddBody;->owl:Lcom/immediasemi/blink/api/retrofit/Owl;

    iget-object p1, p1, Lcom/immediasemi/blink/api/retrofit/Owl;->session_keys:Lcom/immediasemi/blink/api/retrofit/SessionKeys;

    iget-object p1, p1, Lcom/immediasemi/blink/api/retrofit/SessionKeys;->session_key:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/immediasemi/blink/utils/SMEncryptionData;->setSession_key(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object p1

    iget-object p2, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    iget-object p3, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->appContext:Landroid/content/Context;

    invoke-virtual {p1, p5, p2, p3}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->updateServerAboutQRscanning(ZLcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->_canTryOnboardingDevice:Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p0, p6}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->startProcessOfConnectingPhoneToDeviceViaWifi(Landroid/content/Context;)V

    return-void
.end method

.method private final sendKeyToSm()V
    .locals 12

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->deviceService:Lcom/immediasemi/blink/api/retrofit/SyncModuleService;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/immediasemi/blink/utils/SMSetKeyBody;

    invoke-direct {v1}, Lcom/immediasemi/blink/utils/SMSetKeyBody;-><init>()V

    invoke-static {}, Lcom/immediasemi/blink/utils/SMEncryptionData;->getInstance()Lcom/immediasemi/blink/utils/SMEncryptionData;

    move-result-object v2

    iget v2, v2, Lcom/immediasemi/blink/utils/SMEncryptionData;->encryptionKeyType:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v3, "Encryption Type is not set"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/immediasemi/blink/utils/SMEncryptionData;->getInstance()Lcom/immediasemi/blink/utils/SMEncryptionData;

    move-result-object v2

    iget-object v2, v2, Lcom/immediasemi/blink/utils/SMEncryptionData;->encrypted_session_key_v2:Ljava/lang/String;

    iput-object v2, v1, Lcom/immediasemi/blink/utils/SMSetKeyBody;->encrypted_session_key:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/immediasemi/blink/utils/SMEncryptionData;->getInstance()Lcom/immediasemi/blink/utils/SMEncryptionData;

    move-result-object v2

    iget-object v2, v2, Lcom/immediasemi/blink/utils/SMEncryptionData;->encrypted_session_key:Ljava/lang/String;

    iput-object v2, v1, Lcom/immediasemi/blink/utils/SMSetKeyBody;->encrypted_session_key:Ljava/lang/String;

    :goto_0
    iget-object v1, v1, Lcom/immediasemi/blink/utils/SMSetKeyBody;->encrypted_session_key:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "application/octet-stream"

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/immediasemi/blink/api/retrofit/SyncModuleService;->setKey(Lokhttp3/RequestBody;)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$sendKeyToSm$1$1;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$sendKeyToSm$1$1;-><init>(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;)V

    check-cast v1, Lrx/Subscriber;

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    :cond_2
    return-void
.end method

.method private final sendKeyToSmOnError(Lcom/immediasemi/blink/models/BlinkError;)V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->_keyToSmError:Landroidx/lifecycle/SingleLiveEvent;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final sendKeyToSmOnResult()V
    .locals 3

    invoke-static {}, Lcom/immediasemi/blink/utils/SMEncryptionData;->getInstance()Lcom/immediasemi/blink/utils/SMEncryptionData;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/immediasemi/blink/utils/SMEncryptionData;->encryptData:Z

    invoke-static {}, Lcom/immediasemi/blink/utils/SMEncryptionData;->getInstance()Lcom/immediasemi/blink/utils/SMEncryptionData;

    move-result-object v0

    iput-boolean v1, v0, Lcom/immediasemi/blink/utils/SMEncryptionData;->decryptData:Z

    sget-object v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;->SSID:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;

    iput-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->endpointState:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->_keyToSmResponse:Landroidx/lifecycle/SingleLiveEvent;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->sendSSidRequest$default(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;Landroid/content/Context;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic sendSSidRequest$default(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;Landroid/content/Context;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->sendSSidRequest(Landroid/content/Context;)V

    return-void
.end method

.method private final setLotusForMigration(Ljava/lang/Long;)V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$setLotusForMigration$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$setLotusForMigration$1;-><init>(Ljava/lang/Long;Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final ssidListOnError(Lcom/immediasemi/blink/models/BlinkError;)V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->_ssidListError:Landroidx/lifecycle/SingleLiveEvent;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final ssidListOnResult(Lcom/immediasemi/blink/models/AccessPoints;)V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->_ssidListResponse:Landroidx/lifecycle/SingleLiveEvent;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final startLotusWifiChange(JLcom/immediasemi/blink/utils/onboarding/OnboardingType;JZLcom/immediasemi/blink/db/CameraRevision;Landroid/content/Context;)V
    .locals 15

    iget-object v7, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->serialNumber:Ljava/lang/String;

    if-eqz v7, :cond_0

    new-instance v2, Lcom/immediasemi/blink/device/onboard/OnboardingBody;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v0, v1}, Lcom/immediasemi/blink/device/onboard/OnboardingBody;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    move-wide/from16 v3, p1

    invoke-virtual {v0, v3, v4}, Lcom/immediasemi/blink/db/Camera$Companion;->getServerIdFromLocalId(J)J

    move-result-wide v5

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startLotusWifiChange$1;

    const/4 v12, 0x0

    move-object v1, p0

    move-object/from16 v8, p3

    move-wide/from16 v3, p4

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v0 .. v12}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startLotusWifiChange$1;-><init>(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;Lcom/immediasemi/blink/device/onboard/OnboardingBody;JJLjava/lang/String;Lcom/immediasemi/blink/utils/onboarding/OnboardingType;ZLcom/immediasemi/blink/db/CameraRevision;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p4, v0

    move/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p3, v3

    move-object/from16 p1, v13

    move-object/from16 p2, v14

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic startOnboardingDevice$default(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;Landroid/content/Context;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->startOnboardingDevice(Landroid/content/Context;J)V

    return-void
.end method

.method private final startOnboardingLotus(Lcom/immediasemi/blink/utils/onboarding/OnboardingType;JZLcom/immediasemi/blink/db/CameraRevision;Landroid/content/Context;)V
    .locals 12

    iget-object v2, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->serialNumber:Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingLotus$1;

    const/4 v9, 0x0

    move-object v1, p0

    move-object v5, p1

    move-wide v3, p2

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingLotus$1;-><init>(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;Ljava/lang/String;JLcom/immediasemi/blink/utils/onboarding/OnboardingType;ZLcom/immediasemi/blink/db/CameraRevision;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x0

    move/from16 p5, p1

    move-object/from16 p6, p2

    move-object/from16 p4, v0

    move-object p1, v10

    move-object p2, v11

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final startOnboardingOwl(Lcom/immediasemi/blink/utils/onboarding/OnboardingType;JZLandroid/content/Context;)V
    .locals 11

    iget-object v2, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->serialNumber:Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingOwl$1;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v5, p1

    move-wide v3, p2

    move v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingOwl$1;-><init>(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;Ljava/lang/String;JLcom/immediasemi/blink/utils/onboarding/OnboardingType;ZLandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v5, 0x0

    move-object v3, v9

    move-object v4, v10

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final startOnboardingSyncModule(Lcom/immediasemi/blink/utils/onboarding/OnboardingType;JZLandroid/content/Context;)V
    .locals 11

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingSyncModule$1;

    const/4 v10, 0x0

    move-object v4, p0

    move-object v7, p1

    move-wide v5, p2

    move v9, p4

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v10}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingSyncModule$1;-><init>(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;JLcom/immediasemi/blink/utils/onboarding/OnboardingType;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final startOnboardingWatson()V
    .locals 8

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->networkId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->serialNumber:Ljava/lang/String;

    if-eqz v4, :cond_0

    new-instance v1, Lcom/immediasemi/blink/device/onboard/camera/AddCameraBody;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/immediasemi/blink/device/onboard/camera/AddCameraBody;-><init>(JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->addCamera(Lcom/immediasemi/blink/device/onboard/camera/AddCameraBody;J)V

    :cond_0
    return-void
.end method

.method private final startOwlWifiChange(JLcom/immediasemi/blink/utils/onboarding/OnboardingType;JZLandroid/content/Context;)V
    .locals 12

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->serialNumber:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v3, Lcom/immediasemi/blink/device/onboard/OnboardingBody;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2, v1, v2}, Lcom/immediasemi/blink/device/onboard/OnboardingBody;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/immediasemi/blink/db/Camera$Companion;->getServerIdFromLocalId(J)J

    move-result-wide v6

    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOwlWifiChange$1;

    const/4 v11, 0x0

    move-object v2, p0

    move-object v8, p3

    move-wide/from16 v4, p4

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v11}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOwlWifiChange$1;-><init>(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;Lcom/immediasemi/blink/device/onboard/OnboardingBody;JJLcom/immediasemi/blink/utils/onboarding/OnboardingType;ZLandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object p3, p1

    move/from16 p6, v0

    move-object/from16 p5, v1

    move-object/from16 p7, v2

    move-object/from16 p4, v3

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final updateServerAboutPhoneInformation(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->needsWifiWatchdogDisabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    iget-object v2, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->appContext:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->updateServerAboutAdvancedWifiSettings(ZLcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V

    :cond_0
    invoke-static {p1}, Lcom/immediasemi/blink/utils/onboarding/Connectivity;->isConnectedMobile(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "Carrier Name = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    iget-object v2, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->appContext:Landroid/content/Context;

    invoke-virtual {v0, p1, v1, v2}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->updateServerAboutCellularData(Ljava/lang/String;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    check-cast p1, Ljava/lang/Throwable;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to get carrier name"

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final addCamera(Lcom/immediasemi/blink/device/onboard/camera/AddCameraBody;J)V
    .locals 9

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$addCamera$1;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-wide v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$addCamera$1;-><init>(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;Lcom/immediasemi/blink/device/onboard/camera/AddCameraBody;JLkotlin/coroutines/Continuation;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final cameraSupportVideoOver900(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$cameraSupportVideoOver900$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$cameraSupportVideoOver900$1;

    iget v1, v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$cameraSupportVideoOver900$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$cameraSupportVideoOver900$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$cameraSupportVideoOver900$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$cameraSupportVideoOver900$1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$cameraSupportVideoOver900$1;-><init>(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$cameraSupportVideoOver900$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$cameraSupportVideoOver900$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    iget-object p2, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput v3, v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$cameraSupportVideoOver900$1;->label:I

    invoke-interface {p2, v4, v5, v0}, Lcom/immediasemi/blink/db/CameraRepository;->getCameraByIdSuspend(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/immediasemi/blink/db/Camera;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/Camera;->getVo9Compatible()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final connectToBlinkForQAndAbove(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-static {v0}, Lcom/immediasemi/blink/utils/BlinkTextUtils;->getBlinkDeviceBroadcastedSsidName(Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v1

    iget-object v1, v1, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->networkObject:Landroid/net/Network;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v1

    iget-object v1, v1, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/immediasemi/blink/utils/onboarding/Connectivity;->forgetBlinkNetworkForQAndAbove(Landroid/content/Context;)V

    :cond_1
    new-instance v1, Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    invoke-direct {v1}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;->setSsid(Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;->build()Landroid/net/wifi/WifiNetworkSpecifier;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    check-cast v0, Landroid/net/NetworkSpecifier;

    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->setNetworkSpecifier(Landroid/net/NetworkSpecifier;)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$connectToBlinkForQAndAbove$1;

    invoke-direct {v3, p0, p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$connectToBlinkForQAndAbove$1;-><init>(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;Landroid/content/Context;)V

    check-cast v3, Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object v3, v2, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object p1

    iget-object p1, p1, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    const v2, 0xea60

    invoke-virtual {v1, v0, p1, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;I)V

    :cond_3
    return-void
.end method

.method public final deviceOnboardingSuccess()V
    .locals 7

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->deviceType:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    sget-object v1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->SyncModule:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    if-ne v0, v1, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$deviceOnboardingSuccess$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$deviceOnboardingSuccess$1;-><init>(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final getAccessoryPiggybackPayload()Lcom/immediasemi/blink/adddevice/AccessoryPiggybackPayload;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->accessoryPiggybackPayload:Lcom/immediasemi/blink/adddevice/AccessoryPiggybackPayload;

    return-object v0
.end method

.method public final getAddCameraError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->addCameraError:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getAutoRegistrationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->autoRegistrationName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCanTryOnboardingDevice()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->canTryOnboardingDevice:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCancelButtonVisibility()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->cancelButtonVisibility:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDestinationAfterOnboardingCamera()Landroidx/navigation/NavDirections;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->destinationAfterOnboardingCamera:Landroidx/navigation/NavDirections;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->deviceId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDeviceOnboardingCategory()Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->deviceOnboardingCategory:Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    return-object v0
.end method

.method public final getDeviceSubtype()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->deviceSubtype:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceType()Lcom/immediasemi/blink/utils/onboarding/DeviceType;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->deviceType:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    return-object v0
.end method

.method public final getEndpointState()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->endpointState:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;

    return-object v0
.end method

.method public final getErrorAddingDevice()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->errorAddingDevice:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getGetFirmwareError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/api/retrofit/RetrofitError;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getFirmwareError:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getGetFirmwareResponse()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/utils/GetFirmwareEndpointResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getFirmwareResponse:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getKeyToSmError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/models/BlinkError;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->keyToSmError:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getKeyToSmResponse()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->keyToSmResponse:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getManuallyConnectingToBlinkDevice()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->manuallyConnectingToBlinkDevice:Z

    return v0
.end method

.method public final getNetwork(J)Lcom/immediasemi/blink/utils/NetworkInfo;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    invoke-interface {v0, p1, p2}, Lcom/immediasemi/blink/db/NetworkRepository;->getNetwork(J)Lcom/immediasemi/blink/utils/NetworkInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getNetworkAvailable()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->networkAvailable:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNetworkId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->networkId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getOnboardingDeviceCommandId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->onboardingDeviceCommandId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getOnboardingType()Lcom/immediasemi/blink/utils/onboarding/OnboardingType;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->onboardingType:Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

    return-object v0
.end method

.method public final getOpenAutomaticOnboarding()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->openAutomaticOnboarding:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getOpenEnterWifiPassword()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/models/AccessPoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->openEnterWifiPassword:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getOpenManualOnboarding()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->openManualOnboarding:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getOpenOtherWiFiFlow()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->openOtherWiFiFlow:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getOtherSecurityTypeOptions(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/immediasemi/blink/R$array;->manual_ssid_security_types:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "getStringArray(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v1

    iget-object v1, v1, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->security_types:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object p1

    iget-object p1, p1, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->security_types:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v1, "iterator(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->_securityTypes:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getPromptConnectToBlinkForQAndAbove()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->promptConnectToBlinkForQAndAbove:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getQrCodeScan()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->qrCodeScan:Z

    return v0
.end method

.method public final getReadyForAddDevice()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->readyForAddDevice:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRevision()Lcom/immediasemi/blink/db/CameraRevision;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->revision:Lcom/immediasemi/blink/db/CameraRevision;

    return-object v0
.end method

.method public final getSecurityTypeColor(Ljava/lang/String;)Lcom/ring/android/safe/databinding/Color;
    .locals 1

    const-string v0, "accessPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->isNetworkBlocked(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/ring/android/safe/databinding/ColorRes;

    sget v0, Lcom/immediasemi/blink/R$color;->blink_content_disabled:I

    invoke-direct {p1, v0}, Lcom/ring/android/safe/databinding/ColorRes;-><init>(I)V

    :goto_0
    check-cast p1, Lcom/ring/android/safe/databinding/Color;

    return-object p1

    :cond_0
    new-instance p1, Lcom/ring/android/safe/databinding/ColorRes;

    sget v0, Lcom/immediasemi/blink/R$color;->blink_content_base:I

    invoke-direct {p1, v0}, Lcom/ring/android/safe/databinding/ColorRes;-><init>(I)V

    goto :goto_0
.end method

.method public final getSecurityTypeIcon(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "accessPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->isNetworkBlocked(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/immediasemi/blink/R$drawable;->info_outline:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getSecurityTypes()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->securityTypes:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSedonasWithoutAccessories(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$getSedonasWithoutAccessories$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$getSedonasWithoutAccessories$1;

    iget v1, v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$getSedonasWithoutAccessories$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$getSedonasWithoutAccessories$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$getSedonasWithoutAccessories$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$getSedonasWithoutAccessories$1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$getSedonasWithoutAccessories$1;-><init>(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$getSedonasWithoutAccessories$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$getSedonasWithoutAccessories$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$getSedonasWithoutAccessories$1;->L$2:Ljava/lang/Object;

    iget-object v4, v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$getSedonasWithoutAccessories$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$getSedonasWithoutAccessories$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    iput v4, v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$getSedonasWithoutAccessories$1;->label:I

    invoke-interface {p1, v0}, Lcom/immediasemi/blink/db/CameraRepository;->getAllCameras(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/immediasemi/blink/db/Camera;

    sget-object v6, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->Companion:Lcom/immediasemi/blink/utils/onboarding/DeviceType$Companion;

    invoke-virtual {v5}, Lcom/immediasemi/blink/db/Camera;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/immediasemi/blink/utils/onboarding/DeviceType$Companion;->fromCameraTypeString(Ljava/lang/String;)Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object v5

    sget-object v6, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->Sedona:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    if-ne v5, v6, :cond_5

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, p1

    move-object v4, v2

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/immediasemi/blink/db/Camera;

    iget-object v6, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->accessoryRepository:Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Camera;->getId()J

    move-result-wide v7

    sget-object p1, Lcom/immediasemi/blink/db/accessories/AccessoryType;->LIGHT_ACCESSORY:Lcom/immediasemi/blink/db/accessories/AccessoryType;

    iput-object v5, v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$getSedonasWithoutAccessories$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$getSedonasWithoutAccessories$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$getSedonasWithoutAccessories$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$getSedonasWithoutAccessories$1;->label:I

    invoke-virtual {v6, v7, v8, p1, v0}, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->accessoryForTarget(JLcom/immediasemi/blink/db/accessories/AccessoryType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    if-nez p1, :cond_7

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    check-cast v5, Ljava/util/List;

    return-object v5
.end method

.method public final getSerialNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->serialNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowWepNetworkWarningDialog()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->showWepNetworkWarningDialog:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSsidListError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/models/BlinkError;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->ssidListError:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSsidListResponse()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/models/AccessPoints;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->ssidListResponse:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSyncModuleService(Landroid/content/Context;)Lcom/immediasemi/blink/api/retrofit/SyncModuleService;
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const-string v3, "getSocketFactory(...)"

    const-string v4, "http://172.16.97.199/"

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v1

    iget-object v1, v1, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->networkObject:Landroid/net/Network;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object p1

    iget-object p1, p1, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->networkObject:Landroid/net/Network;

    invoke-virtual {p1}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->socketFactory(Ljavax/net/SocketFactory;)Lokhttp3/OkHttpClient$Builder;

    new-instance p1, Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v1, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p1, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {p1, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    new-instance v1, Lcom/immediasemi/blink/utils/onboarding/EncryptionInterceptor;

    invoke-direct {v1}, Lcom/immediasemi/blink/utils/onboarding/EncryptionInterceptor;-><init>()V

    check-cast v1, Lokhttp3/Interceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    check-cast p1, Lokhttp3/Interceptor;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->retrofitBuilder:Lretrofit2/Retrofit$Builder;

    invoke-virtual {p1, v4}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class v0, Lcom/immediasemi/blink/api/retrofit/SyncModuleService;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/api/retrofit/SyncModuleService;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/immediasemi/blink/utils/onboarding/Connectivity;->isConnectedCellular(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1}, Lcom/immediasemi/blink/utils/onboarding/Connectivity;->isConnectedMobile(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "Sending sync module requests over OkHTTP because cellular network is present"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    array-length v2, v1

    const/4 v6, 0x0

    move-object v7, v6

    :goto_0
    if-ge v5, v2, :cond_5

    aget-object v8, v1, v5

    invoke-virtual {p1, v8}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v9

    sget-object v10, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v11, v6

    :goto_1
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "TypeName = %s"

    invoke-virtual {v10, v12, v11}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getType()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    :cond_2
    move-object v9, v6

    :goto_2
    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_4

    invoke-virtual {v8}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lokhttp3/OkHttpClient$Builder;->socketFactory(Ljavax/net/SocketFactory;)Lokhttp3/OkHttpClient$Builder;

    new-instance v7, Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v8, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v8}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {v7, v8}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    sget-object v8, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v7, v8}, Lokhttp3/logging/HttpLoggingInterceptor;->level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    new-instance v8, Lcom/immediasemi/blink/utils/onboarding/EncryptionInterceptor;

    invoke-direct {v8}, Lcom/immediasemi/blink/utils/onboarding/EncryptionInterceptor;-><init>()V

    check-cast v8, Lokhttp3/Interceptor;

    invoke-virtual {v0, v8}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    check-cast v7, Lokhttp3/Interceptor;

    invoke-virtual {v0, v7}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    iget-object v7, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->retrofitBuilder:Lretrofit2/Retrofit$Builder;

    invoke-virtual {v7, v4}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v7

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v8

    invoke-virtual {v7, v8}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v7

    const-class v8, Lcom/immediasemi/blink/api/retrofit/SyncModuleService;

    invoke-virtual {v7, v8}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/immediasemi/blink/api/retrofit/SyncModuleService;

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    return-object v7

    :cond_6
    new-instance p1, Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v1, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {p1, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {p1, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    new-instance v1, Lcom/immediasemi/blink/utils/onboarding/EncryptionInterceptor;

    invoke-direct {v1}, Lcom/immediasemi/blink/utils/onboarding/EncryptionInterceptor;-><init>()V

    check-cast v1, Lokhttp3/Interceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    check-cast p1, Lokhttp3/Interceptor;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->retrofitBuilder:Lretrofit2/Retrofit$Builder;

    invoke-virtual {p1, v4}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class v0, Lcom/immediasemi/blink/api/retrofit/SyncModuleService;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/api/retrofit/SyncModuleService;

    return-object p1
.end method

.method public final getSyncModules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/SyncModule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->syncModuleTableRepository:Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    invoke-interface {v0}, Lcom/immediasemi/blink/db/SyncModuleTableRepository;->getAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeSelected()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->typeSelected:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getUpdatingSyncModuleFirmwareCommandId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->updatingSyncModuleFirmwareCommandId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getWaitingForFirmwareUpdate()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->waitingForFirmwareUpdate:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getWasSerialScanned()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->wasSerialScanned:Z

    return v0
.end method

.method public final networkSupportsVideoOver900(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->syncModuleTableRepository:Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    invoke-interface {v0, p1, p2}, Lcom/immediasemi/blink/db/SyncModuleTableRepository;->getSyncModuleForNetwork(J)Lcom/immediasemi/blink/db/SyncModule;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/SyncModule;->getVo9Compatible()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final onNetworkUnavailable()V
    .locals 4

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "On network unavailable is called on Automatic SM activity"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->appContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/immediasemi/blink/utils/onboarding/Connectivity;->forgetBlinkNetworkForQAndAbove(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->_openManualOnboarding:Landroidx/lifecycle/SingleLiveEvent;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "On network unavailable is called for Q and above"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final openEnterWifiPassword(Lcom/immediasemi/blink/models/AccessPoint;)V
    .locals 4

    const-string v0, "accessPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v0

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/AccessPoint;->getSsid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    iget-object v3, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->appContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v3}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->updateServerAboutNetworkSelected(Ljava/lang/String;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->_openEnterWifiPassword:Landroidx/lifecycle/SingleLiveEvent;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final openOtherWifiNetworkFlow()V
    .locals 4

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    iget-object v2, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->appContext:Landroid/content/Context;

    const-string v3, "Other"

    invoke-virtual {v0, v3, v1, v2}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->updateServerAboutNetworkSelected(Ljava/lang/String;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->_openOtherWiFiFlow:Landroidx/lifecycle/SingleLiveEvent;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final resetAccesoryPayload()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->accessoryPiggybackPayload:Lcom/immediasemi/blink/adddevice/AccessoryPiggybackPayload;

    return-void
.end method

.method public final retryOnboardingWithNewStartCommand(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-virtual {v0}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->getOnboardingSyncModuleNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-virtual {v0}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->getOnboardingDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->networkId:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    invoke-interface {v0}, Lcom/immediasemi/blink/db/NetworkRepository;->getLastNetworkId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->networkId:Ljava/lang/Long;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->qrCodeScan:Z

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-virtual {v1}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->getOnboardingDeviceType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/immediasemi/blink/utils/onboarding/OnboardingType;->ASSOCIATE:Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

    check-cast v2, Ljava/lang/Enum;

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingType;->values()[Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

    move-result-object v3

    array-length v4, v3

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    move-object v6, v5

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v1, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_1
    check-cast v5, Ljava/lang/Enum;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v5

    :goto_2
    check-cast v2, Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

    iput-object v2, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->onboardingType:Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

    invoke-static {}, Lcom/immediasemi/blink/utils/SMEncryptionData;->getInstance()Lcom/immediasemi/blink/utils/SMEncryptionData;

    move-result-object v0

    iget-wide v0, v0, Lcom/immediasemi/blink/utils/SMEncryptionData;->device_id:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->startOnboardingDevice(Landroid/content/Context;J)V

    :cond_4
    return-void
.end method

.method public final selectOtherSecurityType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->isNetworkBlocked(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->_showWepNetworkWarningDialog:Landroidx/lifecycle/SingleLiveEvent;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->_typeSelected:Landroidx/lifecycle/SingleLiveEvent;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final sendSSidRequest(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->deviceService:Lcom/immediasemi/blink/api/retrofit/SyncModuleService;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getSyncModuleService(Landroid/content/Context;)Lcom/immediasemi/blink/api/retrofit/SyncModuleService;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->deviceService:Lcom/immediasemi/blink/api/retrofit/SyncModuleService;

    :cond_0
    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->deviceService:Lcom/immediasemi/blink/api/retrofit/SyncModuleService;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/immediasemi/blink/api/retrofit/SyncModuleService;->getSsids()Lrx/Observable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$sendSSidRequest$1;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$sendSSidRequest$1;-><init>(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;)V

    check-cast v0, Lrx/Subscriber;

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    :cond_1
    return-void
.end method

.method public final setAccessoryPiggybackPayload(Lcom/immediasemi/blink/adddevice/AccessoryPiggybackPayload;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->accessoryPiggybackPayload:Lcom/immediasemi/blink/adddevice/AccessoryPiggybackPayload;

    return-void
.end method

.method public final setAutoRegistrationName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->autoRegistrationName:Ljava/lang/String;

    return-void
.end method

.method public final setCancelButtonVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->_cancelButtonVisibility:Landroidx/lifecycle/SingleLiveEvent;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setCurrentRevision(Ljava/lang/String;)V
    .locals 1

    const-string v0, "revisionString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/db/CameraRevision;->Companion:Lcom/immediasemi/blink/db/CameraRevision$Companion;

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/db/CameraRevision$Companion;->from(Ljava/lang/String;)Lcom/immediasemi/blink/db/CameraRevision;

    move-result-object p1

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v0

    iput-object p1, v0, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->currentRevision:Lcom/immediasemi/blink/db/CameraRevision;

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->revision:Lcom/immediasemi/blink/db/CameraRevision;

    return-void
.end method

.method public final setDestinationAfterOnboardingCamera(Landroidx/navigation/NavDirections;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->destinationAfterOnboardingCamera:Landroidx/navigation/NavDirections;

    return-void
.end method

.method public final setDeviceId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->deviceId:Ljava/lang/Long;

    return-void
.end method

.method public final setDeviceOnboardingCategory(Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->deviceOnboardingCategory:Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    return-void
.end method

.method public final setDeviceSubtype(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->deviceSubtype:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceType(Lcom/immediasemi/blink/utils/onboarding/DeviceType;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->deviceType:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    return-void
.end method

.method public final setDeviceType(Ljava/lang/String;)V
    .locals 6

    const-string v0, "deviceTypeString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->values()[Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, p1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Ljava/lang/Enum;

    check-cast v3, Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object p1

    iput-object v3, p1, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->currentOnboardDeviceType:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    iput-object v3, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->deviceType:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    return-void
.end method

.method public final setEndpointState(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->endpointState:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;

    return-void
.end method

.method public final setManuallyConnectingToBlinkDevice(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->manuallyConnectingToBlinkDevice:Z

    return-void
.end method

.method public final setNetworkId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->networkId:Ljava/lang/Long;

    return-void
.end method

.method public final setOnboardingDeviceCommandId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->onboardingDeviceCommandId:Ljava/lang/Long;

    return-void
.end method

.method public final setOnboardingType(Lcom/immediasemi/blink/utils/onboarding/OnboardingType;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->onboardingType:Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

    return-void
.end method

.method public final setOnboardingType(Ljava/lang/String;)V
    .locals 6

    const-string v0, "onboardingTypeString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingType;->values()[Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, p1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Ljava/lang/Enum;

    check-cast v3, Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object p1

    iput-object v3, p1, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->onboardingType:Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

    iput-object v3, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->onboardingType:Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

    return-void
.end method

.method public final setQrCodeScan(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->qrCodeScan:Z

    return-void
.end method

.method public final setRevision(Lcom/immediasemi/blink/db/CameraRevision;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->revision:Lcom/immediasemi/blink/db/CameraRevision;

    return-void
.end method

.method public final setSerialNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->serialNumber:Ljava/lang/String;

    return-void
.end method

.method public final setUpdatingSyncModuleFirmwareCommandId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->updatingSyncModuleFirmwareCommandId:Ljava/lang/Long;

    return-void
.end method

.method public final setWasSerialScanned(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->wasSerialScanned:Z

    return-void
.end method

.method public final shouldCancelButtonBeVisible()Z
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->onboardingType:Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->onboardingType:Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/immediasemi/blink/utils/onboarding/OnboardingType;->CONNECT:Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->deviceType:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->isDoorbell()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final startOnboardingDevice(Landroid/content/Context;J)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->onboardingType:Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

    const-string v0, "Required value was null."

    if-eqz v2, :cond_7

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->networkId:Ljava/lang/Long;

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->deviceType:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x2

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    move-object v1, p0

    iget-object p1, v1, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->deviceSubtype:Ljava/lang/String;

    const-string p2, "io4_bep"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->startOnboardingWatson()V

    return-void

    :pswitch_0
    sget-object v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/immediasemi/blink/utils/onboarding/OnboardingType;->ordinal()I

    move-result v6

    aget v0, v0, v6

    if-eq v0, v5, :cond_2

    if-ne v0, v1, :cond_1

    iget-boolean v5, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->qrCodeScan:Z

    iget-object v6, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->revision:Lcom/immediasemi/blink/db/CameraRevision;

    move-object v1, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->startOnboardingLotus(Lcom/immediasemi/blink/utils/onboarding/OnboardingType;JZLcom/immediasemi/blink/db/CameraRevision;Landroid/content/Context;)V

    return-void

    :cond_1
    move-object v1, p0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    move-object v1, p0

    move-object v6, p1

    iget-boolean v7, v1, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->qrCodeScan:Z

    iget-object v8, v1, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->revision:Lcom/immediasemi/blink/db/CameraRevision;

    move-object v9, v6

    move-wide v5, v3

    move-object v4, v2

    move-wide v2, p2

    invoke-direct/range {v1 .. v9}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->startLotusWifiChange(JLcom/immediasemi/blink/utils/onboarding/OnboardingType;JZLcom/immediasemi/blink/db/CameraRevision;Landroid/content/Context;)V

    move-object p1, v1

    return-void

    :pswitch_1
    move-wide v10, v3

    move-object v4, v2

    move-wide v2, p2

    move-wide p2, v10

    move-object v6, p1

    move-object p1, p0

    sget-object v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/immediasemi/blink/utils/onboarding/OnboardingType;->ordinal()I

    move-result v7

    aget v0, v0, v7

    if-eq v0, v5, :cond_4

    if-ne v0, v1, :cond_3

    iget-boolean v5, p1, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->qrCodeScan:Z

    move-object v1, p1

    move-object v2, v4

    move-wide v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->startOnboardingOwl(Lcom/immediasemi/blink/utils/onboarding/OnboardingType;JZLandroid/content/Context;)V

    return-void

    :cond_3
    move-object v1, p1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    move-object v1, p1

    iget-boolean v7, v1, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->qrCodeScan:Z

    move-object v8, v6

    move-wide v5, p2

    invoke-direct/range {v1 .. v8}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->startOwlWifiChange(JLcom/immediasemi/blink/utils/onboarding/OnboardingType;JZLandroid/content/Context;)V

    return-void

    :pswitch_2
    move-object v1, p0

    move-object v6, p1

    iget-boolean v5, v1, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->qrCodeScan:Z

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->startOnboardingSyncModule(Lcom/immediasemi/blink/utils/onboarding/OnboardingType;JZLandroid/content/Context;)V

    :cond_5
    return-void

    :cond_6
    move-object v1, p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    move-object v1, p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final startProcessOfConnectingPhoneToDeviceViaWifi(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->updateServerAboutPhoneInformation(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    const-string v1, "BLINK"

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->setOnboardingSyncModuleName(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->tryAutomaticOnboardingUsingAndroidQApi(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->_openAutomaticOnboarding:Landroidx/lifecycle/SingleLiveEvent;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final tryAutomaticOnboardingUsingAndroidQApi(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    iget-object v2, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->appContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->updateServerAboutAutomaticOnboardingStarted(Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->triedToConnectToQAndAboveApi:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->_openManualOnboarding:Landroidx/lifecycle/SingleLiveEvent;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-virtual {p1}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->getOnboardingSyncModuleNumber()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/immediasemi/blink/utils/BlinkTextUtils;->getLastFourChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->_promptConnectToBlinkForQAndAbove:Landroidx/lifecycle/SingleLiveEvent;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->connectToBlinkForQAndAbove(Landroid/content/Context;)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->triedToConnectToQAndAboveApi:Z

    return-void
.end method

.method public final tryConnectionWithDevice(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->deviceService:Lcom/immediasemi/blink/api/retrofit/SyncModuleService;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getSyncModuleService(Landroid/content/Context;)Lcom/immediasemi/blink/api/retrofit/SyncModuleService;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->deviceService:Lcom/immediasemi/blink/api/retrofit/SyncModuleService;

    :cond_0
    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->endpointState:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;

    sget-object v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->sendSSidRequest$default(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;Landroid/content/Context;ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->sendKeyToSm()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getFirmwareVersion()V

    return-void
.end method
