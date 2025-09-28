.class public final Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "SystemViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemViewModel.kt\ncom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,968:1\n49#2:969\n51#2:973\n49#2:999\n51#2:1003\n46#3:970\n51#3:972\n46#3:1000\n51#3:1002\n105#4:971\n105#4:1001\n1491#5:974\n1516#5,3:975\n1519#5,3:985\n1563#5:988\n1634#5,2:989\n774#5:991\n865#5,2:992\n1563#5:994\n1634#5,3:995\n1636#5:998\n1056#5:1005\n1056#5:1006\n384#6,7:978\n1#7:1004\n*S KotlinDebug\n*F\n+ 1 SystemViewModel.kt\ncom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel\n*L\n180#1:969\n180#1:973\n401#1:999\n401#1:1003\n180#1:970\n180#1:972\n401#1:1000\n401#1:1002\n180#1:971\n401#1:1001\n249#1:974\n249#1:975,3\n249#1:985,3\n256#1:988\n256#1:989,2\n262#1:991\n262#1:992,2\n263#1:994\n263#1:995,3\n256#1:998\n537#1:1005\n551#1:1006\n249#1:978,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u00dd\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0006\u0010$\u001a\u00020%\u0012\u0006\u0010&\u001a\u00020\'\u0012\u0006\u0010(\u001a\u00020)\u0012\u0006\u0010*\u001a\u00020+\u0012\u0006\u0010,\u001a\u00020-\u0012\u0006\u0010.\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010/\u001a\u000200\u0012\u0008\u0008\u0001\u00101\u001a\u000202\u0012\u0006\u00103\u001a\u000204\u00a2\u0006\u0004\u00085\u00106J\u0015\u0010\u00a1\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020B0A0<H\u0002JN\u0010\u00a2\u0001\u001a\u0008\u0012\u0004\u0012\u00020B0A2\u000e\u0010\u00a3\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a4\u00010A2\u000e\u0010\u00a5\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a6\u00010A2\u0016\u0010\u00a7\u0001\u001a\u0011\u0012\u0004\u0012\u000208\u0012\u0006\u0012\u0004\u0018\u00010g0\u00a8\u0001H\u0082@\u00a2\u0006\u0003\u0010\u00a9\u0001J\u0008\u0010\u00aa\u0001\u001a\u00030\u009a\u0001J\u0012\u0010\u00ab\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u00ac\u0001\u001a\u00030\u00ad\u0001J\u0012\u0010\u00ae\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u00af\u0001\u001a\u00030\u00ad\u0001J\u0012\u0010\u00b0\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u00af\u0001\u001a\u00030\u00ad\u0001J\u0011\u0010\u00b1\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u00b2\u0001\u001a\u00020YJ\u0008\u0010\u00b3\u0001\u001a\u00030\u00b4\u0001J\u0012\u0010\u00b5\u0001\u001a\u00030\u00b4\u00012\u0008\u0010\u00af\u0001\u001a\u00030\u00ad\u0001J\u0008\u0010\u00b6\u0001\u001a\u00030\u00b4\u0001J\u0012\u0010\u00b7\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u00af\u0001\u001a\u00030\u00ad\u0001J\u0011\u0010\u00b8\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010G0<H\u0002J\u0015\u0010\u00b9\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020i0A0<H\u0002J\u001b\u0010\u00ba\u0001\u001a\u00030\u00bb\u00012\u0008\u0010\u00bc\u0001\u001a\u00030\u00a4\u0001H\u0082@\u00a2\u0006\u0003\u0010\u00bd\u0001J\u001f\u0010\u00be\u0001\u001a\u0004\u0018\u00010t2\u0008\u0010\u00bc\u0001\u001a\u00030\u00a4\u00012\u0008\u0010\u00bf\u0001\u001a\u00030\u009e\u0001H\u0002J\u0016\u0010\u00c0\u0001\u001a\u0005\u0018\u00010\u00c1\u00012\u0008\u0010\u00bc\u0001\u001a\u00030\u00a4\u0001H\u0002J!\u0010\u00c2\u0001\u001a\t\u0012\u0005\u0012\u00030\u00c3\u00010A2\u0008\u0010\u00bc\u0001\u001a\u00030\u00a4\u0001H\u0082@\u00a2\u0006\u0003\u0010\u00bd\u0001J!\u0010\u00c4\u0001\u001a\t\u0012\u0005\u0012\u00030\u00c5\u00010A2\u0008\u0010\u00bc\u0001\u001a\u00030\u00a4\u0001H\u0082@\u00a2\u0006\u0003\u0010\u00bd\u0001J\u001b\u0010\u00c6\u0001\u001a\u00030\u009a\u00012\u0006\u00107\u001a\u0002082\u0007\u0010\u00c7\u0001\u001a\u000208H\u0002J\u0011\u0010\u00c8\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u00c9\u0001\u001a\u00020iJ\u0011\u0010\u00ca\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u00c9\u0001\u001a\u00020pJ\u0011\u0010\u00cb\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u00c9\u0001\u001a\u00020pJ\u0011\u0010\u00cc\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u00c9\u0001\u001a\u00020pJ\u0011\u0010\u00cd\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u00c9\u0001\u001a\u00020pJ\u0011\u0010\u00ce\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u00c9\u0001\u001a\u00020pJ\u0011\u0010\u00cf\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u00c7\u0001\u001a\u000208J\u0019\u0010\u00d0\u0001\u001a\u00030\u009a\u00012\u0006\u00107\u001a\u0002082\u0007\u0010\u00c7\u0001\u001a\u000208J\u0010\u0010\u00d1\u0001\u001a\u00030\u009a\u00012\u0006\u00107\u001a\u000208J\u0011\u0010\u00d2\u0001\u001a\u00030\u00b4\u00012\u0007\u0010\u00d3\u0001\u001a\u00020YJ\u0011\u0010\u00d4\u0001\u001a\u00030\u00b4\u00012\u0007\u0010\u00d3\u0001\u001a\u00020YJ\u0011\u0010\u00d5\u0001\u001a\u00030\u00b4\u00012\u0007\u0010\u00d3\u0001\u001a\u00020YJ\u001d\u0010\u00d6\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u00d7\u0001\u001a\u00030\u00d8\u00012\u0007\u0010\u00c9\u0001\u001a\u00020pH\u0002J:\u0010\u00d9\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u00c7\u0001\u001a\u0002082\u0008\u0010\u00d7\u0001\u001a\u00030\u00d8\u00012\u0008\u0010\u00da\u0001\u001a\u00030\u009e\u00012\u000b\u0008\u0002\u0010\u00db\u0001\u001a\u0004\u0018\u00010KH\u0002\u00a2\u0006\u0003\u0010\u00dc\u0001J\u0013\u0010\u00dd\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u00c9\u0001\u001a\u00020pH\u0002J\u001a\u0010\u00de\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u00df\u0001\u001a\u00030\u00e0\u00012\u0006\u00107\u001a\u000208J\u0012\u0010\u00e1\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u00e2\u0001\u001a\u00030\u00e3\u0001J\u0008\u0010\u00e4\u0001\u001a\u00030\u009a\u0001J\u0012\u0010\u00e4\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u00e5\u0001\u001a\u00030\u00e6\u0001J\u0008\u0010\u00e7\u0001\u001a\u00030\u009a\u0001J\u0011\u0010\u00e8\u0001\u001a\u00030\u009e\u0001H\u0082@\u00a2\u0006\u0003\u0010\u00e9\u0001J\u0008\u0010\u00ea\u0001\u001a\u00030\u009a\u0001J\u0014\u0010\u00eb\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u00ec\u0001\u001a\u00030\u00ed\u0001H\u0007J\u0012\u0010\u00ee\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u00ef\u0001\u001a\u00030\u009e\u0001J\u0008\u0010\u00f0\u0001\u001a\u00030\u009a\u0001J\u0012\u0010\u00f1\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u00f2\u0001\u001a\u00030\u00f3\u0001J\u0011\u0010\u00f4\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u00b2\u0001\u001a\u00020YR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u00107\u001a\u000208\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0019\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010=0<\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\'\u0010@\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020B0A0<8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008C\u0010?R#\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010G0<8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010E\u001a\u0004\u0008H\u0010?R\u0017\u0010J\u001a\u0008\u0012\u0004\u0012\u00020K0<\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010?R\u0016\u0010M\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010O0NX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010P\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010O0<\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010?R \u0010R\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020K0S0NX\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010T\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020K0S0<\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010?R+\u0010V\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020X\u0012\u000c\u0012\n Z*\u0004\u0018\u00010Y0Y0S0W\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010\\R)\u0010]\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0006\u0012\u0004\u0018\u00010^\u0012\u0006\u0012\u0004\u0018\u00010^\u0018\u00010S0<\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010?R\u0014\u0010`\u001a\u0008\u0012\u0004\u0012\u00020a0NX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010b\u001a\u0008\u0012\u0004\u0012\u00020a0<\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010?R\"\u0010d\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u000208\u0012\u0006\u0012\u0004\u0018\u00010g0f0eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\'\u0010h\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020i0A0<8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u0010E\u001a\u0004\u0008j\u0010?R\u0014\u0010l\u001a\u0008\u0012\u0004\u0012\u00020i0NX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010m\u001a\u0008\u0012\u0004\u0012\u00020i0<\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010?R\u0014\u0010o\u001a\u0008\u0012\u0004\u0012\u00020p0NX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010q\u001a\u0008\u0012\u0004\u0012\u00020p0<\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010?R\"\u0010s\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u000208\u0012\u0006\u0012\u0004\u0018\u00010t0S0NX\u0082\u0004\u00a2\u0006\u0002\n\u0000R%\u0010u\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u000208\u0012\u0006\u0012\u0004\u0018\u00010t0S0<\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008v\u0010?R\u0014\u0010w\u001a\u0008\u0012\u0004\u0012\u00020x0NX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010y\u001a\u0008\u0012\u0004\u0012\u00020x0<\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008z\u0010?R\u0014\u0010{\u001a\u0008\u0012\u0004\u0012\u00020|0NX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010}\u001a\u0008\u0012\u0004\u0012\u00020|0<\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008~\u0010?R\u0015\u0010\u007f\u001a\t\u0012\u0005\u0012\u00030\u0080\u00010NX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0081\u0001\u001a\t\u0012\u0005\u0012\u00030\u0080\u00010<\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010?R\u0015\u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u0002080NX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u0002080<\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0085\u0001\u0010?R&\u0010\u0086\u0001\u001a\t\u0012\u0005\u0012\u00030\u0087\u00010NX\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R&\u0010\u008c\u0001\u001a\t\u0012\u0004\u0012\u00020K0\u008d\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R&\u0010\u0092\u0001\u001a\t\u0012\u0005\u0012\u00030\u0093\u00010NX\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0094\u0001\u0010\u0089\u0001\"\u0006\u0008\u0095\u0001\u0010\u008b\u0001R\u001c\u0010\u0096\u0001\u001a\n\u0012\u0005\u0012\u00030\u0097\u00010\u008d\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0098\u0001\u0010\u008f\u0001R\u0016\u0010\u0099\u0001\u001a\t\u0012\u0005\u0012\u00030\u009a\u00010NX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u009b\u0001\u001a\t\u0012\u0005\u0012\u00030\u009a\u00010<\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u009c\u0001\u0010?R\'\u0010\u009d\u0001\u001a\n\u0012\u0005\u0012\u00030\u009e\u00010\u008d\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u009f\u0001\u0010\u008f\u0001\"\u0006\u0008\u00a0\u0001\u0010\u0091\u0001\u00a8\u0006\u00f5\u0001"
    }
    d2 = {
        "Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "deviceModules",
        "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
        "entitlementRepository",
        "Lcom/immediasemi/blink/db/EntitlementRepository;",
        "accessoryRepo",
        "Lcom/immediasemi/blink/db/accessories/AccessoryRepository;",
        "syncModuleRepo",
        "Lcom/immediasemi/blink/db/SyncModuleTableRepository;",
        "featureResolver",
        "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
        "cameraRepository",
        "Lcom/immediasemi/blink/db/CameraRepository;",
        "messageRepository",
        "Lcom/immediasemi/blink/db/MessageRepository;",
        "networkRepository",
        "Lcom/immediasemi/blink/db/NetworkRepository;",
        "subscriptionRepository",
        "Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;",
        "keyValuePairRepository",
        "Lcom/immediasemi/blink/db/KeyValuePairRepository;",
        "cameraWebServiceProvider",
        "Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;",
        "snoozeNotificationsRepository",
        "Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository;",
        "resolveThumbnailUrlUseCase",
        "Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase;",
        "cameraKommandPoller",
        "Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;",
        "syncManager",
        "Lcom/immediasemi/blink/utils/SyncManager;",
        "eventTracker",
        "Lcom/immediasemi/blink/common/track/event/EventTracker;",
        "contentCardRepository",
        "Lcom/immediasemi/blink/home/card/ContentCardRepository;",
        "sharedPrefsWrapper",
        "Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;",
        "networkApi",
        "Lcom/immediasemi/blink/device/network/NetworkApi;",
        "commandApi",
        "Lcom/immediasemi/blink/common/device/network/command/CommandApi;",
        "appRatingsManager",
        "Lcom/immediasemi/blink/utils/appratings/AppRatingsManager;",
        "trackingRepository",
        "Lcom/immediasemi/blink/common/track/event/TrackingRepository;",
        "accessoryRepository",
        "appContext",
        "Landroid/content/Context;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/EntitlementRepository;Lcom/immediasemi/blink/db/accessories/AccessoryRepository;Lcom/immediasemi/blink/db/SyncModuleTableRepository;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/db/MessageRepository;Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository;Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase;Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/common/track/event/EventTracker;Lcom/immediasemi/blink/home/card/ContentCardRepository;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Lcom/immediasemi/blink/device/network/NetworkApi;Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lcom/immediasemi/blink/utils/appratings/AppRatingsManager;Lcom/immediasemi/blink/common/track/event/TrackingRepository;Lcom/immediasemi/blink/db/accessories/AccessoryRepository;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V",
        "networkId",
        "",
        "getNetworkId",
        "()J",
        "syncModule",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/immediasemi/blink/db/SyncModule;",
        "getSyncModule",
        "()Landroidx/lifecycle/LiveData;",
        "systemCameras",
        "",
        "Lcom/immediasemi/blink/models/SystemCamera;",
        "getSystemCameras",
        "systemCameras$delegate",
        "Lkotlin/Lazy;",
        "bannerMessage",
        "Lcom/immediasemi/blink/db/Message;",
        "getBannerMessage",
        "bannerMessage$delegate",
        "deviceCount",
        "",
        "getDeviceCount",
        "_subscriptionBannerLink",
        "Landroidx/lifecycle/SingleLiveEvent;",
        "Lcom/immediasemi/blink/common/url/UrlKey;",
        "subscriptionBannerLink",
        "getSubscriptionBannerLink",
        "_redundantPlansDialog",
        "Lkotlin/Pair;",
        "redundantPlansDialog",
        "getRedundantPlansDialog",
        "advertisementBanner",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/immediasemi/blink/apphome/ui/systems/system/AdvertisementBanner;",
        "",
        "kotlin.jvm.PlatformType",
        "getAdvertisementBanner",
        "()Lkotlinx/coroutines/flow/Flow;",
        "homeScreenCards",
        "Lcom/immediasemi/blink/home/card/ContentCard;",
        "getHomeScreenCards",
        "_accessoryLightToggleResult",
        "Lcom/immediasemi/blink/apphome/ui/systems/system/LightControlResult;",
        "accessoryLightToggleResult",
        "getAccessoryLightToggleResult",
        "lightControlChanging",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lcom/immediasemi/blink/api/retrofit/LightControl;",
        "systemTilesList",
        "Lcom/immediasemi/blink/home/system/SystemTile;",
        "getSystemTilesList",
        "systemTilesList$delegate",
        "_tileTapped",
        "tileTapped",
        "getTileTapped",
        "_cameraMoreButtonTapped",
        "Lcom/immediasemi/blink/home/system/CameraTile;",
        "cameraMoreButtonTapped",
        "getCameraMoreButtonTapped",
        "_doorbellStateButtonTapped",
        "Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;",
        "doorbellStateButtonTapped",
        "getDoorbellStateButtonTapped",
        "_cameraStatusPillTapped",
        "Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;",
        "cameraStatusPillTapped",
        "getCameraStatusPillTapped",
        "_cameraKommandError",
        "",
        "cameraKommandError",
        "getCameraKommandError",
        "_showLotusStandalonePopup",
        "Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Purpose;",
        "showLotusStandalonePopup",
        "getShowLotusStandalonePopup",
        "_startLiveView",
        "startLiveView",
        "getStartLiveView",
        "commandPollingListener",
        "Lcom/immediasemi/blink/apphome/ui/systems/system/CommandPollUpdate;",
        "getCommandPollingListener",
        "()Landroidx/lifecycle/SingleLiveEvent;",
        "setCommandPollingListener",
        "(Landroidx/lifecycle/SingleLiveEvent;)V",
        "localizeAndDisplay",
        "Landroidx/lifecycle/MutableLiveData;",
        "getLocalizeAndDisplay",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setLocalizeAndDisplay",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "restError",
        "Lcom/immediasemi/blink/api/retrofit/RetrofitError;",
        "getRestError",
        "setRestError",
        "armDisarmUiState",
        "Lcom/immediasemi/blink/utils/ArmDisarmUiState;",
        "getArmDisarmUiState",
        "_showAppRatingPrompt",
        "",
        "showAppRatingPrompt",
        "getShowAppRatingPrompt",
        "pullToRefreshButtonPressed",
        "",
        "getPullToRefreshButtonPressed",
        "setPullToRefreshButtonPressed",
        "initializeSystemCameras",
        "combineCamerasAndAccessories",
        "cameras",
        "Lcom/immediasemi/blink/db/Camera;",
        "accessories",
        "Lcom/immediasemi/blink/db/accessories/Accessory;",
        "lightAccessoryControl",
        "",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "determineAdvertisementBanner",
        "determineSubscriptionBannerLink",
        "messagePriority",
        "Lcom/immediasemi/blink/db/Message$Priority;",
        "dismissBanner",
        "bannerPriority",
        "dismissCoverageLossBanner",
        "dismissInviteExpiringBanner",
        "invitationId",
        "inviteExpiringBannerTapped",
        "Lkotlinx/coroutines/Job;",
        "dismissRedundantPlansBanner",
        "redundantPlansBannerTapped",
        "trackSubsBannerInteraction",
        "loadBannerMessage",
        "loadCamerasAndSyncModule",
        "getCameraImage",
        "Lcom/immediasemi/blink/home/system/CameraTile$SnapshotState;",
        "camera",
        "(Lcom/immediasemi/blink/db/Camera;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDoorbellState",
        "hasSm",
        "getCameraNetworkErrorState",
        "Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;",
        "getCameraStatusUpdates",
        "Lcom/immediasemi/blink/home/system/CameraTileStatus;",
        "getMoreActionsStatusUpdates",
        "Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;",
        "collectActionsIfNecessary",
        "cameraId",
        "onTapTile",
        "tile",
        "onTapCameraTile",
        "onTapLiveViewButton",
        "onTapDoorbellStateButton",
        "onTapCameraMoreButton",
        "onTapCameraStatusPill",
        "checkKommandProgressForLiveView",
        "unSnoozeSingleCamera",
        "unSnoozeSystem",
        "logContentCardClicked",
        "idString",
        "logContentCardImpression",
        "dismissContentCard",
        "showStandaloneDoorbellPopupIfNecessary",
        "kommand",
        "Lcom/immediasemi/blink/device/network/command/CameraActionKommand;",
        "trackCameraOperationEvent",
        "success",
        "errorCode",
        "(JLcom/immediasemi/blink/device/network/command/CameraActionKommand;ZLjava/lang/Integer;)V",
        "checkCameraTileTapForErrorState",
        "armDisarmSystem",
        "commandPollingType",
        "Lcom/immediasemi/blink/utils/CommandPollingType;",
        "startCommandPolling",
        "commandPolling",
        "Lcom/immediasemi/blink/CommandPolling;",
        "checkAndUpdateCurrentArmDisarmState",
        "networkInfo",
        "Lcom/immediasemi/blink/utils/NetworkInfo;",
        "determineShowAppRatingPrompt",
        "wasLastRatingPromptThreeMonthsAgo",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "warmupReviewInfo",
        "tryShowingRatingsPrompt",
        "hostActivity",
        "Landroid/app/Activity;",
        "ratingPromptButtonPressed",
        "yesTapped",
        "setAppRatingAsSeen",
        "accessoryStatePopupDismissed",
        "accessory",
        "Lcom/immediasemi/blink/db/accessories/NewAccessory;",
        "setInviteAsSeen",
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
.field private final _accessoryLightToggleResult:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Lcom/immediasemi/blink/apphome/ui/systems/system/LightControlResult;",
            ">;"
        }
    .end annotation
