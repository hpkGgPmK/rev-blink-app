.class public final Lcom/ring/android/safe/cell/HistoryCell;
.super Lcom/ring/android/safe/cell/BaseImageCell;
.source "HistoryCell.kt"

# interfaces
.implements Lcom/ring/android/safe/badge/MultipleBadge;
.implements Lcom/ring/android/safe/cell/SafeCheckable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;,
        Lcom/ring/android/safe/cell/HistoryCell$Companion;,
        Lcom/ring/android/safe/cell/HistoryCell$DateTimeFormatter;,
        Lcom/ring/android/safe/cell/HistoryCell$DefaultDateTimeFormatter;,
        Lcom/ring/android/safe/cell/HistoryCell$Mode;,
        Lcom/ring/android/safe/cell/HistoryCell$Size;,
        Lcom/ring/android/safe/cell/HistoryCell$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHistoryCell.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HistoryCell.kt\ncom/ring/android/safe/cell/HistoryCell\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 7 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,679:1\n58#2:680\n59#2:682\n1#3:681\n327#4,4:683\n257#4,2:687\n327#4,4:689\n257#4,2:693\n257#4,2:695\n255#4:699\n257#4,2:700\n257#4,2:704\n257#4,2:708\n257#4,2:710\n257#4,2:712\n257#4,2:714\n257#4,2:716\n257#4,2:718\n327#4,4:720\n327#4,4:724\n327#4,4:728\n327#4,4:732\n255#4:736\n327#4,4:737\n327#4,4:741\n327#4,4:745\n327#4,4:749\n255#4:753\n327#4,4:754\n327#4,4:758\n257#4,2:764\n327#4,2:766\n329#4,2:776\n278#4,2:778\n1869#5,2:697\n1869#5,2:702\n1869#5,2:762\n13493#6,2:706\n199#7,8:768\n*S KotlinDebug\n*F\n+ 1 HistoryCell.kt\ncom/ring/android/safe/cell/HistoryCell\n*L\n249#1:680\n249#1:682\n128#1:683,4\n134#1:687,2\n155#1:689,4\n174#1:693,2\n183#1:695,2\n395#1:699\n405#1:700,2\n415#1:704,2\n471#1:708,2\n472#1:710,2\n473#1:712,2\n475#1:714,2\n476#1:716,2\n477#1:718,2\n481#1:720,4\n484#1:724,4\n490#1:728,4\n493#1:732,4\n499#1:736\n500#1:737,4\n504#1:741,4\n508#1:745,4\n512#1:749,4\n517#1:753\n518#1:754,4\n522#1:758,4\n577#1:764,2\n582#1:766,2\n582#1:776,2\n590#1:778,2\n211#1:697,2\n409#1:702,2\n537#1:762,2\n419#1:706,2\n583#1:768,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u001c\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00e0\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u000c\u00e0\u0001\u00e1\u0001\u00e2\u0001\u00e3\u0001\u00e4\u0001\u00e5\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u0099\u0001\u001a\u00030\u009a\u00012\t\u0008\u0001\u0010\u009b\u0001\u001a\u00020\tJ\u0013\u0010\u009c\u0001\u001a\u00030\u009a\u00012\t\u0008\u0001\u0010\u009b\u0001\u001a\u00020\tJ\u0012\u0010\u009d\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u009e\u0001\u001a\u00030\u009f\u0001J \u0010\u009d\u0001\u001a\u00030\u009a\u00012\u0016\u0010\u009e\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u0086\u0001\u0012\u0005\u0012\u00030\u009a\u00010\u00a0\u0001J\u0012\u0010\u00a1\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u009e\u0001\u001a\u00030\u009f\u0001J \u0010\u00a1\u0001\u001a\u00030\u009a\u00012\u0016\u0010\u009e\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u0086\u0001\u0012\u0005\u0012\u00030\u009a\u00010\u00a0\u0001J\u0012\u00105\u001a\u00030\u009a\u00012\t\u0008\u0001\u0010\u00a2\u0001\u001a\u00020\tJ\u0011\u00105\u001a\u00030\u009a\u00012\u0008\u0010\u00a3\u0001\u001a\u00030\u00a4\u0001J\u0012\u00109\u001a\u00030\u009a\u00012\t\u0008\u0001\u0010\u00a2\u0001\u001a\u00020\tJ\u0011\u00109\u001a\u00030\u009a\u00012\u0008\u0010\u00a3\u0001\u001a\u00030\u00a4\u0001J\u0008\u0010\u00a5\u0001\u001a\u00030\u009a\u0001J\u0008\u0010\u00a6\u0001\u001a\u00030\u009a\u0001J\u0008\u0010\u00a7\u0001\u001a\u00030\u009a\u0001J\u0008\u0010\u00a8\u0001\u001a\u00030\u009a\u0001J)\u0010\u00a9\u0001\u001a\u00030\u009a\u00012\t\u0008\u0001\u0010\u00aa\u0001\u001a\u00020\t2\t\u0008\u0003\u0010\u00ab\u0001\u001a\u00020\t2\t\u0008\u0003\u0010\u00ac\u0001\u001a\u00020\tJ)\u0010\u00ad\u0001\u001a\u00030\u009a\u00012\t\u0008\u0001\u0010\u00aa\u0001\u001a\u00020\t2\t\u0008\u0003\u0010\u00ab\u0001\u001a\u00020\t2\t\u0008\u0003\u0010\u00ac\u0001\u001a\u00020\tJ\u0012\u0010S\u001a\u00030\u009a\u00012\t\u0008\u0001\u0010\u00ae\u0001\u001a\u00020\tJ\u0012\u0010Z\u001a\u00030\u009a\u00012\t\u0008\u0001\u0010\u00aa\u0001\u001a\u00020\tJ\u0012\u0010]\u001a\u00030\u009a\u00012\t\u0008\u0001\u0010\u00ae\u0001\u001a\u00020\tJ\u0012\u0010c\u001a\u00030\u009a\u00012\t\u0008\u0001\u0010\u00ae\u0001\u001a\u00020\tJ\n\u0010\u00af\u0001\u001a\u00030\u009a\u0001H\u0002J\u0014\u0010\u00b0\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u00b1\u0001\u001a\u00030\u00b2\u0001H\u0016J\u001b\u0010\u00b3\u0001\u001a\u00030\u009a\u00012\u000f\u0010\u00b4\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b2\u00010\u00b5\u0001H\u0016J\u0014\u0010\u00b6\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u00b1\u0001\u001a\u00030\u00b2\u0001H\u0016J\n\u0010\u00b7\u0001\u001a\u00030\u009a\u0001H\u0016J\u0013\u0010\u00b8\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u009e\u0001\u001a\u00020mH\u0016J\u0013\u0010\u00b9\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u009e\u0001\u001a\u00020mH\u0016J\u0013\u0010\u00ba\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u00bb\u0001\u001a\u00020+H\u0016J\u0008\u0010i\u001a\u00020+H\u0016J\u0015\u0010\u00bc\u0001\u001a\u00030\u009a\u00012\t\u0010\u00bd\u0001\u001a\u0004\u0018\u000101H\u0016J\n\u0010\u00be\u0001\u001a\u00030\u009a\u0001H\u0016J\t\u0010\u00bf\u0001\u001a\u00020+H\u0016J\u0013\u0010\u00c0\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u00c1\u0001\u001a\u00020+H\u0016J\u0012\u0010\u00c2\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u00c3\u0001\u001a\u00030\u00c4\u0001J\n\u0010\u00c5\u0001\u001a\u00030\u009a\u0001H\u0002J\n\u0010\u00c6\u0001\u001a\u00030\u009a\u0001H\u0002J\n\u0010\u00c7\u0001\u001a\u00030\u009a\u0001H\u0002J\n\u0010\u00c8\u0001\u001a\u00030\u009a\u0001H\u0002J\u001c\u0010\u00ba\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u00bb\u0001\u001a\u00020+2\u0007\u0010\u00c9\u0001\u001a\u00020+H\u0002J\u0013\u0010\u00ca\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u00bb\u0001\u001a\u00020+H\u0002J\u0013\u0010\u00cb\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u00cc\u0001\u001a\u00020+H\u0002J4\u0010\u00cd\u0001\u001a\u00030\u00ce\u00012\u0007\u0010\u00cf\u0001\u001a\u00020\t2\t\u0008\u0001\u0010\u00aa\u0001\u001a\u00020\t2\t\u0008\u0001\u0010\u00ab\u0001\u001a\u00020\t2\t\u0008\u0001\u0010\u00ac\u0001\u001a\u00020\tH\u0002J+\u0010\u00d0\u0001\u001a\u00030\u009a\u00012\n\u0010\u00d1\u0001\u001a\u0005\u0018\u00010\u0086\u00012\u0007\u0010\u00d2\u0001\u001a\u00020\t2\n\u0010\u00d3\u0001\u001a\u0005\u0018\u00010\u00d4\u0001H\u0016J\n\u0010\u00d5\u0001\u001a\u00030\u009a\u0001H\u0002J\n\u0010\u00d6\u0001\u001a\u00030\u009a\u0001H\u0002J\u0014\u0010\u00d7\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u00d8\u0001\u001a\u00030\u00d9\u0001H\u0016J\u0014\u0010\u00da\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u00db\u0001\u001a\u00030\u00dc\u0001H\u0016J\u0013\u0010\u00dd\u0001\u001a\u00030\u009a\u00012\t\u0008\u0002\u0010\u00de\u0001\u001a\u00020$J\u0008\u0010\u00df\u0001\u001a\u00030\u009a\u0001R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R(\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00158F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR(\u0010\u001b\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00158F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR$\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u000e\u001a\u00020\u001e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R*\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010\u000e\u001a\u0004\u0018\u00010$@FX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010*\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u0010,\u001a\u00020+2\u0006\u0010\u000e\u001a\u00020+@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R(\u00102\u001a\u0004\u0018\u0001012\u0008\u0010\u000e\u001a\u0004\u0018\u0001018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R(\u00107\u001a\u0004\u0018\u0001012\u0008\u0010\u000e\u001a\u0004\u0018\u0001018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u00104\"\u0004\u00089\u00106R(\u0010;\u001a\u0004\u0018\u00010:2\u0008\u0010\u000e\u001a\u0004\u0018\u00010:8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R$\u0010A\u001a\u00020@2\u0006\u0010\u000e\u001a\u00020@@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER$\u0010F\u001a\u00020@2\u0006\u0010\u000e\u001a\u00020@@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010C\"\u0004\u0008H\u0010ER$\u0010J\u001a\u00020I2\u0006\u0010\u000e\u001a\u00020I@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR(\u0010P\u001a\u0004\u0018\u00010O2\u0008\u0010\u000e\u001a\u0004\u0018\u00010O8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR(\u0010U\u001a\u0004\u0018\u00010O2\u0008\u0010\u000e\u001a\u0004\u0018\u00010O8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008V\u0010R\"\u0004\u0008W\u0010TR(\u0010X\u001a\u0004\u0018\u0001012\u0008\u0010\u000e\u001a\u0004\u0018\u0001018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Y\u00104\"\u0004\u0008Z\u00106R(\u0010[\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00158F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\\\u0010\u0018\"\u0004\u0008]\u0010\u001aR5\u0010_\u001a\u0004\u0018\u00010O2\u0008\u0010^\u001a\u0004\u0018\u00010O8F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008d\u0010e\u001a\u0004\u0008b\u0010R\"\u0004\u0008c\u0010T*\u0004\u0008`\u0010aR$\u0010f\u001a\u00020+2\u0006\u0010\u000e\u001a\u00020+@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010.\"\u0004\u0008h\u00100R\u000e\u0010i\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010j\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010k\u001a\u0008\u0012\u0004\u0012\u00020m0lX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010n\u001a\u00020oX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR$\u0010t\u001a\u00020+2\u0006\u0010\u000e\u001a\u00020+@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010.\"\u0004\u0008v\u00100R\u0014\u0010w\u001a\u00020xX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008y\u0010zR\u0014\u0010{\u001a\u00020|X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008}\u0010~R\u0015\u0010\u007f\u001a\u00020|X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0080\u0001\u0010~R\u0018\u0010\u0081\u0001\u001a\u00030\u0082\u0001X\u0096\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0085\u0001\u001a\u00030\u0086\u0001X\u0096\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R \u0010\u0089\u0001\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R \u0010\u008e\u0001\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0090\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u008b\u0001R \u0010\u0091\u0001\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0093\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u008b\u0001R \u0010\u0094\u0001\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0096\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u008b\u0001R\u0012\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0098\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00e6\u0001"
    }
    d2 = {
        "Lcom/ring/android/safe/cell/HistoryCell;",
        "Lcom/ring/android/safe/cell/BaseImageCell;",
        "Lcom/ring/android/safe/badge/MultipleBadge;",
        "Lcom/ring/android/safe/cell/SafeCheckable;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;",
        "value",
        "Lcom/ring/android/safe/cell/HistoryCell$Mode;",
        "mode",
        "getMode",
        "()Lcom/ring/android/safe/cell/HistoryCell$Mode;",
        "setMode",
        "(Lcom/ring/android/safe/cell/HistoryCell$Mode;)V",
        "Landroid/content/res/ColorStateList;",
        "dateTextColor",
        "getDateTextColor",
        "()Landroid/content/res/ColorStateList;",
        "setDateTextColor",
        "(Landroid/content/res/ColorStateList;)V",
        "timeTextColor",
        "getTimeTextColor",
        "setTimeTextColor",
        "Lcom/ring/android/safe/cell/HistoryCell$DateTimeFormatter;",
        "dateTimeFormat",
        "getDateTimeFormat",
        "()Lcom/ring/android/safe/cell/HistoryCell$DateTimeFormatter;",
        "setDateTimeFormat",
        "(Lcom/ring/android/safe/cell/HistoryCell$DateTimeFormatter;)V",
        "",
        "date",
        "getDate",
        "()Ljava/lang/Long;",
        "setDate",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "",
        "optionBtnVisible",
        "getOptionBtnVisible",
        "()Z",
        "setOptionBtnVisible",
        "(Z)V",
        "Landroid/graphics/drawable/Drawable;",
        "snapshot",
        "getSnapshot",
        "()Landroid/graphics/drawable/Drawable;",
        "setSnapshot",
        "(Landroid/graphics/drawable/Drawable;)V",
        "additionalSnapshot",
        "getAdditionalSnapshot",
        "setAdditionalSnapshot",
        "Lcom/ring/android/safe/badge/Badge;",
        "additionSnapshotBadge",
        "getAdditionSnapshotBadge",
        "()Lcom/ring/android/safe/badge/Badge;",
        "setAdditionSnapshotBadge",
        "(Lcom/ring/android/safe/badge/Badge;)V",
        "Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;",
        "snapshotAspectRatio",
        "getSnapshotAspectRatio",
        "()Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;",
        "setSnapshotAspectRatio",
        "(Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;)V",
        "additionalSnapshotAspectRatio",
        "getAdditionalSnapshotAspectRatio",
        "setAdditionalSnapshotAspectRatio",
        "Lcom/ring/android/safe/cell/HistoryCell$Size;",
        "snapshotSize",
        "getSnapshotSize",
        "()Lcom/ring/android/safe/cell/HistoryCell$Size;",
        "setSnapshotSize",
        "(Lcom/ring/android/safe/cell/HistoryCell$Size;)V",
        "",
        "snapshotsContentDescription",
        "getSnapshotsContentDescription",
        "()Ljava/lang/CharSequence;",
        "setSnapshotsContentDescription",
        "(Ljava/lang/CharSequence;)V",
        "videoDescription",
        "getVideoDescription",
        "setVideoDescription",
        "feedbackIcon",
        "getFeedbackIcon",
        "setFeedbackIcon",
        "feedbackIconTint",
        "getFeedbackIconTint",
        "setFeedbackIconTint",
        "<set-?>",
        "feedbackIconContentDescription",
        "getFeedbackIconContentDescription$delegate",
        "(Lcom/ring/android/safe/cell/HistoryCell;)Ljava/lang/Object;",
        "getFeedbackIconContentDescription",
        "setFeedbackIconContentDescription",
        "feedbackIconContentDescription$receiver",
        "Landroid/widget/ImageView;",
        "pseudoDisabled",
        "getPseudoDisabled",
        "setPseudoDisabled",
        "isChecked",
        "broadcasting",
        "listeners",
        "",
        "Lcom/ring/android/safe/cell/SafeCheckable$OnCheckedChangeListener;",
        "checkMode",
        "Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;",
        "getCheckMode",
        "()Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;",
        "setCheckMode",
        "(Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;)V",
        "checkable",
        "getCheckable",
        "setCheckable",
        "cellImageView",
        "Landroid/widget/ImageView;",
        "getCellImageView",
        "()Landroid/widget/ImageView;",
        "cellTextView",
        "Landroid/widget/TextView;",
        "getCellTextView",
        "()Landroid/widget/TextView;",
        "cellSubTextView",
        "getCellSubTextView",
        "cellContainer",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getCellContainer",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "cellAnchorView",
        "Landroid/view/View;",
        "getCellAnchorView",
        "()Landroid/view/View;",
        "noSnapshotIconSize",
        "getNoSnapshotIconSize",
        "()I",
        "noSnapshotIconSize$delegate",
        "Lkotlin/Lazy;",
        "nonImageSnapshotIconSize",
        "getNonImageSnapshotIconSize",
        "nonImageSnapshotIconSize$delegate",
        "snapshotMaxWidth",
        "getSnapshotMaxWidth",
        "snapshotMaxWidth$delegate",
        "snapshotMaxHeight",
        "getSnapshotMaxHeight",
        "snapshotMaxHeight$delegate",
        "highlightAnimator",
        "Landroid/animation/Animator;",
        "setDateTextColorRes",
        "",
        "color",
        "setTimeTextColorRes",
        "setOnOptionButtonClickListener",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "Lkotlin/Function1;",
        "setOnFeedbackButtonClickListener",
        "snapshotRes",
        "snapshotBitmap",
        "Landroid/graphics/Bitmap;",
        "showSnapshotLoading",
        "showSnapshotError",
        "showAdditionalSnapshotLoading",
        "showAdditionalSnapshotError",
        "setIconicSnapshot",
        "iconRes",
        "iconTintAttr",
        "backgroundColorAttr",
        "setIconicAdditionalSnapshot",
        "valueRes",
        "invalidateDateTime",
        "addBadge",
        "badge",
        "Lcom/ring/android/safe/badge/AbsBadge;",
        "addBadges",
        "badges",
        "",
        "removeBadge",
        "removeAllBadges",
        "addCheckedChangeListener",
        "removeCheckedChangeListener",
        "setChecked",
        "checked",
        "setBackground",
        "background",
        "toggle",
        "performClick",
        "setClickable",
        "clickable",
        "setAdditionSnapshotBadgeText",
        "text",
        "",
        "updateSnapshotStates",
        "updateSnapshotRatio",
        "updateAdditionalSnapshotRatio",
        "updateVideoDescriptionMargins",
        "fromUser",
        "setImageCheckedState",
        "setRippleForeground",
        "showRipple",
        "getLayeredIconDrawable",
        "Landroid/graphics/drawable/LayerDrawable;",
        "iconSize",
        "addView",
        "child",
        "index",
        "params",
        "Landroid/view/ViewGroup$LayoutParams;",
        "updateMode",
        "updateOptionBtnVisibility",
        "onInitializeAccessibilityEvent",
        "event",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "onInitializeAccessibilityNodeInfo",
        "info",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "highlight",
        "startDelay",
        "cancelHighlight",
        "Companion",
        "Mode",
        "AspectRatio",
        "Size",
        "DateTimeFormatter",
        "DefaultDateTimeFormatter",
        "cell_release"
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
.field private static final Companion:Lcom/ring/android/safe/cell/HistoryCell$Companion;

.field private static final HIGHLIGHT_ANIMATION_TIMEOUT:J = 0xfaL


# instance fields
.field private additionalSnapshotAspectRatio:Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;

.field private final binding:Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;

.field private broadcasting:Z

.field private final cellAnchorView:Landroid/view/View;

.field private final cellContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final cellImageView:Landroid/widget/ImageView;

.field private final cellSubTextView:Landroid/widget/TextView;

.field private final cellTextView:Landroid/widget/TextView;

.field private checkMode:Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;

.field private checkable:Z

.field private date:Ljava/lang/Long;

.field private dateTimeFormat:Lcom/ring/android/safe/cell/HistoryCell$DateTimeFormatter;

.field private final feedbackIconContentDescription$receiver:Landroid/widget/ImageView;

.field private highlightAnimator:Landroid/animation/Animator;

.field private isChecked:Z

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ring/android/safe/cell/SafeCheckable$OnCheckedChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mode:Lcom/ring/android/safe/cell/HistoryCell$Mode;

.field private final noSnapshotIconSize$delegate:Lkotlin/Lazy;

.field private final nonImageSnapshotIconSize$delegate:Lkotlin/Lazy;

.field private optionBtnVisible:Z

.field private pseudoDisabled:Z

.field private snapshotAspectRatio:Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;

.field private final snapshotMaxHeight$delegate:Lkotlin/Lazy;

.field private final snapshotMaxWidth$delegate:Lkotlin/Lazy;

.field private snapshotSize:Lcom/ring/android/safe/cell/HistoryCell$Size;


# direct methods
.method public static synthetic $r8$lambda$CWvg2prZ9qbFpwmtapKrFTD_nYY(Lcom/ring/android/safe/cell/HistoryCell;)I
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safe/cell/HistoryCell;->nonImageSnapshotIconSize_delegate$lambda$5(Lcom/ring/android/safe/cell/HistoryCell;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$KSpYhsKhjFuOvwsKpShwr931YOc(Lcom/ring/android/safe/cell/HistoryCell;)I
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safe/cell/HistoryCell;->snapshotMaxHeight_delegate$lambda$7(Lcom/ring/android/safe/cell/HistoryCell;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Rfi-XVSy9zt1eWmugRy8h_k2Fis(Lcom/ring/android/safe/cell/HistoryCell;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safe/cell/HistoryCell;->setBackground$lambda$17(Lcom/ring/android/safe/cell/HistoryCell;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SRi935zo43YGW_3UHvsWgG4ZQFI(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safe/cell/HistoryCell;->setOnFeedbackButtonClickListener$lambda$10(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V17P5tWGbucfhB56-arEIYffop4(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safe/cell/HistoryCell;->setOnOptionButtonClickListener$lambda$9(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$c4HBcanHxcOuArSy6v0ERr4YfEE(Lcom/ring/android/safe/cell/HistoryCell;)I
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safe/cell/HistoryCell;->snapshotMaxWidth_delegate$lambda$6(Lcom/ring/android/safe/cell/HistoryCell;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$qUuKCtLBdop0hznZuciMGhUsrCg(Lcom/ring/android/safe/cell/HistoryCell;)I
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safe/cell/HistoryCell;->noSnapshotIconSize_delegate$lambda$4(Lcom/ring/android/safe/cell/HistoryCell;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ring/android/safe/cell/HistoryCell$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ring/android/safe/cell/HistoryCell$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ring/android/safe/cell/HistoryCell;->Companion:Lcom/ring/android/safe/cell/HistoryCell$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/cell/HistoryCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/cell/HistoryCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/cell/BaseImageCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;

    sget-object v1, Lcom/ring/android/safe/cell/HistoryCell$Mode;->DEFAULT:Lcom/ring/android/safe/cell/HistoryCell$Mode;

    iput-object v1, p0, Lcom/ring/android/safe/cell/HistoryCell;->mode:Lcom/ring/android/safe/cell/HistoryCell$Mode;

    new-instance v1, Lcom/ring/android/safe/cell/HistoryCell$DefaultDateTimeFormatter;

    invoke-direct {v1, p1}, Lcom/ring/android/safe/cell/HistoryCell$DefaultDateTimeFormatter;-><init>(Landroid/content/Context;)V

    check-cast v1, Lcom/ring/android/safe/cell/HistoryCell$DateTimeFormatter;

    iput-object v1, p0, Lcom/ring/android/safe/cell/HistoryCell;->dateTimeFormat:Lcom/ring/android/safe/cell/HistoryCell$DateTimeFormatter;

    iput-boolean v2, p0, Lcom/ring/android/safe/cell/HistoryCell;->optionBtnVisible:Z

    sget-object v1, Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;->W16_9:Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;

    iput-object v1, p0, Lcom/ring/android/safe/cell/HistoryCell;->snapshotAspectRatio:Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;

    sget-object v1, Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;->W16_9:Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;

    iput-object v1, p0, Lcom/ring/android/safe/cell/HistoryCell;->additionalSnapshotAspectRatio:Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;

    sget-object v1, Lcom/ring/android/safe/cell/HistoryCell$Size;->Default:Lcom/ring/android/safe/cell/HistoryCell$Size;

    iput-object v1, p0, Lcom/ring/android/safe/cell/HistoryCell;->snapshotSize:Lcom/ring/android/safe/cell/HistoryCell$Size;

    iget-object v1, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->feedbackButton:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ring/android/safe/cell/HistoryCell;->feedbackIconContentDescription$receiver:Landroid/widget/ImageView;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    iput-object v1, p0, Lcom/ring/android/safe/cell/HistoryCell;->listeners:Ljava/util/Set;

    sget-object v1, Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;->CHECK:Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;

    iput-object v1, p0, Lcom/ring/android/safe/cell/HistoryCell;->checkMode:Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;

    iget-object v1, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->imageView:Landroid/widget/ImageView;

    const-string v3, "imageView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ring/android/safe/cell/HistoryCell;->cellImageView:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->textView:Landroid/widget/TextView;

    const-string v3, "textView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ring/android/safe/cell/HistoryCell;->cellTextView:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->subTextView:Landroid/widget/TextView;

    const-string v3, "subTextView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ring/android/safe/cell/HistoryCell;->cellSubTextView:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "container"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ring/android/safe/cell/HistoryCell;->cellContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->anchorView:Landroid/view/View;

    const-string v3, "anchorView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ring/android/safe/cell/HistoryCell;->cellAnchorView:Landroid/view/View;

    new-instance v1, Lcom/ring/android/safe/cell/HistoryCell$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/ring/android/safe/cell/HistoryCell$$ExternalSyntheticLambda3;-><init>(Lcom/ring/android/safe/cell/HistoryCell;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/ring/android/safe/cell/HistoryCell;->noSnapshotIconSize$delegate:Lkotlin/Lazy;

    new-instance v1, Lcom/ring/android/safe/cell/HistoryCell$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/ring/android/safe/cell/HistoryCell$$ExternalSyntheticLambda4;-><init>(Lcom/ring/android/safe/cell/HistoryCell;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/ring/android/safe/cell/HistoryCell;->nonImageSnapshotIconSize$delegate:Lkotlin/Lazy;

    new-instance v1, Lcom/ring/android/safe/cell/HistoryCell$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/ring/android/safe/cell/HistoryCell$$ExternalSyntheticLambda5;-><init>(Lcom/ring/android/safe/cell/HistoryCell;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/ring/android/safe/cell/HistoryCell;->snapshotMaxWidth$delegate:Lkotlin/Lazy;

    new-instance v1, Lcom/ring/android/safe/cell/HistoryCell$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/ring/android/safe/cell/HistoryCell$$ExternalSyntheticLambda6;-><init>(Lcom/ring/android/safe/cell/HistoryCell;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/ring/android/safe/cell/HistoryCell;->snapshotMaxHeight$delegate:Lkotlin/Lazy;

    invoke-virtual {p0, v2}, Lcom/ring/android/safe/cell/HistoryCell;->setFocusable(Z)V

    move-object v1, p0

    check-cast v1, Lcom/ring/android/safe/cell/BaseImageCell;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/ring/android/safe/cell/BaseImageCell;->executePendingInit$default(Lcom/ring/android/safe/cell/BaseImageCell;Landroid/content/res/TypedArray;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->snapshotView:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v2, Lcom/ring/android/safe/shape/ImageShapeAppearance$Rounded;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/ring/android/safe/shape/ImageShapeAppearance$Rounded;-><init>(I)V

    check-cast v2, Lcom/ring/android/safe/shape/ImageShapeAppearance;

    invoke-static {v2, p1}, Lcom/ring/android/safe/shape/ShapeExtKt;->toShapeAppearanceModel(Lcom/ring/android/safe/shape/ImageShapeAppearance;Landroid/content/Context;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->addSnapshotView:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Lcom/ring/android/safe/shape/ImageShapeAppearance$Rounded;

    invoke-direct {v1, v3}, Lcom/ring/android/safe/shape/ImageShapeAppearance$Rounded;-><init>(I)V

    check-cast v1, Lcom/ring/android/safe/shape/ImageShapeAppearance;

    invoke-static {v1, p1}, Lcom/ring/android/safe/shape/ShapeExtKt;->toShapeAppearanceModel(Lcom/ring/android/safe/shape/ImageShapeAppearance;Landroid/content/Context;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    sget-object v0, Lcom/ring/android/safe/cell/R$styleable;->HistoryCell:[I

    const-string v1, "HistoryCell"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->HistoryCell_cell_dateTextColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->HistoryCell_cell_dateTextColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/HistoryCell;->setDateTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    sget p2, Lcom/ring/android/safe/cell/R$styleable;->HistoryCell_cell_timeTextColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->HistoryCell_cell_timeTextColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/HistoryCell;->setTimeTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    sget p2, Lcom/ring/android/safe/cell/R$styleable;->HistoryCell_cell_checkable:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/HistoryCell;->setCheckable(Z)V

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->HistoryCell_cell_checked:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->HistoryCell_cell_checked:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/HistoryCell;->setChecked(Z)V

    :cond_2
    sget p2, Lcom/ring/android/safe/cell/R$styleable;->HistoryCell_cell_snapshot:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->HistoryCell_cell_snapshot:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/HistoryCell;->setSnapshot(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    sget p2, Lcom/ring/android/safe/cell/R$styleable;->HistoryCell_cell_snapshotAspectRatio:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p2

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->HistoryCell_cell_snapshotAspectRatio:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-interface {p2, p3}, Lkotlin/enums/EnumEntries;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/HistoryCell;->setSnapshotAspectRatio(Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;)V

    :cond_4
    sget p2, Lcom/ring/android/safe/cell/R$styleable;->HistoryCell_cell_additionalSnapshot:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->HistoryCell_cell_additionalSnapshot:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/HistoryCell;->setAdditionalSnapshot(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    sget p2, Lcom/ring/android/safe/cell/R$styleable;->HistoryCell_cell_additionalSnapshotAspectRatio:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p2

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->HistoryCell_cell_additionalSnapshotAspectRatio:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-interface {p2, p3}, Lkotlin/enums/EnumEntries;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/HistoryCell;->setAdditionalSnapshotAspectRatio(Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;)V

    :cond_6
    sget p2, Lcom/ring/android/safe/cell/R$styleable;->HistoryCell_cell_snapshotSize:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Lcom/ring/android/safe/cell/HistoryCell$Size;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p2

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->HistoryCell_cell_snapshotSize:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-interface {p2, p3}, Lkotlin/enums/EnumEntries;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ring/android/safe/cell/HistoryCell$Size;

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/HistoryCell;->setSnapshotSize(Lcom/ring/android/safe/cell/HistoryCell$Size;)V

    :cond_7
    sget p2, Lcom/ring/android/safe/cell/R$styleable;->HistoryCell_cell_snapshotsContentDescription:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_8

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->HistoryCell_cell_snapshotsContentDescription:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/HistoryCell;->setSnapshotsContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    sget p2, Lcom/ring/android/safe/cell/R$styleable;->HistoryCell_cell_pseudoDisabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_9

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->HistoryCell_cell_pseudoDisabled:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/HistoryCell;->setPseudoDisabled(Z)V

    :cond_9
    sget p2, Lcom/ring/android/safe/cell/R$styleable;->HistoryCell_cell_videoDescription:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_a

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->HistoryCell_cell_videoDescription:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/HistoryCell;->setVideoDescription(Ljava/lang/CharSequence;)V

    :cond_a
    sget p2, Lcom/ring/android/safe/cell/R$styleable;->HistoryCell_cell_feedbackIcon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_b

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->HistoryCell_cell_feedbackIcon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/HistoryCell;->setFeedbackIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    sget p2, Lcom/ring/android/safe/cell/R$styleable;->HistoryCell_cell_feedbackIconTint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_c

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->HistoryCell_cell_feedbackIconTint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/HistoryCell;->setFeedbackIconTint(Landroid/content/res/ColorStateList;)V

    :cond_c
    sget p2, Lcom/ring/android/safe/cell/R$styleable;->HistoryCell_cell_feedbackIconContentDescription:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_d

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->HistoryCell_cell_feedbackIconContentDescription:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/HistoryCell;->setFeedbackIconContentDescription(Ljava/lang/CharSequence;)V

    :cond_d
    sget p2, Lcom/ring/android/safe/cell/R$styleable;->HistoryCell_cell_additionalSnapshotBadgeText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/HistoryCell;->setAdditionSnapshotBadgeText(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/cell/HistoryCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static getFeedbackIconContentDescription$delegate(Lcom/ring/android/safe/cell/HistoryCell;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object v1, p0, Lcom/ring/android/safe/cell/HistoryCell;->feedbackIconContentDescription$receiver:Landroid/widget/ImageView;

    const-class v2, Landroid/view/View;

    const-string v4, "getContentDescription()Ljava/lang/CharSequence;"

    const/4 v5, 0x2

    const-string v3, "contentDescription"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object p0

    return-object p0
.end method

.method private final getLayeredIconDrawable(IIII)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HistoryCell;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p4}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result p4

    invoke-direct {v1, p4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 p4, 0x0

    aput-object v1, v0, p4

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HistoryCell;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HistoryCell;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p3}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x1

    aput-object p2, v0, p3

    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/ring/android/safe/cell/HistoryCell;->getSnapshotMaxWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/ring/android/safe/cell/HistoryCell;->getSnapshotMaxHeight()I

    move-result v1

    invoke-virtual {p2, p4, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    invoke-virtual {p2, p3, p1, p1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 p1, 0x11

    invoke-virtual {p2, p3, p1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-object p2
.end method

.method private final getNoSnapshotIconSize()I
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->noSnapshotIconSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getNonImageSnapshotIconSize()I
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->nonImageSnapshotIconSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getSnapshotMaxHeight()I
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->snapshotMaxHeight$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getSnapshotMaxWidth()I
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->snapshotMaxWidth$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic highlight$default(Lcom/ring/android/safe/cell/HistoryCell;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x3e8

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safe/cell/HistoryCell;->highlight(J)V

    return-void
.end method

.method private final invalidateDateTime()V
    .locals 5

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;

    iget-object v1, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->timeTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ring/android/safe/cell/HistoryCell;->dateTimeFormat:Lcom/ring/android/safe/cell/HistoryCell$DateTimeFormatter;

    iget-object v3, p0, Lcom/ring/android/safe/cell/HistoryCell;->date:Ljava/lang/Long;

    invoke-interface {v2, v3}, Lcom/ring/android/safe/cell/HistoryCell$DateTimeFormatter;->formatTime(Ljava/lang/Long;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->dateTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ring/android/safe/cell/HistoryCell;->dateTimeFormat:Lcom/ring/android/safe/cell/HistoryCell$DateTimeFormatter;

    iget-object v3, p0, Lcom/ring/android/safe/cell/HistoryCell;->date:Ljava/lang/Long;

    invoke-interface {v2, v3}, Lcom/ring/android/safe/cell/HistoryCell$DateTimeFormatter;->formatDate(Ljava/lang/Long;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->timeTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ring/android/safe/cell/HistoryCell;->dateTimeFormat:Lcom/ring/android/safe/cell/HistoryCell$DateTimeFormatter;

    iget-object v3, p0, Lcom/ring/android/safe/cell/HistoryCell;->date:Ljava/lang/Long;

    invoke-interface {v2, v3}, Lcom/ring/android/safe/cell/HistoryCell$DateTimeFormatter;->getDateAccessibilityText(Ljava/lang/Long;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->timeTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->dateTextView:Landroid/widget/TextView;

    const-string v3, "dateTextView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final noSnapshotIconSize_delegate$lambda$4(Lcom/ring/android/safe/cell/HistoryCell;)I
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HistoryCell;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/ring/android/safe/cell/R$dimen;->safe_cell_history_no_snapshot_icon_size:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private static final nonImageSnapshotIconSize_delegate$lambda$5(Lcom/ring/android/safe/cell/HistoryCell;)I
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HistoryCell;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/ring/android/safe/cell/R$dimen;->safe_cell_history_non_image_snapshot_icon_size:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private static final setBackground$lambda$17(Lcom/ring/android/safe/cell/HistoryCell;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/ring/android/safe/cell/HistoryCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;

    iget-object p0, p0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setChecked(ZZ)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/ring/android/safe/cell/HistoryCell;->setImageCheckedState(Z)V

    iget-boolean v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->isChecked:Z

    if-eq v0, p1, :cond_3

    iget-boolean v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->broadcasting:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->broadcasting:Z

    iput-boolean p1, p0, Lcom/ring/android/safe/cell/HistoryCell;->isChecked:Z

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->listeners:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ring/android/safe/cell/SafeCheckable$OnCheckedChangeListener;

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    invoke-interface {v1, v2, p1, p2}, Lcom/ring/android/safe/cell/SafeCheckable$OnCheckedChangeListener;->onCheckedChanged(Landroid/view/View;ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HistoryCell;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/autofill/AutofillManager;

    if-eqz p1, :cond_2

    move-object p2, p0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ring/android/safe/cell/HistoryCell;->broadcasting:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic setIconicAdditionalSnapshot$default(Lcom/ring/android/safe/cell/HistoryCell;IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget p2, Lcom/ring/android/safe/cell/R$attr;->colorNegativeBase:I

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget p3, Lcom/ring/android/safe/cell/R$attr;->colorNegativeMuted:I

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ring/android/safe/cell/HistoryCell;->setIconicAdditionalSnapshot(III)V

    return-void
.end method

.method public static synthetic setIconicSnapshot$default(Lcom/ring/android/safe/cell/HistoryCell;IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget p2, Lcom/ring/android/safe/cell/R$attr;->colorNegativeBase:I

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget p3, Lcom/ring/android/safe/cell/R$attr;->colorNegativeMuted:I

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ring/android/safe/cell/HistoryCell;->setIconicSnapshot(III)V

    return-void
.end method

.method private final setImageCheckedState(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    const v1, 0x10100a0

    mul-int/2addr p1, v1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HistoryCell;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HistoryCell;->getCellImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/widget/ImageView;->setImageState([IZ)V

    :cond_1
    return-void
.end method

.method private static final setOnFeedbackButtonClickListener$lambda$10(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final setOnOptionButtonClickListener$lambda$9(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setRippleForeground(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HistoryCell;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/ring/android/safe/cell/R$drawable;->ripple_background:I

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/HistoryCell;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static final snapshotMaxHeight_delegate$lambda$7(Lcom/ring/android/safe/cell/HistoryCell;)I
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HistoryCell;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/ring/android/safe/cell/R$dimen;->safe_cell_history_snapshot_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private static final snapshotMaxWidth_delegate$lambda$6(Lcom/ring/android/safe/cell/HistoryCell;)I
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HistoryCell;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/ring/android/safe/cell/R$dimen;->safe_cell_history_snapshot_max_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private final updateAdditionalSnapshotRatio()V
    .locals 6

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;

    iget-object v1, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->addSnapshotView:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v2, "addSnapshotView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v2, :cond_1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    move-object v4, v2

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v5, p0, Lcom/ring/android/safe/cell/HistoryCell;->additionalSnapshotAspectRatio:Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;

    invoke-virtual {v5}, Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;->getRatio$cell_release()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->addSnapshotAnchor:Landroid/widget/Space;

    const-string v1, "addSnapshotAnchor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v3, p0, Lcom/ring/android/safe/cell/HistoryCell;->additionalSnapshotAspectRatio:Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;

    iget-object v4, p0, Lcom/ring/android/safe/cell/HistoryCell;->snapshotSize:Lcom/ring/android/safe/cell/HistoryCell$Size;

    invoke-virtual {v3, v4}, Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;->containerRatio$cell_release(Lcom/ring/android/safe/cell/HistoryCell$Size;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final updateMode()V
    .locals 7

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->dateTextView:Landroid/widget/TextView;

    const-string v1, "dateTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/ring/android/safe/cell/HistoryCell;->mode:Lcom/ring/android/safe/cell/HistoryCell$Mode;

    sget-object v2, Lcom/ring/android/safe/cell/HistoryCell$Mode;->DEFAULT:Lcom/ring/android/safe/cell/HistoryCell$Mode;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->mode:Lcom/ring/android/safe/cell/HistoryCell$Mode;

    sget-object v1, Lcom/ring/android/safe/cell/HistoryCell$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Lcom/ring/android/safe/cell/HistoryCell$Mode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HistoryCell;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/cell/R$dimen;->safe_cell_history_option_btn_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HistoryCell;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/cell/R$dimen;->safe_cell_history_content_top_bottom_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :goto_2
    iget-object v1, p0, Lcom/ring/android/safe/cell/HistoryCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;

    iget-object v1, v1, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->timeTextView:Landroid/widget/TextView;

    const-string v2, "timeTextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4, v0, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/ring/android/safe/cell/HistoryCell;->updateOptionBtnVisibility()V

    invoke-direct {p0}, Lcom/ring/android/safe/cell/HistoryCell;->invalidateDateTime()V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final updateOptionBtnVisibility()V
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->optionButton:Landroid/widget/ImageButton;

    const-string v1, "optionButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iget-boolean v1, p0, Lcom/ring/android/safe/cell/HistoryCell;->optionBtnVisible:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ring/android/safe/cell/HistoryCell;->mode:Lcom/ring/android/safe/cell/HistoryCell$Mode;

    sget-object v3, Lcom/ring/android/safe/cell/HistoryCell$Mode;->OPTION:Lcom/ring/android/safe/cell/HistoryCell$Mode;

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/ring/android/safe/cell/HistoryCell;->pseudoDisabled:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const/4 v2, 0x4

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final updateSnapshotRatio()V
    .locals 6

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;

    iget-object v1, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->snapshotView:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v2, "snapshotView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v2, :cond_1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    move-object v4, v2

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v5, p0, Lcom/ring/android/safe/cell/HistoryCell;->snapshotAspectRatio:Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;

    invoke-virtual {v5}, Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;->getRatio$cell_release()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->snapshotAnchor:Landroid/widget/Space;

    const-string v1, "snapshotAnchor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v3, p0, Lcom/ring/android/safe/cell/HistoryCell;->snapshotAspectRatio:Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;

    iget-object v4, p0, Lcom/ring/android/safe/cell/HistoryCell;->snapshotSize:Lcom/ring/android/safe/cell/HistoryCell$Size;

    invoke-virtual {v3, v4}, Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;->containerRatio$cell_release(Lcom/ring/android/safe/cell/HistoryCell$Size;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final updateSnapshotStates()V
    .locals 8

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HistoryCell;->getSnapshot()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HistoryCell;->getAdditionalSnapshot()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->snapshotsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "snapshotsContainer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    const/16 v7, 0x8

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->snapshotView:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v6, "snapshotView"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    if-eqz v1, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    if-eqz v6, :cond_3

    move v6, v5

    goto :goto_3

    :cond_3
    move v6, v7

    :goto_3
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->snapshotAnchor:Landroid/widget/Space;

    const-string v6, "snapshotAnchor"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    if-eqz v1, :cond_4

    move v6, v4

    goto :goto_4

    :cond_4
    move v6, v5

    :goto_4
    if-eqz v6, :cond_5

    move v6, v5

    goto :goto_5

    :cond_5
    move v6, v7

    :goto_5
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->addSnapshotView:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v6, "addSnapshotView"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    move v6, v4

    goto :goto_6

    :cond_6
    move v6, v5

    :goto_6
    if-eqz v6, :cond_7

    move v6, v5

    goto :goto_7

    :cond_7
    move v6, v7

    :goto_7
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->addSnapshotAnchor:Landroid/widget/Space;

    const-string v3, "addSnapshotAnchor"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    move v3, v4

    goto :goto_8

    :cond_8
    move v3, v5

    :goto_8
    if-eqz v3, :cond_9

    move v3, v5

    goto :goto_9

    :cond_9
    move v3, v7

    :goto_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HistoryCell;->getAdditionSnapshotBadge()Lcom/ring/android/safe/badge/Badge;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Landroid/view/View;

    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    goto :goto_a

    :cond_a
    move v4, v5

    :goto_a
    if-eqz v4, :cond_b

    goto :goto_b

    :cond_b
    move v5, v7

    :goto_b
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return-void
.end method

.method private final updateVideoDescriptionMargins()V
    .locals 10

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->feedbackButton:Landroid/widget/ImageView;

    const-string v1, "feedbackButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    const-string v2, "videoDescriptionTextView"

    const/4 v3, 0x0

    const-string v4, "videoDescriptionContainer"

    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->videoDescriptionContainer:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    move-object v7, v6

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HistoryCell;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/ring/android/safe/cell/R$dimen;->safe_cell_history_shifted_content_margin_end:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->videoDescriptionTextView:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    move-object v1, v2

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HistoryCell;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/ring/android/safe/cell/R$dimen;->safe_cell_history_shifted_content_margin_end:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->videoDescriptionContainer:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_7

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    move-object v7, v6

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HistoryCell;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/ring/android/safe/cell/R$dimen;->safe_cell_history_vdescription_margin_top:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HistoryCell;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/ring/android/safe/cell/R$dimen;->safe_cell_history_content_margin_end:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->videoDescriptionTextView:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    move-object v1, v2

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->videoDescriptionContainer:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const-string v1, "badgeContainer"

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->badgeContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->badgeContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HistoryCell;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ring/android/safe/cell/R$dimen;->safe_cell_history_tags_margin_top:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addBadge(Lcom/ring/android/safe/badge/AbsBadge;)V
    .locals 2

    const-string v0, "badge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/widget/FrameLayout;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->badgeContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->badgeFlow:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/helper/widget/Flow;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/ring/android/safe/cell/HistoryCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;

    iget-object p1, p1, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->badgeContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "badgeContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->badgeFlow:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {v0}, Landroidx/constraintlayout/helper/widget/Flow;->getReferencedIds()[I

    move-result-object v0

    const-string v1, "getReferencedIds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public addBadges(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/ring/android/safe/badge/AbsBadge;",
            ">;)V"
        }
    .end annotation

    const-string v0, "badges"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ring/android/safe/badge/AbsBadge;

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/cell/HistoryCell;->addBadge(Lcom/ring/android/safe/badge/AbsBadge;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addCheckedChangeListener(Lcom/ring/android/safe/cell/SafeCheckable$OnCheckedChangeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    instance-of v0, p1, Lcom/ring/android/safe/badge/AbsBadge;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ring/android/safe/badge/AbsBadge;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/HistoryCell;->addBadge(Lcom/ring/android/safe/badge/AbsBadge;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ring/android/safe/cell/BaseImageCell;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final cancelHighlight()V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->highlightAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->highlightAnimator:Landroid/animation/Animator;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HistoryCell;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ring/android/safe/cell/R$attr;->colorSurface:I

    invoke-static {v0, v1}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/cell/HistoryCell;->setBackgroundColor(I)V

    return-void
.end method

.method public final getAdditionSnapshotBadge()Lcom/ring/android/safe/badge/Badge;
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->snapshotsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/ring/android/safe/cell/R$id;->cellHistoryAdditionalSnapshotBadge:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ring/android/safe/badge/Badge;

    return-object v0
.end method

.method public final getAdditionalSnapshot()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->addSnapshotView:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Lcom/google/android/material/imageview/ShapeableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getAdditionalSnapshotAspectRatio()Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->additionalSnapshotAspectRatio:Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;

    return-object v0
.end method

.method public getCellAnchorView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->cellAnchorView:Landroid/view/View;

    return-object v0
.end method

.method public bridge synthetic getCellContainer()Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HistoryCell;->getCellContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getCellContainer()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->cellContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public getCellImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->cellImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getCellSubTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->cellSubTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getCellTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->cellTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getCheckMode()Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->checkMode:Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;

    return-object v0
.end method

.method public getCheckable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->checkable:Z

    return v0
.end method

.method public final getDate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->date:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDateTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->dateTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getDateTimeFormat()Lcom/ring/android/safe/cell/HistoryCell$DateTimeFormatter;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->dateTimeFormat:Lcom/ring/android/safe/cell/HistoryCell$DateTimeFormatter;

    return-object v0
.end method

.method public final getFeedbackIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->feedbackButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getFeedbackIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->feedbackIconContentDescription$receiver:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getFeedbackIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->feedbackButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getMode()Lcom/ring/android/safe/cell/HistoryCell$Mode;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->mode:Lcom/ring/android/safe/cell/HistoryCell$Mode;

    return-object v0
.end method

.method public final getOptionBtnVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->optionBtnVisible:Z

    return v0
.end method

.method public final getPseudoDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->pseudoDisabled:Z

    return v0
.end method

.method public final getSnapshot()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->snapshotView:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Lcom/google/android/material/imageview/ShapeableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getSnapshotAspectRatio()Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->snapshotAspectRatio:Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;

    return-object v0
.end method

.method public final getSnapshotSize()Lcom/ring/android/safe/cell/HistoryCell$Size;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->snapshotSize:Lcom/ring/android/safe/cell/HistoryCell$Size;

    return-object v0
.end method

.method public final getSnapshotsContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->snapshotsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTimeTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->timeTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->videoDescriptionTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final highlight(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HistoryCell;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/ring/android/safe/cell/R$attr;->colorPrimaryMuted:I

    invoke-static {v0, v2}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HistoryCell;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ring/android/safe/cell/R$attr;->colorSurface:I

    invoke-static {v2, v1}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/cell/HistoryCell;->setBackgroundColor(I)V

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    check-cast v2, Landroid/animation/TypeEvaluator;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "backgroundColor"

    invoke-static {p0, v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 p1, 0xfa

    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    check-cast v0, Landroid/animation/Animator;

    iput-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->highlightAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->isChecked:Z

    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/ring/android/safe/cell/BaseImageCell;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-boolean v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->isChecked:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HistoryCell;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->pseudoDisabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/ring/android/safe/cell/BaseImageCell;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget-object v0, Lcom/ring/android/safe/cell/A11yCheckableDelegate;->INSTANCE:Lcom/ring/android/safe/cell/A11yCheckableDelegate;

    move-object v1, p0

    check-cast v1, Lcom/ring/android/safe/cell/SafeCheckable;

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v1, v2, p1}, Lcom/ring/android/safe/cell/A11yCheckableDelegate;->onInitializeA11yNodeInfo(Lcom/ring/android/safe/cell/SafeCheckable;Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HistoryCell;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->pseudoDisabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    return-void
.end method

.method public performClick()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HistoryCell;->toggle()V

    invoke-super {p0}, Lcom/ring/android/safe/cell/BaseImageCell;->performClick()Z

    move-result v0

    return v0
.end method

.method public removeAllBadges()V
    .locals 5

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->badgeFlow:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {v0}, Landroidx/constraintlayout/helper/widget/Flow;->getReferencedIds()[I

    move-result-object v0

    const-string v1, "getReferencedIds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    iget-object v4, p0, Lcom/ring/android/safe/cell/HistoryCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;

    iget-object v4, v4, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->badgeContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.ring.android.safe.badge.AbsBadge"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/ring/android/safe/badge/AbsBadge;

    invoke-virtual {p0, v3}, Lcom/ring/android/safe/cell/HistoryCell;->removeBadge(Lcom/ring/android/safe/badge/AbsBadge;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeBadge(Lcom/ring/android/safe/badge/AbsBadge;)V
    .locals 2

    const-string v0, "badge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->badgeFlow:Landroidx/constraintlayout/helper/widget/Flow;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/helper/widget/Flow;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->badgeContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/ring/android/safe/cell/HistoryCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;

    iget-object p1, p1, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->badgeContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "badgeContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->badgeFlow:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {v0}, Landroidx/constraintlayout/helper/widget/Flow;->getReferencedIds()[I

    move-result-object v0

    const-string v1, "getReferencedIds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public removeCheckedChangeListener(Lcom/ring/android/safe/cell/SafeCheckable$OnCheckedChangeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setAdditionSnapshotBadge(Lcom/ring/android/safe/badge/Badge;)V
    .locals 5

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->snapshotsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/ring/android/safe/cell/R$id;->cellHistoryAdditionalSnapshotBadge:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ring/android/safe/cell/HistoryCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;

    iget-object v1, v1, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->snapshotsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    if-eqz p1, :cond_3

    sget v0, Lcom/ring/android/safe/cell/R$id;->cellHistoryAdditionalSnapshotBadge:I

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/badge/Badge;->setId(I)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->snapshotsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v3, p0, Lcom/ring/android/safe/cell/HistoryCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;

    iget-object v3, v3, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->addSnapshotAnchor:Landroid/widget/Space;

    invoke-virtual {v3}, Landroid/widget/Space;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iget-object v3, p0, Lcom/ring/android/safe/cell/HistoryCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;

    iget-object v3, v3, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->addSnapshotAnchor:Landroid/widget/Space;

    invoke-virtual {v3}, Landroid/widget/Space;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HistoryCell;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ring/android/safe/cell/R$dimen;->safe_cell_history_non_image_badge_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HistoryCell;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ring/android/safe/cell/R$dimen;->safe_cell_history_non_image_badge_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HistoryCell;->getAdditionalSnapshot()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/badge/Badge;->setImportantForAccessibility(I)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public final setAdditionSnapshotBadgeText(Ljava/lang/String;)V
    .locals 7

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ring/android/safe/badge/Badge;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HistoryCell;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "getContext(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/badge/Badge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Lcom/ring/android/safe/badge/Badge;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, p1}, Lcom/ring/android/safe/badge/Badge;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HistoryCell;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/ring/android/safe/cell/R$attr;->colorContentConstantBase:I

    invoke-static {p1, v2}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorListFromAttrs(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ring/android/safe/badge/Badge;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HistoryCell;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/ring/android/safe/cell/R$attr;->colorScrimStrong:I

    invoke-static {p1, v0}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorListFromAttrs(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ring/android/safe/badge/Badge;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v1}, Lcom/ring/android/safe/cell/HistoryCell;->setAdditionSnapshotBadge(Lcom/ring/android/safe/badge/Badge;)V

    return-void
.end method

.method public final setAdditionalSnapshot(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HistoryCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/HistoryCell;->setAdditionalSnapshot(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setAdditionalSnapshot(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "snapshotBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HistoryCell;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/cell/HistoryCell;->setAdditionalSnapshot(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setAdditionalSnapshot(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->addSnapshotView:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/ring/android/safe/cell/HistoryCell;->updateSnapshotStates()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ring/android/safe/cell/HistoryCell;->snapshotSize:Lcom/ring/android/safe/cell/HistoryCell$Size;

    sget-object v0, Lcom/ring/android/safe/cell/HistoryCell$Size;->Large:Lcom/ring/android/safe/cell/HistoryCell$Size;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/ring/android/safe/cell/HistoryCell$Size;->Default:Lcom/ring/android/safe/cell/HistoryCell$Size;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/HistoryCell;->setSnapshotSize(Lcom/ring/android/safe/cell/HistoryCell$Size;)V

    :cond_0
    return-void
.end method

.method public final setAdditionalSnapshotAspectRatio(Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/cell/HistoryCell;->additionalSnapshotAspectRatio:Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;

    invoke-direct {p0}, Lcom/ring/android/safe/cell/HistoryCell;->updateAdditionalSnapshotRatio()V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    new-instance v0, Lcom/ring/android/safe/cell/HistoryCell$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/ring/android/safe/cell/HistoryCell$$ExternalSyntheticLambda0;-><init>(Lcom/ring/android/safe/cell/HistoryCell;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/cell/HistoryCell;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setCheckMode(Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/cell/HistoryCell;->checkMode:Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;

    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/cell/HistoryCell;->checkable:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/HistoryCell;->setClickable(Z)V

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/HistoryCell;->setFocusable(Z)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ring/android/safe/cell/HistoryCell;->setChecked(ZZ)V

    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ring/android/safe/cell/BaseImageCell;->setClickable(Z)V

    invoke-direct {p0, p1}, Lcom/ring/android/safe/cell/HistoryCell;->setRippleForeground(Z)V

    return-void
.end method

.method public final setDate(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/cell/HistoryCell;->date:Ljava/lang/Long;

    invoke-direct {p0}, Lcom/ring/android/safe/cell/HistoryCell;->invalidateDateTime()V

    return-void
.end method

.method public final setDateTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->dateTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setDateTextColorRes(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HistoryCell;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorStateListCompat(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/HistoryCell;->setDateTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setDateTimeFormat(Lcom/ring/android/safe/cell/HistoryCell$DateTimeFormatter;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/cell/HistoryCell;->dateTimeFormat:Lcom/ring/android/safe/cell/HistoryCell$DateTimeFormatter;

    invoke-direct {p0}, Lcom/ring/android/safe/cell/HistoryCell;->invalidateDateTime()V

    return-void
.end method

.method public final setFeedbackIcon(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HistoryCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/HistoryCell;->setFeedbackIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setFeedbackIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->feedbackButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->feedbackButton:Landroid/widget/ImageView;

    const-string v1, "feedbackButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/ring/android/safe/cell/HistoryCell;->updateVideoDescriptionMargins()V

    return-void
.end method

.method public final setFeedbackIconContentDescription(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HistoryCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/HistoryCell;->setFeedbackIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setFeedbackIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->feedbackIconContentDescription$receiver:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setFeedbackIconTint(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HistoryCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/HistoryCell;->setFeedbackIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setFeedbackIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->feedbackButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setIconicAdditionalSnapshot(III)V
    .locals 1

    sget-object v0, Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;->W1_1:Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/cell/HistoryCell;->setAdditionalSnapshotAspectRatio(Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;)V

    invoke-direct {p0}, Lcom/ring/android/safe/cell/HistoryCell;->getNonImageSnapshotIconSize()I

    move-result v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/ring/android/safe/cell/HistoryCell;->getLayeredIconDrawable(IIII)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/HistoryCell;->setAdditionalSnapshot(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIconicSnapshot(III)V
    .locals 1

    sget-object v0, Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;->W1_1:Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/cell/HistoryCell;->setSnapshotAspectRatio(Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;)V

    invoke-direct {p0}, Lcom/ring/android/safe/cell/HistoryCell;->getNonImageSnapshotIconSize()I

    move-result v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/ring/android/safe/cell/HistoryCell;->getLayeredIconDrawable(IIII)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/HistoryCell;->setSnapshot(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setMode(Lcom/ring/android/safe/cell/HistoryCell$Mode;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/cell/HistoryCell;->mode:Lcom/ring/android/safe/cell/HistoryCell$Mode;

    invoke-direct {p0}, Lcom/ring/android/safe/cell/HistoryCell;->updateMode()V

    return-void
.end method

.method public final setOnFeedbackButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->feedbackButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnFeedbackButtonClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->feedbackButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/ring/android/safe/cell/HistoryCell$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/ring/android/safe/cell/HistoryCell$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnOptionButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->optionButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnOptionButtonClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->optionButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/ring/android/safe/cell/HistoryCell$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/ring/android/safe/cell/HistoryCell$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOptionBtnVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/cell/HistoryCell;->optionBtnVisible:Z

    invoke-direct {p0}, Lcom/ring/android/safe/cell/HistoryCell;->updateOptionBtnVisibility()V

    return-void
.end method

.method public final setPseudoDisabled(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/ring/android/safe/cell/HistoryCell;->pseudoDisabled:Z

    if-eqz p1, :cond_0

    const p1, 0x3eb33333    # 0.35f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;

    const/4 v1, 0x7

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->imageView:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->textView:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->dateTextView:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->timeTextView:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->subTextView:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->snapshotsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->badgeContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/ring/android/safe/cell/HistoryCell;->updateOptionBtnVisibility()V

    return-void
.end method

.method public final setSnapshot(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HistoryCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/HistoryCell;->setSnapshot(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setSnapshot(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "snapshotBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HistoryCell;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/cell/HistoryCell;->setSnapshot(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setSnapshot(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->snapshotView:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/ring/android/safe/cell/HistoryCell;->updateSnapshotStates()V

    return-void
.end method

.method public final setSnapshotAspectRatio(Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/cell/HistoryCell;->snapshotAspectRatio:Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;

    invoke-direct {p0}, Lcom/ring/android/safe/cell/HistoryCell;->updateSnapshotRatio()V

    return-void
.end method

.method public final setSnapshotSize(Lcom/ring/android/safe/cell/HistoryCell$Size;)V
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/safe/cell/HistoryCell$Size;->Large:Lcom/ring/android/safe/cell/HistoryCell$Size;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HistoryCell;->getAdditionalSnapshot()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ring/android/safe/cell/HistoryCell;->snapshotSize:Lcom/ring/android/safe/cell/HistoryCell$Size;

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->snapshotAnchor:Landroid/widget/Space;

    const-string v1, "snapshotAnchor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    sget-object v3, Lcom/ring/android/safe/cell/HistoryCell$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/ring/android/safe/cell/HistoryCell$Size;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HistoryCell;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/ring/android/safe/cell/R$dimen;->safe_cell_history_snapshot_height:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    iput p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/ring/android/safe/cell/HistoryCell;->updateSnapshotRatio()V

    invoke-direct {p0}, Lcom/ring/android/safe/cell/HistoryCell;->updateAdditionalSnapshotRatio()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSnapshotsContentDescription(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HistoryCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/HistoryCell;->setSnapshotsContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSnapshotsContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->snapshotsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTimeTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->timeTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTimeTextColorRes(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HistoryCell;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorStateListCompat(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/HistoryCell;->setTimeTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setVideoDescription(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->videoDescriptionContainer:Landroid/widget/LinearLayout;

    const-string v1, "videoDescriptionContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewHistoryCellBinding;->videoDescriptionTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/ring/android/safe/cell/HistoryCell;->updateVideoDescriptionMargins()V

    return-void
.end method

.method public final showAdditionalSnapshotError()V
    .locals 4

    invoke-direct {p0}, Lcom/ring/android/safe/cell/HistoryCell;->getNoSnapshotIconSize()I

    move-result v0

    sget v1, Lcom/ring/android/safe/cell/R$drawable;->no_image:I

    sget v2, Lcom/ring/android/safe/cell/R$attr;->colorPrimaryBackup:I

    sget v3, Lcom/ring/android/safe/cell/R$attr;->colorPrimaryMuted:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ring/android/safe/cell/HistoryCell;->getLayeredIconDrawable(IIII)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/cell/HistoryCell;->setAdditionalSnapshot(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final showAdditionalSnapshotLoading()V
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HistoryCell;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/cell/R$drawable;->avd_pulsing_blue_56:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/ring/android/safe/cell/HistoryCell;->setAdditionalSnapshot(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final showSnapshotError()V
    .locals 4

    invoke-direct {p0}, Lcom/ring/android/safe/cell/HistoryCell;->getNoSnapshotIconSize()I

    move-result v0

    sget v1, Lcom/ring/android/safe/cell/R$drawable;->no_image:I

    sget v2, Lcom/ring/android/safe/cell/R$attr;->colorPrimaryBackup:I

    sget v3, Lcom/ring/android/safe/cell/R$attr;->colorPrimaryMuted:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ring/android/safe/cell/HistoryCell;->getLayeredIconDrawable(IIII)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/cell/HistoryCell;->setSnapshot(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final showSnapshotLoading()V
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HistoryCell;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/cell/R$drawable;->avd_pulsing_blue_56:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/ring/android/safe/cell/HistoryCell;->setSnapshot(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public toggle()V
    .locals 3

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HistoryCell;->getCheckable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HistoryCell;->getCheckMode()Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;

    move-result-object v0

    sget-object v1, Lcom/ring/android/safe/cell/HistoryCell$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->isChecked:Z

    xor-int/2addr v0, v1

    invoke-direct {p0, v0, v1}, Lcom/ring/android/safe/cell/HistoryCell;->setChecked(ZZ)V

    return-void

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    iget-boolean v0, p0, Lcom/ring/android/safe/cell/HistoryCell;->isChecked:Z

    if-nez v0, :cond_3

    xor-int/2addr v0, v1

    invoke-direct {p0, v0, v1}, Lcom/ring/android/safe/cell/HistoryCell;->setChecked(ZZ)V

    :cond_3
    :goto_0
    return-void
.end method