.end field

.field private final _cameraKommandError:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final _cameraMoreButtonTapped:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Lcom/immediasemi/blink/home/system/CameraTile;",
            ">;"
        }
    .end annotation
.end field

.field private final _cameraStatusPillTapped:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;",
            ">;"
        }
    .end annotation
.end field

.field private final _doorbellStateButtonTapped:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _redundantPlansDialog:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _showAppRatingPrompt:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final _showLotusStandalonePopup:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Purpose;",
            ">;"
        }
    .end annotation
.end field

.field private final _startLiveView:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final _subscriptionBannerLink:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Lcom/immediasemi/blink/common/url/UrlKey;",
            ">;"
        }
    .end annotation
.end field

.field private final _tileTapped:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Lcom/immediasemi/blink/home/system/SystemTile;",
            ">;"
        }
    .end annotation
.end field

.field private final accessoryLightToggleResult:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/apphome/ui/systems/system/LightControlResult;",
            ">;"
        }
    .end annotation
.end field

.field private final accessoryRepo:Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

.field private final accessoryRepository:Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

.field private final advertisementBanner:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Lcom/immediasemi/blink/apphome/ui/systems/system/AdvertisementBanner;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final appContext:Landroid/content/Context;

.field private final appRatingsManager:Lcom/immediasemi/blink/utils/appratings/AppRatingsManager;

.field private final armDisarmUiState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/immediasemi/blink/utils/ArmDisarmUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final bannerMessage$delegate:Lkotlin/Lazy;

.field private final cameraKommandError:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraKommandPoller:Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;

.field private final cameraMoreButtonTapped:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/home/system/CameraTile;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

.field private final cameraStatusPillTapped:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraWebServiceProvider:Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;

.field private final commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

.field private commandPollingListener:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Lcom/immediasemi/blink/apphome/ui/systems/system/CommandPollUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final contentCardRepository:Lcom/immediasemi/blink/home/card/ContentCardRepository;

.field private final deviceCount:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

.field private final doorbellStateButtonTapped:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final entitlementRepository:Lcom/immediasemi/blink/db/EntitlementRepository;

.field private final eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

.field private final featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

.field private final homeScreenCards:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Lcom/immediasemi/blink/home/card/ContentCard;",
            "Lcom/immediasemi/blink/home/card/ContentCard;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

.field private final lightControlChanging:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/immediasemi/blink/api/retrofit/LightControl;",
            ">;>;"
        }
    .end annotation
.end field

.field private localizeAndDisplay:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final messageRepository:Lcom/immediasemi/blink/db/MessageRepository;

.field private final networkApi:Lcom/immediasemi/blink/device/network/NetworkApi;

.field private final networkId:J

.field private final networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

.field private pullToRefreshButtonPressed:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final redundantPlansDialog:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final resolveThumbnailUrlUseCase:Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase;

.field private restError:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Lcom/immediasemi/blink/api/retrofit/RetrofitError;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

.field private final showAppRatingPrompt:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final showLotusStandalonePopup:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Purpose;",
            ">;"
        }
    .end annotation
.end field

.field private final snoozeNotificationsRepository:Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository;

.field private final startLiveView:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionBannerLink:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/common/url/UrlKey;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionRepository:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

.field private final syncManager:Lcom/immediasemi/blink/utils/SyncManager;

.field private final syncModule:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/db/SyncModule;",
            ">;"
        }
    .end annotation
.end field

.field private final syncModuleRepo:Lcom/immediasemi/blink/db/SyncModuleTableRepository;

.field private final systemCameras$delegate:Lkotlin/Lazy;

.field private final systemTilesList$delegate:Lkotlin/Lazy;

.field private final tileTapped:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/home/system/SystemTile;",
            ">;"
        }
    .end annotation
.end field

.field private final trackingRepository:Lcom/immediasemi/blink/common/track/event/TrackingRepository;


# direct methods
.method public static synthetic $r8$lambda$Z_TrNVIe-ZDdLN1pEf6TJ2SUczw(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)Landroidx/lifecycle/LiveData;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->systemCameras_delegate$lambda$0(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hs1yi8Ngjr9onNycCdbOMFI_EBI(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)Landroidx/lifecycle/LiveData;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->systemTilesList_delegate$lambda$4(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$s1P0vnh5saESWD5Qm0YakiIw7vE(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)Landroidx/lifecycle/LiveData;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->bannerMessage_delegate$lambda$1(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/EntitlementRepository;Lcom/immediasemi/blink/db/accessories/AccessoryRepository;Lcom/immediasemi/blink/db/SyncModuleTableRepository;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/db/MessageRepository;Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository;Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase;Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/common/track/event/EventTracker;Lcom/immediasemi/blink/home/card/ContentCardRepository;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Lcom/immediasemi/blink/device/network/NetworkApi;Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lcom/immediasemi/blink/utils/appratings/AppRatingsManager;Lcom/immediasemi/blink/common/track/event/TrackingRepository;Lcom/immediasemi/blink/db/accessories/AccessoryRepository;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 16
    .param p24    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "deviceModules"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitlementRepository"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessoryRepo"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncModuleRepo"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureResolver"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraRepository"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageRepository"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkRepository"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionRepository"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValuePairRepository"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraWebServiceProvider"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snoozeNotificationsRepository"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveThumbnailUrlUseCase"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraKommandPoller"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncManager"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCardRepository"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPrefsWrapper"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkApi"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandApi"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appRatingsManager"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingRepository"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessoryRepository"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iput-object v2, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->entitlementRepository:Lcom/immediasemi/blink/db/EntitlementRepository;

    iput-object v3, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->accessoryRepo:Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

    iput-object v4, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->syncModuleRepo:Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    iput-object v5, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    iput-object v6, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    iput-object v7, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->messageRepository:Lcom/immediasemi/blink/db/MessageRepository;

    iput-object v8, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    iput-object v9, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->subscriptionRepository:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    iput-object v10, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    iput-object v11, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->cameraWebServiceProvider:Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;

    iput-object v12, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->snoozeNotificationsRepository:Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository;

    iput-object v13, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->resolveThumbnailUrlUseCase:Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase;

    iput-object v14, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->cameraKommandPoller:Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->contentCardRepository:Lcom/immediasemi/blink/home/card/ContentCardRepository;

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->networkApi:Lcom/immediasemi/blink/device/network/NetworkApi;

    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->appRatingsManager:Lcom/immediasemi/blink/utils/appratings/AppRatingsManager;

    move-object/from16 v2, p22

    iput-object v2, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->trackingRepository:Lcom/immediasemi/blink/common/track/event/TrackingRepository;

    move-object/from16 v2, p23

    iput-object v2, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->accessoryRepository:Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

    move-object/from16 v2, p24

    iput-object v2, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->appContext:Landroid/content/Context;

    move-object/from16 v2, p25

    iput-object v2, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const-string v3, "EXTRA_NETWORK_ID"

    invoke-virtual {v15, v3}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->networkId:J

    invoke-interface {v4, v5, v6}, Lcom/immediasemi/blink/db/SyncModuleTableRepository;->getSyncModuleForNetworkLive(J)Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-static {v3}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    iput-object v3, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->syncModule:Landroidx/lifecycle/LiveData;

    new-instance v3, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->systemCameras$delegate:Lkotlin/Lazy;

    new-instance v3, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->bannerMessage$delegate:Lkotlin/Lazy;

    invoke-interface {v8, v5, v6}, Lcom/immediasemi/blink/db/NetworkRepository;->deviceCount(J)Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-static {v3}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    iput-object v3, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->deviceCount:Landroidx/lifecycle/LiveData;

    new-instance v3, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {v3}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object v3, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->_subscriptionBannerLink:Landroidx/lifecycle/SingleLiveEvent;

    check-cast v3, Landroidx/lifecycle/LiveData;

    iput-object v3, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->subscriptionBannerLink:Landroidx/lifecycle/LiveData;

    new-instance v3, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {v3}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object v3, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->_redundantPlansDialog:Landroidx/lifecycle/SingleLiveEvent;

    check-cast v3, Landroidx/lifecycle/LiveData;

    iput-object v3, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->redundantPlansDialog:Landroidx/lifecycle/LiveData;

    const-string v3, "CURRENT_ADVERTISEMENT_BANNER"

    invoke-interface {v10, v3}, Lcom/immediasemi/blink/db/KeyValuePairRepository;->getValueFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v4, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$special$$inlined$map$1;

    invoke-direct {v4, v3}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    iput-object v4, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->advertisementBanner:Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/card/ContentCardRepository;->getTopCards()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/ViewModel;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v3, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    move-wide/from16 p3, v5

    invoke-static/range {p1 .. p6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->homeScreenCards:Landroidx/lifecycle/LiveData;

    new-instance v1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {v1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->_accessoryLightToggleResult:Landroidx/lifecycle/SingleLiveEvent;

    check-cast v1, Landroidx/lifecycle/LiveData;

    iput-object v1, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->accessoryLightToggleResult:Landroidx/lifecycle/LiveData;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->lightControlChanging:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->systemTilesList$delegate:Lkotlin/Lazy;

    new-instance v1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {v1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->_tileTapped:Landroidx/lifecycle/SingleLiveEvent;

    check-cast v1, Landroidx/lifecycle/LiveData;

    iput-object v1, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->tileTapped:Landroidx/lifecycle/LiveData;

    new-instance v1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {v1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->_cameraMoreButtonTapped:Landroidx/lifecycle/SingleLiveEvent;

    check-cast v1, Landroidx/lifecycle/LiveData;

    iput-object v1, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->cameraMoreButtonTapped:Landroidx/lifecycle/LiveData;

    new-instance v1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {v1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->_doorbellStateButtonTapped:Landroidx/lifecycle/SingleLiveEvent;

    check-cast v1, Landroidx/lifecycle/LiveData;

    iput-object v1, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->doorbellStateButtonTapped:Landroidx/lifecycle/LiveData;

    new-instance v1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {v1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->_cameraStatusPillTapped:Landroidx/lifecycle/SingleLiveEvent;

    check-cast v1, Landroidx/lifecycle/LiveData;

    iput-object v1, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->cameraStatusPillTapped:Landroidx/lifecycle/LiveData;

    new-instance v1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {v1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->_cameraKommandError:Landroidx/lifecycle/SingleLiveEvent;

    check-cast v1, Landroidx/lifecycle/LiveData;

    iput-object v1, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->cameraKommandError:Landroidx/lifecycle/LiveData;

    new-instance v1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {v1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->_showLotusStandalonePopup:Landroidx/lifecycle/SingleLiveEvent;

    check-cast v1, Landroidx/lifecycle/LiveData;

    iput-object v1, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->showLotusStandalonePopup:Landroidx/lifecycle/LiveData;

    new-instance v1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {v1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->_startLiveView:Landroidx/lifecycle/SingleLiveEvent;

    check-cast v1, Landroidx/lifecycle/LiveData;

    iput-object v1, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->startLiveView:Landroidx/lifecycle/LiveData;

    new-instance v1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {v1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->commandPollingListener:Landroidx/lifecycle/SingleLiveEvent;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->localizeAndDisplay:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {v1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->restError:Landroidx/lifecycle/SingleLiveEvent;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->armDisarmUiState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {v1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->_showAppRatingPrompt:Landroidx/lifecycle/SingleLiveEvent;

    check-cast v1, Landroidx/lifecycle/LiveData;

    iput-object v1, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->showAppRatingPrompt:Landroidx/lifecycle/LiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->pullToRefreshButtonPressed:Landroidx/lifecycle/MutableLiveData;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "networkId not provided"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic access$collectActionsIfNecessary(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->collectActionsIfNecessary(JJ)V

    return-void
.end method

.method public static final synthetic access$combineCamerasAndAccessories(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->combineCamerasAndAccessories(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAccessoryRepository$p(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)Lcom/immediasemi/blink/db/accessories/AccessoryRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->accessoryRepository:Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

    return-object p0
.end method

.method public static final synthetic access$getAppContext$p(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getAppRatingsManager$p(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)Lcom/immediasemi/blink/utils/appratings/AppRatingsManager;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->appRatingsManager:Lcom/immediasemi/blink/utils/appratings/AppRatingsManager;

    return-object p0
.end method

.method public static final synthetic access$getCameraImage(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;Lcom/immediasemi/blink/db/Camera;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getCameraImage(Lcom/immediasemi/blink/db/Camera;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCameraKommandPoller$p(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->cameraKommandPoller:Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;

    return-object p0
.end method

.method public static final synthetic access$getCameraNetworkErrorState(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;Lcom/immediasemi/blink/db/Camera;)Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getCameraNetworkErrorState(Lcom/immediasemi/blink/db/Camera;)Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCameraRepository$p(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)Lcom/immediasemi/blink/db/CameraRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    return-object p0
.end method

.method public static final synthetic access$getCameraStatusUpdates(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;Lcom/immediasemi/blink/db/Camera;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getCameraStatusUpdates(Lcom/immediasemi/blink/db/Camera;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCameraWebServiceProvider$p(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->cameraWebServiceProvider:Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;

    return-object p0
.end method

.method public static final synthetic access$getContentCardRepository$p(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)Lcom/immediasemi/blink/home/card/ContentCardRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->contentCardRepository:Lcom/immediasemi/blink/home/card/ContentCardRepository;

    return-object p0
.end method

.method public static final synthetic access$getDeviceModules$p(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)Lcom/immediasemi/blink/common/device/module/DeviceModules;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    return-object p0
.end method

.method public static final synthetic access$getDoorbellState(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;Lcom/immediasemi/blink/db/Camera;Z)Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getDoorbellState(Lcom/immediasemi/blink/db/Camera;Z)Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEventTracker$p(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)Lcom/immediasemi/blink/common/track/event/EventTracker;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    return-object p0
.end method

.method public static final synthetic access$getFeatureResolver$p(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)Lcom/immediasemi/blink/common/flag/FeatureResolver;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    return-object p0
.end method

.method public static final synthetic access$getKeyValuePairRepository$p(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)Lcom/immediasemi/blink/db/KeyValuePairRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    return-object p0
.end method

.method public static final synthetic access$getMessageRepository$p(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)Lcom/immediasemi/blink/db/MessageRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->messageRepository:Lcom/immediasemi/blink/db/MessageRepository;

    return-object p0
.end method

.method public static final synthetic access$getMoreActionsStatusUpdates(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;Lcom/immediasemi/blink/db/Camera;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getMoreActionsStatusUpdates(Lcom/immediasemi/blink/db/Camera;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSharedPrefsWrapper$p(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    return-object p0
.end method

.method public static final synthetic access$getSnoozeNotificationsRepository$p(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->snoozeNotificationsRepository:Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository;

    return-object p0
.end method

.method public static final synthetic access$getSubscriptionRepository$p(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->subscriptionRepository:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    return-object p0
.end method

.method public static final synthetic access$getSyncManager$p(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)Lcom/immediasemi/blink/utils/SyncManager;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    return-object p0
.end method

.method public static final synthetic access$getTrackingRepository$p(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)Lcom/immediasemi/blink/common/track/event/TrackingRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->trackingRepository:Lcom/immediasemi/blink/common/track/event/TrackingRepository;

    return-object p0
.end method

.method public static final synthetic access$get_cameraKommandError$p(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->_cameraKommandError:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_cameraStatusPillTapped$p(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->_cameraStatusPillTapped:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_redundantPlansDialog$p(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->_redundantPlansDialog:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_showAppRatingPrompt$p(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->_showAppRatingPrompt:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_showLotusStandalonePopup$p(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->_showLotusStandalonePopup:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$showStandaloneDoorbellPopupIfNecessary(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;Lcom/immediasemi/blink/device/network/command/CameraActionKommand;Lcom/immediasemi/blink/home/system/CameraTile;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->showStandaloneDoorbellPopupIfNecessary(Lcom/immediasemi/blink/device/network/command/CameraActionKommand;Lcom/immediasemi/blink/home/system/CameraTile;)V

    return-void
.end method

.method public static final synthetic access$trackCameraOperationEvent(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;JLcom/immediasemi/blink/device/network/command/CameraActionKommand;ZLjava/lang/Integer;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->trackCameraOperationEvent(JLcom/immediasemi/blink/device/network/command/CameraActionKommand;ZLjava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$wasLastRatingPromptThreeMonthsAgo(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->wasLastRatingPromptThreeMonthsAgo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final bannerMessage_delegate$lambda$1(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)Landroidx/lifecycle/LiveData;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->loadBannerMessage()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method private final checkCameraTileTapForErrorState(Lcom/immediasemi/blink/home/system/CameraTile;)V
    .locals 1

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/system/CameraTile;->getNetworkErrorState()Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/immediasemi/blink/home/system/SystemTile;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->onTapTile(Lcom/immediasemi/blink/home/system/SystemTile;)V

    :cond_0
    return-void
.end method

.method private final collectActionsIfNecessary(JJ)V
    .locals 10

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1;

    const/4 v9, 0x0

    move-object v4, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v3 .. v9}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$collectActionsIfNecessary$1;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;JJLkotlin/coroutines/Continuation;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final combineCamerasAndAccessories(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/accessories/Accessory;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/immediasemi/blink/api/retrofit/LightControl;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/models/SystemCamera;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$combineCamerasAndAccessories$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$combineCamerasAndAccessories$1;

    iget v3, v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$combineCamerasAndAccessories$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$combineCamerasAndAccessories$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$combineCamerasAndAccessories$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$combineCamerasAndAccessories$1;

    invoke-direct {v2, v0, v1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$combineCamerasAndAccessories$1;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$combineCamerasAndAccessories$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$combineCamerasAndAccessories$1;->label:I

    const/16 v5, 0xa

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget v4, v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$combineCamerasAndAccessories$1;->I$0:I

    iget-object v8, v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$combineCamerasAndAccessories$1;->L$7:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$combineCamerasAndAccessories$1;->L$6:Ljava/lang/Object;

    check-cast v9, Lcom/immediasemi/blink/db/Camera;

    iget-object v10, v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$combineCamerasAndAccessories$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lcom/immediasemi/blink/models/Floodlight;

    iget-object v11, v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$combineCamerasAndAccessories$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lcom/immediasemi/blink/db/Camera;

    iget-object v12, v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$combineCamerasAndAccessories$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$combineCamerasAndAccessories$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$combineCamerasAndAccessories$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    iget-object v15, v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$combineCamerasAndAccessories$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v9

    :goto_1
    move-object/from16 v20, v10

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/immediasemi/blink/db/accessories/Accessory;

    sget-object v10, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    invoke-virtual {v9}, Lcom/immediasemi/blink/db/accessories/Accessory;->getTargetId()J

    move-result-wide v11

    invoke-virtual {v9}, Lcom/immediasemi/blink/db/accessories/Accessory;->getTarget()Lcom/immediasemi/blink/db/accessories/AccessoryTarget;

    move-result-object v9

    invoke-virtual {v9}, Lcom/immediasemi/blink/db/accessories/AccessoryTarget;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v9}, Lcom/immediasemi/blink/db/Camera$Companion;->convertServerIdWithTargetToLocalId(JLjava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v12, v1

    move-object v14, v4

    move-object/from16 v1, p3

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/immediasemi/blink/db/Camera;

    sget-object v4, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->Companion:Lcom/immediasemi/blink/utils/onboarding/DeviceType$Companion;

    invoke-virtual {v9}, Lcom/immediasemi/blink/db/Camera;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/immediasemi/blink/utils/onboarding/DeviceType$Companion;->fromCameraTypeString(Ljava/lang/String;)Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object v4

    sget-object v10, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->Superior:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    if-ne v4, v10, :cond_5

    new-instance v15, Lcom/immediasemi/blink/models/Floodlight;

    invoke-virtual {v9}, Lcom/immediasemi/blink/db/Camera;->getId()J

    move-result-wide v17

    invoke-virtual {v9}, Lcom/immediasemi/blink/db/Camera;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lcom/immediasemi/blink/api/retrofit/LightControl;

    const/16 v22, 0xc

    const/16 v23, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v23}, Lcom/immediasemi/blink/models/Floodlight;-><init>(ZJLcom/immediasemi/blink/db/accessories/BatteryStatus;ZLcom/immediasemi/blink/api/retrofit/LightControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v15

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v9}, Lcom/immediasemi/blink/db/Camera;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_b

    check-cast v4, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lcom/immediasemi/blink/db/accessories/Accessory;

    invoke-virtual {v13}, Lcom/immediasemi/blink/db/accessories/Accessory;->getType()Lcom/immediasemi/blink/db/accessories/AccessoryType;

    move-result-object v13

    sget-object v15, Lcom/immediasemi/blink/db/accessories/AccessoryType;->LIGHT_ACCESSORY:Lcom/immediasemi/blink/db/accessories/AccessoryType;

    if-ne v13, v15, :cond_6

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    check-cast v10, Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v10, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/immediasemi/blink/db/accessories/Accessory;

    new-instance v15, Lcom/immediasemi/blink/models/Floodlight;

    invoke-virtual {v11}, Lcom/immediasemi/blink/db/accessories/Accessory;->getId()J

    move-result-wide v17

    invoke-virtual {v11}, Lcom/immediasemi/blink/db/accessories/Accessory;->getBatteryStatus()Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    move-result-object v13

    if-nez v13, :cond_8

    sget-object v13, Lcom/immediasemi/blink/db/accessories/BatteryStatus;->UNKNOWN:Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    :cond_8
    move-object/from16 v19, v13

    invoke-virtual {v11}, Lcom/immediasemi/blink/db/accessories/Accessory;->getConnected()Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move/from16 v20, v11

    goto :goto_6

    :cond_9
    const/16 v20, 0x0

    :goto_6
    invoke-virtual {v9}, Lcom/immediasemi/blink/db/Camera;->getId()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v21, v11

    check-cast v21, Lcom/immediasemi/blink/api/retrofit/LightControl;

    const/16 v16, 0x1

    invoke-direct/range {v15 .. v21}, Lcom/immediasemi/blink/models/Floodlight;-><init>(ZJLcom/immediasemi/blink/db/accessories/BatteryStatus;ZLcom/immediasemi/blink/api/retrofit/LightControl;)V

    invoke-interface {v4, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/models/Floodlight;

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_7
    move-object v10, v4

    :goto_8
    iget-object v4, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->syncModuleRepo:Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    iget-wide v5, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->networkId:J

    invoke-interface {v4, v5, v6}, Lcom/immediasemi/blink/db/SyncModuleTableRepository;->getSyncModuleForNetwork(J)Lcom/immediasemi/blink/db/SyncModule;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/immediasemi/blink/db/SyncModule;->isOnline()Z

    move-result v4

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    :goto_9
    iget-object v5, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->entitlementRepository:Lcom/immediasemi/blink/db/EntitlementRepository;

    move-object/from16 p1, v12

    invoke-virtual {v9}, Lcom/immediasemi/blink/db/Camera;->getId()J

    move-result-wide v11

    iput-object v1, v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$combineCamerasAndAccessories$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$combineCamerasAndAccessories$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$combineCamerasAndAccessories$1;->L$2:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$combineCamerasAndAccessories$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$combineCamerasAndAccessories$1;->L$4:Ljava/lang/Object;

    iput-object v10, v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$combineCamerasAndAccessories$1;->L$5:Ljava/lang/Object;

    iput-object v9, v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$combineCamerasAndAccessories$1;->L$6:Ljava/lang/Object;

    iput-object v8, v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$combineCamerasAndAccessories$1;->L$7:Ljava/lang/Object;

    iput v4, v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$combineCamerasAndAccessories$1;->I$0:I

    iput v7, v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$combineCamerasAndAccessories$1;->label:I

    invoke-virtual {v5, v11, v12, v2}, Lcom/immediasemi/blink/db/EntitlementRepository;->cameraHasCloudStorageEnabled(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_d

    return-object v3

    :cond_d
    move-object v15, v1

    move-object v1, v5

    move-object v12, v6

    move-object v13, v8

    move-object v11, v9

    move-object/from16 v17, v11

    goto/16 :goto_1

    :goto_a
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-virtual {v11}, Lcom/immediasemi/blink/db/Camera;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/immediasemi/blink/api/retrofit/LightControl;

    new-instance v16, Lcom/immediasemi/blink/models/SystemCamera;

    if-eqz v4, :cond_e

    move/from16 v19, v7

    goto :goto_b

    :cond_e
    const/16 v19, 0x0

    :goto_b
    invoke-direct/range {v16 .. v21}, Lcom/immediasemi/blink/models/SystemCamera;-><init>(Lcom/immediasemi/blink/db/Camera;ZZLcom/immediasemi/blink/models/Floodlight;Lcom/immediasemi/blink/api/retrofit/LightControl;)V

    move-object/from16 v1, v16

    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v8, v13

    move-object v1, v15

    const/16 v5, 0xa

    goto/16 :goto_3

    :cond_f
    check-cast v8, Ljava/util/List;

    return-object v8
.end method

.method private final getCameraImage(Lcom/immediasemi/blink/db/Camera;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/db/Camera;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/home/system/CameraTile$SnapshotState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$getCameraImage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$getCameraImage$1;

    iget v1, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$getCameraImage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$getCameraImage$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$getCameraImage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$getCameraImage$1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$getCameraImage$1;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$getCameraImage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$getCameraImage$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$getCameraImage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/immediasemi/blink/db/Camera;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Camera;->getThumbnailUrl()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->resolveThumbnailUrlUseCase:Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase;

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Camera;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$getCameraImage$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$getCameraImage$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Camera;->getThumbnailTimestamp()Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lcom/immediasemi/blink/home/system/CameraTile$SnapshotState$HasThumbnailUrl;

    invoke-direct {v0, p2, p1}, Lcom/immediasemi/blink/home/system/CameraTile$SnapshotState$HasThumbnailUrl;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    check-cast v0, Lcom/immediasemi/blink/home/system/CameraTile$SnapshotState;

    return-object v0

    :cond_5
    invoke-static {p1}, Lcom/immediasemi/blink/common/device/camera/CameraExtensionsKt;->getStandalone(Lcom/immediasemi/blink/db/Camera;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->entitlementRepository:Lcom/immediasemi/blink/db/EntitlementRepository;

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Camera;->getId()J

    move-result-wide v4

    iput v3, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$getCameraImage$1;->label:I

    invoke-virtual {p2, v4, v5, v0}, Lcom/immediasemi/blink/db/EntitlementRepository;->cameraHasCloudStorageEnabled(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lcom/immediasemi/blink/home/system/CameraTile$SnapshotState$LotusStandaloneModeNoCloudStorage;->INSTANCE:Lcom/immediasemi/blink/home/system/CameraTile$SnapshotState$LotusStandaloneModeNoCloudStorage;

    check-cast p1, Lcom/immediasemi/blink/home/system/CameraTile$SnapshotState;

    return-object p1

    :cond_7
    sget-object p1, Lcom/immediasemi/blink/home/system/CameraTile$SnapshotState$HasNoThumbnailUrl;->INSTANCE:Lcom/immediasemi/blink/home/system/CameraTile$SnapshotState$HasNoThumbnailUrl;

    check-cast p1, Lcom/immediasemi/blink/home/system/CameraTile$SnapshotState;

    return-object p1
.end method

.method private final getCameraNetworkErrorState(Lcom/immediasemi/blink/db/Camera;)Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;
    .locals 5

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    invoke-static {v0, p1}, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt;->isWifi(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/Camera;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Camera;->getNetworkId()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lcom/immediasemi/blink/db/NetworkRepository;->isNetworkOnline(J)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p1}, Lcom/immediasemi/blink/common/device/camera/CameraExtensionsKt;->getOffline(Lcom/immediasemi/blink/db/Camera;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Camera;->isOnboarded()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->syncModuleRepo:Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Camera;->getNetworkId()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lcom/immediasemi/blink/db/SyncModuleTableRepository;->getSyncModuleForNetwork(J)Lcom/immediasemi/blink/db/SyncModule;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object p1, Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState$NoSyncModule;->INSTANCE:Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState$NoSyncModule;

    check-cast p1, Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;

    return-object p1

    :cond_3
    new-instance v0, Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState$SmOffline;

    iget-object v1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Camera;->getNetworkId()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lcom/immediasemi/blink/db/NetworkRepository;->getNetwork(J)Lcom/immediasemi/blink/utils/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v2, p1, Lcom/immediasemi/blink/utils/NetworkInfo;->name:Ljava/lang/String;

    :cond_4
    invoke-direct {v0, v2}, Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState$SmOffline;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;

    return-object v0

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->invoke(Lcom/immediasemi/blink/db/Camera;)Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;->getResources()Lcom/immediasemi/blink/common/device/module/DeviceResources;

    move-result-object p1

    new-instance v0, Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState$CameraOffline;

    sget-object v1, Lcom/immediasemi/blink/common/device/module/DeviceStringResource;->GENERIC_NAME_IS_OFFLINE:Lcom/immediasemi/blink/common/device/module/DeviceStringResource;

    invoke-interface {p1, v1}, Lcom/immediasemi/blink/common/device/module/DeviceResources;->string(Lcom/immediasemi/blink/common/device/module/DeviceStringResource;)I

    move-result v1

    invoke-interface {p1}, Lcom/immediasemi/blink/common/device/module/DeviceResources;->getGenericName()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState$CameraOffline;-><init>(II)V

    check-cast v0, Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;

    return-object v0

    :cond_6
    return-object v2
.end method

.method private final getCameraStatusUpdates(Lcom/immediasemi/blink/db/Camera;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/db/Camera;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/immediasemi/blink/home/system/CameraTileStatus;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$getCameraStatusUpdates$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$getCameraStatusUpdates$1;

    iget v1, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$getCameraStatusUpdates$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$getCameraStatusUpdates$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$getCameraStatusUpdates$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$getCameraStatusUpdates$1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$getCameraStatusUpdates$1;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$getCameraStatusUpdates$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$getCameraStatusUpdates$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$getCameraStatusUpdates$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$getCameraStatusUpdates$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$getCameraStatusUpdates$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/immediasemi/blink/db/Camera;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v7

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iget-object v2, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->accessoryRepo:Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Camera;->getId()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->lightAccessoryStatus(J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    iput-object p1, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$getCameraStatusUpdates$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$getCameraStatusUpdates$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$getCameraStatusUpdates$1;->label:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v2, Lcom/immediasemi/blink/db/accessories/LightAccessory;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/immediasemi/blink/db/accessories/LightAccessory;->getBatteryStatus()Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    move-result-object v4

    sget-object v5, Lcom/immediasemi/blink/db/accessories/BatteryStatus;->LOW:Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    if-ne v4, v5, :cond_5

    invoke-virtual {v2}, Lcom/immediasemi/blink/db/accessories/LightAccessory;->getConnected()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/immediasemi/blink/home/system/CameraTileStatus;->FLOODLIGHT_BATTERY_LOW:Lcom/immediasemi/blink/home/system/CameraTileStatus;

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v2}, Lcom/immediasemi/blink/db/accessories/LightAccessory;->getConnected()Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/immediasemi/blink/home/system/CameraTileStatus;->FLOODLIGHT_OFFLINE:Lcom/immediasemi/blink/home/system/CameraTileStatus;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Camera;->getBattery()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Camera;->getBattery()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/immediasemi/blink/common/device/power/DeviceBatteryStatus;->LOW:Lcom/immediasemi/blink/common/device/power/DeviceBatteryStatus;

    invoke-virtual {v4}, Lcom/immediasemi/blink/common/device/power/DeviceBatteryStatus;->getStatus()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/immediasemi/blink/home/system/CameraTileStatus;->CAMERA_BATTERY_LOW:Lcom/immediasemi/blink/home/system/CameraTileStatus;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {p1}, Lcom/immediasemi/blink/common/device/camera/CameraExtensionsKt;->getStandalone(Lcom/immediasemi/blink/db/Camera;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->entitlementRepository:Lcom/immediasemi/blink/db/EntitlementRepository;

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Camera;->getId()J

    move-result-wide v4

    iput-object p2, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$getCameraStatusUpdates$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$getCameraStatusUpdates$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$getCameraStatusUpdates$1;->label:I

    invoke-virtual {v2, v4, v5, v0}, Lcom/immediasemi/blink/db/EntitlementRepository;->cameraHasCloudStorageEnabled(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    sget-object p2, Lcom/immediasemi/blink/home/system/CameraTileStatus;->NO_THUMBNAIL_AVAILABLE:Lcom/immediasemi/blink/home/system/CameraTileStatus;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object p2, p1

    :cond_a
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$getCameraStatusUpdates$$inlined$sortedBy$1;

    invoke-direct {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$getCameraStatusUpdates$$inlined$sortedBy$1;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final getDoorbellState(Lcom/immediasemi/blink/db/Camera;Z)Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;
    .locals 3

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Camera;->getLotusDoorbellMode()Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;->LFR:Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/immediasemi/blink/common/device/camera/CameraExtensionsKt;->getOnline(Lcom/immediasemi/blink/db/Camera;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;->SYNC_MODULE_AVAILABLE:Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;

    return-object p1

    :cond_1
    sget-object p1, Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;->STANDALONE:Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    if-ne v0, p1, :cond_2

    sget-object p1, Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;->EVENT_RESPONSE:Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;

    return-object p1

    :cond_2
    return-object v1
.end method

.method private final getMoreActionsStatusUpdates(Lcom/immediasemi/blink/db/Camera;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/db/Camera;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Camera;->getNetworkId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/immediasemi/blink/db/NetworkRepository;->isNetworkArmed(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Camera;->getMotionCaptureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;->MOTION_DETECTION_ENABLED:Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Camera;->getSnoozeTimeRemaining()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    sget-object p1, Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;->SNOOZE_ENABLED:Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;->MOTION_DETECTION_DISABLED:Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_1
    :goto_0
    sget-object p1, Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;->MORE_ACTIONS:Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$getMoreActionsStatusUpdates$$inlined$sortedBy$1;

    invoke-direct {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$getMoreActionsStatusUpdates$$inlined$sortedBy$1;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final initializeSystemCameras()Landroidx/lifecycle/LiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/models/SystemCamera;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    iget-wide v1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->networkId:J

    invoke-interface {v0, v1, v2}, Lcom/immediasemi/blink/db/CameraRepository;->getAllCamerasFlow(J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->accessoryRepo:Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

    iget-wide v2, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->networkId:J

    invoke-virtual {v1, v2, v3}, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->allAccessoriesForNetwork(J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iget-object v2, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->lightControlChanging:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$initializeSystemCameras$1;

    invoke-direct {v3, p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$initializeSystemCameras$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function4;

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method private final loadBannerMessage()Landroidx/lifecycle/LiveData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/db/Message;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->messageRepository:Lcom/immediasemi/blink/db/MessageRepository;

    iget-wide v1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->networkId:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/immediasemi/blink/db/MessageRepository;->getAllForNetworkFlow(JJ)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadBannerMessage$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadBannerMessage$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method private final loadCamerasAndSyncModule()Landroidx/lifecycle/LiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/home/system/SystemTile;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    iget-wide v1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->networkId:J

    invoke-interface {v0, v1, v2}, Lcom/immediasemi/blink/db/CameraRepository;->getAllCamerasFlow(J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->syncModuleRepo:Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    iget-wide v2, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->networkId:J

    invoke-interface {v1, v2, v3}, Lcom/immediasemi/blink/db/SyncModuleTableRepository;->getSyncModuleForNetworkFlow(J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method private final showStandaloneDoorbellPopupIfNecessary(Lcom/immediasemi/blink/device/network/command/CameraActionKommand;Lcom/immediasemi/blink/home/system/CameraTile;)V
    .locals 5

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;->getTargetType()Lcom/immediasemi/blink/device/network/command/CameraKommandTarget;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/network/command/CameraKommandTarget;->DOORBELL:Lcom/immediasemi/blink/device/network/command/CameraKommandTarget;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;->getTargetId()Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    invoke-virtual {p2}, Lcom/immediasemi/blink/home/system/CameraTile;->getCameraId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/immediasemi/blink/db/Camera$Companion;->getServerIdFromLocalId(J)J

    move-result-wide v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    invoke-virtual {p2}, Lcom/immediasemi/blink/home/system/CameraTile;->getCameraId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/immediasemi/blink/db/CameraRepository;->getCameraById(J)Lcom/immediasemi/blink/db/Camera;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/immediasemi/blink/common/device/camera/CameraExtensionsKt;->getStandalone(Lcom/immediasemi/blink/db/Camera;)Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;->getActionType()Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    move-result-object p2

    sget-object v0, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->MOTION_ENABLE:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    if-eq p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;->getActionType()Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    move-result-object p1

    sget-object p2, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->MOTION_DISABLE:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    if-ne p1, p2, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->_showLotusStandalonePopup:Landroidx/lifecycle/SingleLiveEvent;

    sget-object p2, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Purpose;->PRESS_BUTTON_SETTINGS:Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Purpose;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final systemCameras_delegate$lambda$0(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)Landroidx/lifecycle/LiveData;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->initializeSystemCameras()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method private static final systemTilesList_delegate$lambda$4(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)Landroidx/lifecycle/LiveData;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->loadCamerasAndSyncModule()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method private final trackCameraOperationEvent(JLcom/immediasemi/blink/device/network/command/CameraActionKommand;ZLjava/lang/Integer;)V
    .locals 11

    invoke-virtual {p3}, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;->getActionType()Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p3}, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;->getCommandType()Lcom/immediasemi/blink/utils/CommandPollingType;

    move-result-object v0

    sget-object v3, Lcom/immediasemi/blink/utils/CommandPollingType;->Enable:Lcom/immediasemi/blink/utils/CommandPollingType;

    if-ne v0, v3, :cond_0

    iget-object p3, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    new-instance v3, Lcom/immediasemi/blink/home/system/tracking/CameraOperationResultEvent;

    sget-object v6, Lcom/immediasemi/blink/home/system/tracking/CameraOperation;->MOTION_DETECTION:Lcom/immediasemi/blink/home/system/tracking/CameraOperation;

    new-array v9, v1, [Lkotlin/Pair;

    sget-object v0, Lcom/immediasemi/blink/db/EventDataKey;->VALUE:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v1, Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;->ENABLED:Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v9, v2

    move-wide v4, p1

    move v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v9}, Lcom/immediasemi/blink/home/system/tracking/CameraOperationResultEvent;-><init>(JLcom/immediasemi/blink/home/system/tracking/CameraOperation;ZLjava/lang/Integer;[Lkotlin/Pair;)V

    check-cast v3, Lcom/immediasemi/blink/common/track/event/DeviceEvent;

    invoke-virtual {p3, v3}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/DeviceEvent;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;->getCommandType()Lcom/immediasemi/blink/utils/CommandPollingType;

    move-result-object p3

    sget-object v0, Lcom/immediasemi/blink/utils/CommandPollingType;->Disable:Lcom/immediasemi/blink/utils/CommandPollingType;

    if-ne p3, v0, :cond_1

    iget-object p3, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    new-instance v4, Lcom/immediasemi/blink/home/system/tracking/CameraOperationResultEvent;

    sget-object v7, Lcom/immediasemi/blink/home/system/tracking/CameraOperation;->MOTION_DETECTION:Lcom/immediasemi/blink/home/system/tracking/CameraOperation;

    new-array v10, v1, [Lkotlin/Pair;

    sget-object v0, Lcom/immediasemi/blink/db/EventDataKey;->VALUE:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v1, Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;->DISABLED:Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v10, v2

    move-wide v5, p1

    move v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v4 .. v10}, Lcom/immediasemi/blink/home/system/tracking/CameraOperationResultEvent;-><init>(JLcom/immediasemi/blink/home/system/tracking/CameraOperation;ZLjava/lang/Integer;[Lkotlin/Pair;)V

    check-cast v4, Lcom/immediasemi/blink/common/track/event/DeviceEvent;

    invoke-virtual {p3, v4}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/DeviceEvent;)V

    return-void

    :pswitch_1
    iget-object p3, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    new-instance v4, Lcom/immediasemi/blink/home/system/tracking/CameraOperationResultEvent;

    sget-object v7, Lcom/immediasemi/blink/home/system/tracking/CameraOperation;->MOTION_DETECTION:Lcom/immediasemi/blink/home/system/tracking/CameraOperation;

    new-array v10, v1, [Lkotlin/Pair;

    sget-object v0, Lcom/immediasemi/blink/db/EventDataKey;->VALUE:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v1, Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;->DISABLED:Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v10, v2

    move-wide v5, p1

    move v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v4 .. v10}, Lcom/immediasemi/blink/home/system/tracking/CameraOperationResultEvent;-><init>(JLcom/immediasemi/blink/home/system/tracking/CameraOperation;ZLjava/lang/Integer;[Lkotlin/Pair;)V

    check-cast v4, Lcom/immediasemi/blink/common/track/event/DeviceEvent;

    invoke-virtual {p3, v4}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/DeviceEvent;)V

    return-void

    :pswitch_2
    iget-object p3, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    new-instance v4, Lcom/immediasemi/blink/home/system/tracking/CameraOperationResultEvent;

    sget-object v7, Lcom/immediasemi/blink/home/system/tracking/CameraOperation;->MOTION_DETECTION:Lcom/immediasemi/blink/home/system/tracking/CameraOperation;

    new-array v10, v1, [Lkotlin/Pair;

    sget-object v0, Lcom/immediasemi/blink/db/EventDataKey;->VALUE:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v1, Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;->ENABLED:Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v10, v2

    move-wide v5, p1

    move v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v4 .. v10}, Lcom/immediasemi/blink/home/system/tracking/CameraOperationResultEvent;-><init>(JLcom/immediasemi/blink/home/system/tracking/CameraOperation;ZLjava/lang/Integer;[Lkotlin/Pair;)V

    check-cast v4, Lcom/immediasemi/blink/common/track/event/DeviceEvent;

    invoke-virtual {p3, v4}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/DeviceEvent;)V

    return-void

    :pswitch_3
    iget-object p3, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    new-instance v4, Lcom/immediasemi/blink/home/system/tracking/CameraOperationResultEvent;

    sget-object v7, Lcom/immediasemi/blink/home/system/tracking/CameraOperation;->LIGHT_CONTROL:Lcom/immediasemi/blink/home/system/tracking/CameraOperation;

    new-array v10, v1, [Lkotlin/Pair;

    sget-object v0, Lcom/immediasemi/blink/db/EventDataKey;->STATE:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v1, Lcom/immediasemi/blink/home/system/tracking/FloodlightButtonState;->OFF:Lcom/immediasemi/blink/home/system/tracking/FloodlightButtonState;

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/system/tracking/FloodlightButtonState;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v10, v2

    move-wide v5, p1

    move v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v4 .. v10}, Lcom/immediasemi/blink/home/system/tracking/CameraOperationResultEvent;-><init>(JLcom/immediasemi/blink/home/system/tracking/CameraOperation;ZLjava/lang/Integer;[Lkotlin/Pair;)V

    check-cast v4, Lcom/immediasemi/blink/common/track/event/DeviceEvent;

    invoke-virtual {p3, v4}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/DeviceEvent;)V

    return-void

    :pswitch_4
    iget-object p3, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    new-instance v4, Lcom/immediasemi/blink/home/system/tracking/CameraOperationResultEvent;

    sget-object v7, Lcom/immediasemi/blink/home/system/tracking/CameraOperation;->LIGHT_CONTROL:Lcom/immediasemi/blink/home/system/tracking/CameraOperation;

    new-array v10, v1, [Lkotlin/Pair;

    sget-object v0, Lcom/immediasemi/blink/db/EventDataKey;->STATE:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v1, Lcom/immediasemi/blink/home/system/tracking/FloodlightButtonState;->ON:Lcom/immediasemi/blink/home/system/tracking/FloodlightButtonState;

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/system/tracking/FloodlightButtonState;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v10, v2

    move-wide v5, p1

    move v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v4 .. v10}, Lcom/immediasemi/blink/home/system/tracking/CameraOperationResultEvent;-><init>(JLcom/immediasemi/blink/home/system/tracking/CameraOperation;ZLjava/lang/Integer;[Lkotlin/Pair;)V

    check-cast v4, Lcom/immediasemi/blink/common/track/event/DeviceEvent;

    invoke-virtual {p3, v4}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/DeviceEvent;)V

    return-void

    :pswitch_5
    iget-object p3, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    new-instance v4, Lcom/immediasemi/blink/home/system/tracking/CameraOperationResultEvent;

    sget-object v7, Lcom/immediasemi/blink/home/system/tracking/CameraOperation;->THUMBNAIL_UPDATE:Lcom/immediasemi/blink/home/system/tracking/CameraOperation;

    new-array v10, v2, [Lkotlin/Pair;

    move-wide v5, p1

    move v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v4 .. v10}, Lcom/immediasemi/blink/home/system/tracking/CameraOperationResultEvent;-><init>(JLcom/immediasemi/blink/home/system/tracking/CameraOperation;ZLjava/lang/Integer;[Lkotlin/Pair;)V

    check-cast v4, Lcom/immediasemi/blink/common/track/event/DeviceEvent;

    invoke-virtual {p3, v4}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/DeviceEvent;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic trackCameraOperationEvent$default(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;JLcom/immediasemi/blink/device/network/command/CameraActionKommand;ZLjava/lang/Integer;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->trackCameraOperationEvent(JLcom/immediasemi/blink/device/network/command/CameraActionKommand;ZLjava/lang/Integer;)V

    return-void
.end method

.method private final wasLastRatingPromptThreeMonthsAgo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$wasLastRatingPromptThreeMonthsAgo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$wasLastRatingPromptThreeMonthsAgo$1;

    iget v1, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$wasLastRatingPromptThreeMonthsAgo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$wasLastRatingPromptThreeMonthsAgo$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$wasLastRatingPromptThreeMonthsAgo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$wasLastRatingPromptThreeMonthsAgo$1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$wasLastRatingPromptThreeMonthsAgo$1;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$wasLastRatingPromptThreeMonthsAgo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$wasLastRatingPromptThreeMonthsAgo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v0, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$wasLastRatingPromptThreeMonthsAgo$1;->J$0:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 p1, 0x3e8

    int-to-long v6, p1

    div-long/2addr v4, v6

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    iput-wide v4, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$wasLastRatingPromptThreeMonthsAgo$1;->J$0:J

    iput v3, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$wasLastRatingPromptThreeMonthsAgo$1;->label:I

    const-string v2, "RATINGS_APP_USAGE_START_DATE"

    invoke-interface {p1, v2, v0}, Lcom/immediasemi/blink/db/KeyValuePairRepository;->getLongSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v0, v4

    :goto_1
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    :goto_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v0, v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v4, 0x5a

    cmp-long p1, v0, v4

    if-ltz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final accessoryStatePopupDismissed(Lcom/immediasemi/blink/db/accessories/NewAccessory;)V
    .locals 7

    const-string v0, "accessory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$accessoryStatePopupDismissed$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$accessoryStatePopupDismissed$1;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;Lcom/immediasemi/blink/db/accessories/NewAccessory;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final armDisarmSystem(Lcom/immediasemi/blink/utils/CommandPollingType;J)V
    .locals 7

    const-string v0, "commandPollingType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->networkApi:Lcom/immediasemi/blink/device/network/NetworkApi;

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/CommandPollingType;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2, p3, v1}, Lcom/immediasemi/blink/device/network/NetworkApi;->armDisarmNetwork(JLjava/lang/String;)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    iget-object v6, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->appContext:Landroid/content/Context;

    new-instance v1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$armDisarmSystem$1;

    move-object v5, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$armDisarmSystem$1;-><init>(Lcom/immediasemi/blink/utils/CommandPollingType;JLcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;Landroid/content/Context;)V

    check-cast v1, Lrx/Subscriber;

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object p1

    const-string p2, "subscribe(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->addSubscription(Lrx/Subscription;)V

    return-void
.end method

.method public final checkAndUpdateCurrentArmDisarmState()V
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    iget-wide v1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->networkId:J

    invoke-interface {v0, v1, v2}, Lcom/immediasemi/blink/db/NetworkRepository;->getNetwork(J)Lcom/immediasemi/blink/utils/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->checkAndUpdateCurrentArmDisarmState(Lcom/immediasemi/blink/utils/NetworkInfo;)V

    :cond_0
    return-void
.end method

.method public final checkAndUpdateCurrentArmDisarmState(Lcom/immediasemi/blink/utils/NetworkInfo;)V
    .locals 2

    const-string v0, "networkInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/immediasemi/blink/utils/NetworkInfo;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/immediasemi/blink/utils/CommandPollManager;->getCurrentCommandPoll(Ljava/lang/Long;)Lcom/immediasemi/blink/utils/CurrentCommandPoll;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/CurrentCommandPoll;->getType()Lcom/immediasemi/blink/utils/CommandPollingType;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/CommandPollingType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->armDisarmUiState:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/immediasemi/blink/utils/ArmDisarmUiState;->DISARMING:Lcom/immediasemi/blink/utils/ArmDisarmUiState;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->armDisarmUiState:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/immediasemi/blink/utils/ArmDisarmUiState;->ARMING:Lcom/immediasemi/blink/utils/ArmDisarmUiState;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    iget-boolean p1, p1, Lcom/immediasemi/blink/utils/NetworkInfo;->armed:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->armDisarmUiState:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/immediasemi/blink/utils/ArmDisarmUiState;->ARMED:Lcom/immediasemi/blink/utils/ArmDisarmUiState;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->armDisarmUiState:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/immediasemi/blink/utils/ArmDisarmUiState;->DISARMED:Lcom/immediasemi/blink/utils/ArmDisarmUiState;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final checkKommandProgressForLiveView(J)V
    .locals 8

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->cameraKommandPoller:Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;

    iget-wide v1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->networkId:J

    invoke-virtual {v0, v1, v2}, Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;->isSystemBusy(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/immediasemi/blink/device/network/command/CameraKommandBusyException;

    sget-object v2, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->LV:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/device/network/command/CameraKommandBusyException;-><init>(Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->_cameraKommandError:Landroidx/lifecycle/SingleLiveEvent;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    new-instance v2, Lcom/immediasemi/blink/video/live/tracking/LiveViewOperationResult;

    sget-object v5, Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;->HOMESCREEN:Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lcom/immediasemi/blink/network/BlinkCloudErrorMessageKt;->toBlinkErrorStatusCode(Ljava/lang/Throwable;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x0

    move-wide v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/immediasemi/blink/video/live/tracking/LiveViewOperationResult;-><init>(JLcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;ZLjava/lang/Integer;)V

    check-cast v2, Lcom/immediasemi/blink/common/track/event/DeviceEvent;

    invoke-virtual {v0, v2}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/DeviceEvent;)V

    return-void

    :cond_0
    move-wide v3, p1

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->_startLiveView:Landroidx/lifecycle/SingleLiveEvent;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final determineAdvertisementBanner()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$determineAdvertisementBanner$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$determineAdvertisementBanner$1;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final determineShowAppRatingPrompt()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$determineShowAppRatingPrompt$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$determineShowAppRatingPrompt$1;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final determineSubscriptionBannerLink(Lcom/immediasemi/blink/db/Message$Priority;)V
    .locals 1

    const-string v0, "messagePriority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Message$Priority;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/immediasemi/blink/common/url/UrlKey;->TRIAL_EXPIRED:Lcom/immediasemi/blink/common/url/UrlKey;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/immediasemi/blink/common/url/UrlKey;->SUBSCRIPTION_FAQ_LINKED_ACCOUNT:Lcom/immediasemi/blink/common/url/UrlKey;

    :goto_0
    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->_subscriptionBannerLink:Landroidx/lifecycle/SingleLiveEvent;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final dismissBanner(Lcom/immediasemi/blink/db/Message$Priority;)V
    .locals 7

    const-string v0, "bannerPriority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$dismissBanner$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$dismissBanner$1;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;Lcom/immediasemi/blink/db/Message$Priority;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final dismissContentCard(Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "idString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$dismissContentCard$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$dismissContentCard$1;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final dismissCoverageLossBanner(Lcom/immediasemi/blink/db/Message$Priority;)V
    .locals 7

    const-string v0, "bannerPriority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$dismissCoverageLossBanner$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$dismissCoverageLossBanner$1;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;Lcom/immediasemi/blink/db/Message$Priority;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final dismissInviteExpiringBanner(Ljava/lang/String;)V
    .locals 7

    const-string v0, "invitationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$dismissInviteExpiringBanner$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$dismissInviteExpiringBanner$1;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final dismissRedundantPlansBanner(Lcom/immediasemi/blink/db/Message$Priority;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "bannerPriority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$dismissRedundantPlansBanner$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$dismissRedundantPlansBanner$1;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;Lcom/immediasemi/blink/db/Message$Priority;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final getAccessoryLightToggleResult()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/apphome/ui/systems/system/LightControlResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->accessoryLightToggleResult:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getAdvertisementBanner()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Lcom/immediasemi/blink/apphome/ui/systems/system/AdvertisementBanner;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->advertisementBanner:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getArmDisarmUiState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/immediasemi/blink/utils/ArmDisarmUiState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->armDisarmUiState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getBannerMessage()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/db/Message;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->bannerMessage$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCameraKommandError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->cameraKommandError:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCameraMoreButtonTapped()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/home/system/CameraTile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->cameraMoreButtonTapped:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCameraStatusPillTapped()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->cameraStatusPillTapped:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCommandPollingListener()Landroidx/lifecycle/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Lcom/immediasemi/blink/apphome/ui/systems/system/CommandPollUpdate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->commandPollingListener:Landroidx/lifecycle/SingleLiveEvent;

    return-object v0
.end method

.method public final getDeviceCount()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->deviceCount:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDoorbellStateButtonTapped()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->doorbellStateButtonTapped:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getHomeScreenCards()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Lcom/immediasemi/blink/home/card/ContentCard;",
            "Lcom/immediasemi/blink/home/card/ContentCard;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->homeScreenCards:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getLocalizeAndDisplay()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->localizeAndDisplay:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getNetworkId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->networkId:J

    return-wide v0
.end method

.method public final getPullToRefreshButtonPressed()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->pullToRefreshButtonPressed:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getRedundantPlansDialog()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->redundantPlansDialog:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRestError()Landroidx/lifecycle/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Lcom/immediasemi/blink/api/retrofit/RetrofitError;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->restError:Landroidx/lifecycle/SingleLiveEvent;

    return-object v0
.end method

.method public final getShowAppRatingPrompt()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->showAppRatingPrompt:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getShowLotusStandalonePopup()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Purpose;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->showLotusStandalonePopup:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getStartLiveView()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->startLiveView:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSubscriptionBannerLink()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/common/url/UrlKey;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->subscriptionBannerLink:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSyncModule()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/db/SyncModule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->syncModule:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSystemCameras()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/models/SystemCamera;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->systemCameras$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSystemTilesList()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/home/system/SystemTile;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->systemTilesList$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getTileTapped()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/home/system/SystemTile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->tileTapped:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final inviteExpiringBannerTapped()Lkotlinx/coroutines/Job;
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$inviteExpiringBannerTapped$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$inviteExpiringBannerTapped$1;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final logContentCardClicked(Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "idString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$logContentCardClicked$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$logContentCardClicked$1;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final logContentCardImpression(Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "idString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$logContentCardImpression$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$logContentCardImpression$1;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final onTapCameraMoreButton(Lcom/immediasemi/blink/home/system/CameraTile;)V
    .locals 5

    const-string v0, "tile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->_cameraMoreButtonTapped:Landroidx/lifecycle/SingleLiveEvent;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    new-instance v1, Lcom/immediasemi/blink/home/system/tracking/CameraTileButtonPressEvent;

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/system/CameraTile;->getCameraId()J

    move-result-wide v2

    sget-object p1, Lcom/immediasemi/blink/home/system/tracking/CameraTileButton;->HOME_CAMERA_TILE_MORE:Lcom/immediasemi/blink/home/system/tracking/CameraTileButton;

    const/4 v4, 0x0

    new-array v4, v4, [Lkotlin/Pair;

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/immediasemi/blink/home/system/tracking/CameraTileButtonPressEvent;-><init>(JLcom/immediasemi/blink/home/system/tracking/CameraTileButton;[Lkotlin/Pair;)V

    check-cast v1, Lcom/immediasemi/blink/common/track/event/DeviceEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/DeviceEvent;)V

    return-void
.end method

.method public final onTapCameraStatusPill(Lcom/immediasemi/blink/home/system/CameraTile;)V
    .locals 7

    const-string v0, "tile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$onTapCameraStatusPill$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$onTapCameraStatusPill$1;-><init>(Lcom/immediasemi/blink/home/system/CameraTile;Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onTapCameraTile(Lcom/immediasemi/blink/home/system/CameraTile;)V
    .locals 1

    const-string v0, "tile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->checkCameraTileTapForErrorState(Lcom/immediasemi/blink/home/system/CameraTile;)V

    return-void
.end method

.method public final onTapDoorbellStateButton(Lcom/immediasemi/blink/home/system/CameraTile;)V
    .locals 5

    const-string v0, "tile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->_doorbellStateButtonTapped:Landroidx/lifecycle/SingleLiveEvent;

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/system/CameraTile;->getCameraId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/system/CameraTile;->getDoorbellState()Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/system/CameraTile;->getDoorbellState()Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;->EVENT_RESPONSE:Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    new-instance v1, Lcom/immediasemi/blink/home/system/tracking/CameraTileButtonPressEvent;

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/system/CameraTile;->getCameraId()J

    move-result-wide v3

    sget-object p1, Lcom/immediasemi/blink/home/system/tracking/CameraTileButton;->HOME_EVENT_RESPONSE_INFO:Lcom/immediasemi/blink/home/system/tracking/CameraTileButton;

    new-array v2, v2, [Lkotlin/Pair;

    invoke-direct {v1, v3, v4, p1, v2}, Lcom/immediasemi/blink/home/system/tracking/CameraTileButtonPressEvent;-><init>(JLcom/immediasemi/blink/home/system/tracking/CameraTileButton;[Lkotlin/Pair;)V

    check-cast v1, Lcom/immediasemi/blink/common/track/event/DeviceEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/DeviceEvent;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/immediasemi/blink/home/system/CameraTile;->getDoorbellState()Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;->SYNC_MODULE_AVAILABLE:Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    new-instance v1, Lcom/immediasemi/blink/home/system/tracking/CameraTileButtonPressEvent;

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/system/CameraTile;->getCameraId()J

    move-result-wide v3

    sget-object p1, Lcom/immediasemi/blink/home/system/tracking/CameraTileButton;->HOME_SM_AVAILABLE:Lcom/immediasemi/blink/home/system/tracking/CameraTileButton;

    new-array v2, v2, [Lkotlin/Pair;

    invoke-direct {v1, v3, v4, p1, v2}, Lcom/immediasemi/blink/home/system/tracking/CameraTileButtonPressEvent;-><init>(JLcom/immediasemi/blink/home/system/tracking/CameraTileButton;[Lkotlin/Pair;)V

    check-cast v1, Lcom/immediasemi/blink/common/track/event/DeviceEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/DeviceEvent;)V

    :cond_1
    return-void
.end method

.method public final onTapLiveViewButton(Lcom/immediasemi/blink/home/system/CameraTile;)V
    .locals 1

    const-string v0, "tile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/immediasemi/blink/home/system/SystemTile;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->onTapTile(Lcom/immediasemi/blink/home/system/SystemTile;)V

    return-void
.end method

.method public final onTapTile(Lcom/immediasemi/blink/home/system/SystemTile;)V
    .locals 1

    const-string v0, "tile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->_tileTapped:Landroidx/lifecycle/SingleLiveEvent;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final ratingPromptButtonPressed(Z)V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$ratingPromptButtonPressed$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$ratingPromptButtonPressed$1;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final redundantPlansBannerTapped()Lkotlinx/coroutines/Job;
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$redundantPlansBannerTapped$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$redundantPlansBannerTapped$1;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final setAppRatingAsSeen()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$setAppRatingAsSeen$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$setAppRatingAsSeen$1;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setCommandPollingListener(Landroidx/lifecycle/SingleLiveEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Lcom/immediasemi/blink/apphome/ui/systems/system/CommandPollUpdate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->commandPollingListener:Landroidx/lifecycle/SingleLiveEvent;

    return-void
.end method

.method public final setInviteAsSeen(Ljava/lang/String;)V
    .locals 7

    const-string v0, "invitationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$setInviteAsSeen$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$setInviteAsSeen$1;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setLocalizeAndDisplay(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->localizeAndDisplay:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setPullToRefreshButtonPressed(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->pullToRefreshButtonPressed:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setRestError(Landroidx/lifecycle/SingleLiveEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Lcom/immediasemi/blink/api/retrofit/RetrofitError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->restError:Landroidx/lifecycle/SingleLiveEvent;

    return-void
.end method

.method public final startCommandPolling(Lcom/immediasemi/blink/CommandPolling;)V
    .locals 3

    const-string v0, "commandPolling"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/CommandPolling;->startCommandPollingWithoutEventBus(Lcom/immediasemi/blink/common/device/network/command/CommandApi;)Lrx/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->appContext:Landroid/content/Context;

    new-instance v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$startCommandPolling$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$startCommandPolling$1;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;Lcom/immediasemi/blink/CommandPolling;Landroid/content/Context;)V

    check-cast v2, Lrx/Subscriber;

    invoke-virtual {v0, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object p1

    const-string v0, "subscribe(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->addSubscription(Lrx/Subscription;)V

    return-void
.end method

.method public final trackSubsBannerInteraction(Lcom/immediasemi/blink/db/Message$Priority;)V
    .locals 7

    const-string v0, "bannerPriority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$trackSubsBannerInteraction$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$trackSubsBannerInteraction$1;-><init>(Lcom/immediasemi/blink/db/Message$Priority;Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final tryShowingRatingsPrompt(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "hostActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$tryShowingRatingsPrompt$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$tryShowingRatingsPrompt$1;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final unSnoozeSingleCamera(JJ)V
    .locals 10

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$unSnoozeSingleCamera$1;

    const/4 v9, 0x0

    move-object v4, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v3 .. v9}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$unSnoozeSingleCamera$1;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;JJLkotlin/coroutines/Continuation;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final unSnoozeSystem(J)V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$unSnoozeSystem$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, p2, v3}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$unSnoozeSystem$1;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;JLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final warmupReviewInfo()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$warmupReviewInfo$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$warmupReviewInfo$1;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
