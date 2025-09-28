.class public final Lcom/immediasemi/blink/models/LotusConfigInfo;
.super Ljava/lang/Object;
.source "LotusConfigInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/models/LotusConfigInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0019\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008o\n\u0002\u0018\u0002\n\u0002\u0008=\u0008\u0087\u0008\u0018\u0000 \u00e5\u00012\u00020\u0001:\u0002\u00e5\u0001B\u009b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0007\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0019\u001a\u00020\u000b\u0012\u0006\u0010\u001a\u001a\u00020\u000b\u0012\u0006\u0010\u001b\u001a\u00020\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u000b\u0012\u0006\u0010\u001d\u001a\u00020\u000b\u0012\u0006\u0010\u001e\u001a\u00020\u000b\u0012\u0006\u0010\u001f\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0007\u0012\u0010\u0008\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010%\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010%\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010.\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u000101\u0012\u0006\u00102\u001a\u000203\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u000105\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u000107\u0012\n\u0008\u0002\u00108\u001a\u0004\u0018\u000109\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010;\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010<\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010@\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010%\u00a2\u0006\u0004\u0008A\u0010BJ\u0008\u0010\u00a8\u0001\u001a\u00030\u00a9\u0001J\n\u0010\u00aa\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00ab\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00ac\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00ad\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u00ae\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00af\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00b0\u0001\u001a\u00020\u000bH\u00c6\u0003J\n\u0010\u00b1\u0001\u001a\u00020\u000bH\u00c6\u0003J\n\u0010\u00b2\u0001\u001a\u00020\u000bH\u00c6\u0003J\n\u0010\u00b3\u0001\u001a\u00020\u000bH\u00c6\u0003J\n\u0010\u00b4\u0001\u001a\u00020\u000bH\u00c6\u0003J\n\u0010\u00b5\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u00b6\u0001\u001a\u00020\u000bH\u00c6\u0003J\n\u0010\u00b7\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u00b8\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u00b9\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u00ba\u0001\u001a\u00020\u0007H\u00c6\u0003J\u0011\u0010\u00bb\u0001\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010ZJ\u000c\u0010\u00bc\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00bd\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\n\u0010\u00be\u0001\u001a\u00020\u000bH\u00c6\u0003J\n\u0010\u00bf\u0001\u001a\u00020\u000bH\u00c6\u0003J\n\u0010\u00c0\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u00c1\u0001\u001a\u00020\u000bH\u00c6\u0003J\n\u0010\u00c2\u0001\u001a\u00020\u000bH\u00c6\u0003J\n\u0010\u00c3\u0001\u001a\u00020\u000bH\u00c6\u0003J\n\u0010\u00c4\u0001\u001a\u00020\u000bH\u00c6\u0003J\n\u0010\u00c5\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u00c6\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u00c7\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u00c8\u0001\u001a\u00020\u0007H\u00c6\u0003J\u0012\u0010\u00c9\u0001\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010%H\u00c6\u0003J\u0011\u0010\u00ca\u0001\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010ZJ\u0011\u0010\u00cb\u0001\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010rJ\n\u0010\u00cc\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u00cd\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u00ce\u0001\u001a\u00020\u0007H\u00c6\u0003J\u000c\u0010\u00cf\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0012\u0010\u00d0\u0001\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010%H\u00c6\u0003J\u000c\u0010\u00d1\u0001\u001a\u0004\u0018\u00010.H\u00c6\u0003J\u000c\u0010\u00d2\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00d3\u0001\u001a\u0004\u0018\u000101H\u00c6\u0003J\n\u0010\u00d4\u0001\u001a\u000203H\u00c6\u0003J\u000c\u0010\u00d5\u0001\u001a\u0004\u0018\u000105H\u00c6\u0003J\u000c\u0010\u00d6\u0001\u001a\u0004\u0018\u000107H\u00c6\u0003J\u000c\u0010\u00d7\u0001\u001a\u0004\u0018\u000109H\u00c6\u0003J\u0011\u0010\u00d8\u0001\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010ZJ\n\u0010\u00d9\u0001\u001a\u00020\u000bH\u00c6\u0003J\n\u0010\u00da\u0001\u001a\u00020\u0007H\u00c6\u0003J\u0011\u0010\u00db\u0001\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010rJ\u0011\u0010\u00dc\u0001\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010rJ\u000c\u0010\u00dd\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0012\u0010\u00de\u0001\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010%H\u00c6\u0003J\u00da\u0004\u0010\u00df\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00072\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020\u00072\u0008\u0008\u0002\u0010!\u001a\u00020\u00072\u0008\u0008\u0002\u0010\"\u001a\u00020\u00072\u0008\u0008\u0002\u0010#\u001a\u00020\u00072\u0010\u0008\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010%2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010(\u001a\u00020\u00072\u0008\u0008\u0002\u0010)\u001a\u00020\u00072\u0008\u0008\u0002\u0010*\u001a\u00020\u00072\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010%2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010.2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00100\u001a\u0004\u0018\u0001012\u0008\u0008\u0002\u00102\u001a\u0002032\n\u0008\u0002\u00104\u001a\u0004\u0018\u0001052\n\u0008\u0002\u00106\u001a\u0004\u0018\u0001072\n\u0008\u0002\u00108\u001a\u0004\u0018\u0001092\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010;\u001a\u00020\u000b2\u0008\u0008\u0002\u0010<\u001a\u00020\u00072\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010@\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010%H\u00c6\u0001\u00a2\u0006\u0003\u0010\u00e0\u0001J\u0015\u0010\u00e1\u0001\u001a\u00020\u00072\t\u0010\u00e2\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\n\u0010\u00e3\u0001\u001a\u00020\u000bH\u00d6\u0001J\n\u0010\u00e4\u0001\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010DR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010DR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010DR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010HR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010DR\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010DR\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010LR\u0016\u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010LR\u0016\u0010\r\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010LR\u0016\u0010\u000e\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010LR\u0016\u0010\u000f\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010LR\u0016\u0010\u0010\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010HR\u0016\u0010\u0011\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010LR\u0016\u0010\u0012\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010HR\u0016\u0010\u0013\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010HR\u0016\u0010\u0014\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010HR\u001e\u0010\u0015\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010H\"\u0004\u0008W\u0010XR\"\u0010\u0016\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010]\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010DR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010DR\u0016\u0010\u0019\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010LR\u0016\u0010\u001a\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010LR\u0016\u0010\u001b\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010HR\u0016\u0010\u001c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010LR\u0016\u0010\u001d\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010LR\u0011\u0010\u001e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010LR\u0016\u0010\u001f\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010LR\u0016\u0010 \u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010HR\u0016\u0010!\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010HR\u0016\u0010\"\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010HR\u0016\u0010#\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010HR&\u0010$\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\"\u0010&\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010]\u001a\u0004\u0008o\u0010Z\"\u0004\u0008p\u0010\\R\"\u0010\'\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010u\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\u001e\u0010(\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010H\"\u0004\u0008v\u0010XR\u001e\u0010)\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010H\"\u0004\u0008w\u0010XR\u001e\u0010*\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u0010H\"\u0004\u0008y\u0010XR \u0010+\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008z\u0010D\"\u0004\u0008{\u0010|R&\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008}\u0010l\"\u0004\u0008~\u0010nR#\u0010-\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0011\n\u0000\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\"\u0010/\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0083\u0001\u0010D\"\u0005\u0008\u0084\u0001\u0010|R$\u00100\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0018\u00102\u001a\u0002038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R$\u00104\u001a\u0004\u0018\u0001058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R$\u00106\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R$\u00108\u001a\u0004\u0018\u0001098\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001R,\u0010:\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001a\n\u0002\u0010]\u0012\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0005\u0008\u0099\u0001\u0010Z\"\u0005\u0008\u009a\u0001\u0010\\R!\u0010;\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0011\n\u0000\u001a\u0005\u0008\u009b\u0001\u0010L\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001R \u0010<\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009e\u0001\u0010H\"\u0005\u0008\u009f\u0001\u0010XR$\u0010=\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0002\u0010u\u001a\u0005\u0008\u00a0\u0001\u0010r\"\u0005\u0008\u00a1\u0001\u0010tR$\u0010>\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0002\u0010u\u001a\u0005\u0008\u00a2\u0001\u0010r\"\u0005\u0008\u00a3\u0001\u0010tR\"\u0010?\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a4\u0001\u0010D\"\u0005\u0008\u00a5\u0001\u0010|R(\u0010@\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a6\u0001\u0010l\"\u0005\u0008\u00a7\u0001\u0010n\u00a8\u0006\u00e6\u0001"
    }
    d2 = {
        "Lcom/immediasemi/blink/models/LotusConfigInfo;",
        "",
        "name",
        "",
        "updatedAt",
        "firmwareVersion",
        "enabled",
        "",
        "status",
        "videoQuality",
        "clipWarningThreshold",
        "",
        "clipLengthMax",
        "clipLength",
        "retriggerTime",
        "motionSensitivity",
        "motionRegionsCompatible",
        "motionRegions",
        "earlyTerminationSupported",
        "earlyTermination",
        "earlyNotification",
        "earlyNotificationCompatible",
        "nightVisionExposureCompatible",
        "nightVisionControl",
        "illuminatorEnableV2",
        "illuminatorDuration",
        "illuminatorIntensity",
        "recordAudioEnable",
        "volumeControl",
        "alertToneVolume",
        "lfr",
        "wifi",
        "videoRecordingOptional",
        "videoRecordingEnable",
        "flipVideo",
        "flipVideoCompatible",
        "snapshotPeriodMinutesOptions",
        "",
        "snapshotEnabled",
        "snapshotPeriodMinutes",
        "isLocalStorageCompatible",
        "isLocalStorageEnabled",
        "privacyZonesCompatible",
        "ledMode",
        "validLedModes",
        "chimeConfig",
        "Lcom/immediasemi/blink/models/LotusChimeConfig;",
        "batteryState",
        "lastConnect",
        "Lcom/immediasemi/blink/models/CameraConfigInfo$LastConnect;",
        "doorbellMode",
        "Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;",
        "motionRecording",
        "Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;",
        "detectionModes",
        "Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;",
        "activityZonesVersion",
        "Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;",
        "autoUpdateThumbnailEnabled",
        "temperature",
        "tempAlarmEnable",
        "tempMin",
        "tempMax",
        "ledState",
        "statusLedModes",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIIIIZIZZZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IIZIIIIZZZZLjava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZLjava/lang/String;Ljava/util/List;Lcom/immediasemi/blink/models/LotusChimeConfig;Ljava/lang/String;Lcom/immediasemi/blink/models/CameraConfigInfo$LastConnect;Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;Ljava/lang/Boolean;IZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V",
        "getName",
        "()Ljava/lang/String;",
        "getUpdatedAt",
        "getFirmwareVersion",
        "getEnabled",
        "()Z",
        "getStatus",
        "getVideoQuality",
        "getClipWarningThreshold",
        "()I",
        "getClipLengthMax",
        "getClipLength",
        "getRetriggerTime",
        "getMotionSensitivity",
        "getMotionRegionsCompatible",
        "getMotionRegions",
        "getEarlyTerminationSupported",
        "getEarlyTermination",
        "getEarlyNotification",
        "getEarlyNotificationCompatible",
        "setEarlyNotificationCompatible",
        "(Z)V",
        "getNightVisionExposureCompatible",
        "()Ljava/lang/Boolean;",
        "setNightVisionExposureCompatible",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getNightVisionControl",
        "getIlluminatorEnableV2",
        "getIlluminatorDuration",
        "getIlluminatorIntensity",
        "getRecordAudioEnable",
        "getVolumeControl",
        "getAlertToneVolume",
        "getLfr",
        "getWifi",
        "getVideoRecordingOptional",
        "getVideoRecordingEnable",
        "getFlipVideo",
        "getFlipVideoCompatible",
        "getSnapshotPeriodMinutesOptions",
        "()Ljava/util/List;",
        "setSnapshotPeriodMinutesOptions",
        "(Ljava/util/List;)V",
        "getSnapshotEnabled",
        "setSnapshotEnabled",
        "getSnapshotPeriodMinutes",
        "()Ljava/lang/Integer;",
        "setSnapshotPeriodMinutes",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "setLocalStorageCompatible",
        "setLocalStorageEnabled",
        "getPrivacyZonesCompatible",
        "setPrivacyZonesCompatible",
        "getLedMode",
        "setLedMode",
        "(Ljava/lang/String;)V",
        "getValidLedModes",
        "setValidLedModes",
        "getChimeConfig",
        "()Lcom/immediasemi/blink/models/LotusChimeConfig;",
        "setChimeConfig",
        "(Lcom/immediasemi/blink/models/LotusChimeConfig;)V",
        "getBatteryState",
        "setBatteryState",
        "getLastConnect",
        "()Lcom/immediasemi/blink/models/CameraConfigInfo$LastConnect;",
        "setLastConnect",
        "(Lcom/immediasemi/blink/models/CameraConfigInfo$LastConnect;)V",
        "getDoorbellMode",
        "()Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;",
        "getMotionRecording",
        "()Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;",
        "setMotionRecording",
        "(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;)V",
        "getDetectionModes",
        "()Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;",
        "setDetectionModes",
        "(Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;)V",
        "getActivityZonesVersion",
        "()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;",
        "setActivityZonesVersion",
        "(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;)V",
        "getAutoUpdateThumbnailEnabled$annotations",
        "()V",
        "getAutoUpdateThumbnailEnabled",
        "setAutoUpdateThumbnailEnabled",
        "getTemperature",
        "setTemperature",
        "(I)V",
        "getTempAlarmEnable",
        "setTempAlarmEnable",
        "getTempMin",
        "setTempMin",
        "getTempMax",
        "setTempMax",
        "getLedState",
        "setLedState",
        "getStatusLedModes",
        "setStatusLedModes",
        "toCameraConfig",
        "Lcom/immediasemi/blink/models/CameraConfig;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component40",
        "component41",
        "component42",
        "component43",
        "component44",
        "component45",
        "component46",
        "component47",
        "component48",
        "component49",
        "component50",
        "component51",
        "component52",
        "component53",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIIIIZIZZZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IIZIIIIZZZZLjava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZLjava/lang/String;Ljava/util/List;Lcom/immediasemi/blink/models/LotusChimeConfig;Ljava/lang/String;Lcom/immediasemi/blink/models/CameraConfigInfo$LastConnect;Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;Ljava/lang/Boolean;IZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Lcom/immediasemi/blink/models/LotusConfigInfo;",
        "equals",
        "other",
        "hashCode",
        "toString",
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

.field public static final Companion:Lcom/immediasemi/blink/models/LotusConfigInfo$Companion;

.field public static final LOTUS_ASLEEP:Ljava/lang/String; = "asleep"


# instance fields
.field private activityZonesVersion:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zone_version"
    .end annotation
.end field

.field private final alertToneVolume:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alert_tone_volume"
    .end annotation
.end field

.field private autoUpdateThumbnailEnabled:Ljava/lang/Boolean;

.field private batteryState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "battery_state"
    .end annotation
.end field

.field private chimeConfig:Lcom/immediasemi/blink/models/LotusChimeConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chime_config"
    .end annotation
.end field

.field private final clipLength:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clip_length"
    .end annotation
.end field

.field private final clipLengthMax:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clip_length_max"
    .end annotation
.end field

.field private final clipWarningThreshold:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clip_warning_threshold"
    .end annotation
.end field

.field private detectionModes:Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detection_modes"
    .end annotation
.end field

.field private final doorbellMode:Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "doorbell_mode"
    .end annotation
.end field

.field private final earlyNotification:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "early_notification"
    .end annotation
.end field

.field private earlyNotificationCompatible:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "early_notification_compatible"
    .end annotation
.end field

.field private final earlyTermination:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "early_termination"
    .end annotation
.end field

.field private final earlyTerminationSupported:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "early_termination_supported"
    .end annotation
.end field

.field private final enabled:Z

.field private final firmwareVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fw_version"
    .end annotation
.end field

.field private final flipVideo:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flip_video"
    .end annotation
.end field

.field private final flipVideoCompatible:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flip_video_compatible"
    .end annotation
.end field

.field private final illuminatorDuration:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "illuminator_duration"
    .end annotation
.end field

.field private final illuminatorEnableV2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "illuminator_enable_v2"
    .end annotation
.end field

.field private final illuminatorIntensity:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "illuminator_intensity"
    .end annotation
.end field

.field private isLocalStorageCompatible:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "local_storage_compatible"
    .end annotation
.end field

.field private isLocalStorageEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "local_storage_enabled"
    .end annotation
.end field

.field private lastConnect:Lcom/immediasemi/blink/models/CameraConfigInfo$LastConnect;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_connect"
    .end annotation
.end field

.field private ledMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button_led_mode"
    .end annotation
.end field

.field private ledState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "led_state"
    .end annotation
.end field

.field private final lfr:I

.field private motionRecording:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "motion_record_and_alert"
    .end annotation
.end field

.field private final motionRegions:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "motion_regions"
    .end annotation
.end field

.field private final motionRegionsCompatible:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "motion_regions_compatible"
    .end annotation
.end field

.field private final motionSensitivity:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "motion_sensitivity"
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final nightVisionControl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "night_vision_control"
    .end annotation
.end field

.field private nightVisionExposureCompatible:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "night_vision_exposure_compatible"
    .end annotation
.end field

.field private privacyZonesCompatible:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "privacy_zones_compatible"
    .end annotation
.end field

.field private final recordAudioEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "record_audio_enable"
    .end annotation
.end field

.field private final retriggerTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retrigger_time"
    .end annotation
.end field

.field private snapshotEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "snapshot_enabled"
    .end annotation
.end field

.field private snapshotPeriodMinutes:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "snapshot_period_minutes"
    .end annotation
.end field

.field private snapshotPeriodMinutesOptions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "snapshot_period_minutes_options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final status:Ljava/lang/String;

.field private statusLedModes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "valid_status_led_modes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tempAlarmEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temp_alarm_enable"
    .end annotation
.end field

.field private tempMax:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temp_max"
    .end annotation
.end field

.field private tempMin:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temp_min"
    .end annotation
.end field

.field private temperature:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temp"
    .end annotation
.end field

.field private final updatedAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updated_at"
    .end annotation
.end field

.field private validLedModes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "valid_button_led_modes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final videoQuality:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_quality"
    .end annotation
.end field

.field private final videoRecordingEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_recording_enable"
    .end annotation
.end field

.field private final videoRecordingOptional:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_recording_optional"
    .end annotation
.end field

.field private final volumeControl:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "volume_control"
    .end annotation
.end field

.field private final wifi:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifi"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/models/LotusConfigInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/models/LotusConfigInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->Companion:Lcom/immediasemi/blink/models/LotusConfigInfo$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIIIIZIZZZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IIZIIIIZZZZLjava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZLjava/lang/String;Ljava/util/List;Lcom/immediasemi/blink/models/LotusChimeConfig;Ljava/lang/String;Lcom/immediasemi/blink/models/CameraConfigInfo$LastConnect;Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;Ljava/lang/Boolean;IZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIZIZZZZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZIIIIZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/immediasemi/blink/models/LotusChimeConfig;",
            "Ljava/lang/String;",
            "Lcom/immediasemi/blink/models/CameraConfigInfo$LastConnect;",
            "Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;",
            "Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;",
            "Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;",
            "Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;",
            "Ljava/lang/Boolean;",
            "IZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p43

    const-string v1, "name"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "updatedAt"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "firmwareVersion"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "status"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "videoQuality"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "doorbellMode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->updatedAt:Ljava/lang/String;

    iput-object p3, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->firmwareVersion:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->enabled:Z

    iput-object p5, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->status:Ljava/lang/String;

    iput-object p6, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->videoQuality:Ljava/lang/String;

    iput p7, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->clipWarningThreshold:I

    iput p8, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->clipLengthMax:I

    iput p9, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->clipLength:I

    iput p10, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->retriggerTime:I

    iput p11, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->motionSensitivity:I

    iput-boolean p12, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->motionRegionsCompatible:Z

    iput p13, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->motionRegions:I

    move/from16 p1, p14

    iput-boolean p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->earlyTerminationSupported:Z

    move/from16 p1, p15

    iput-boolean p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->earlyTermination:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->earlyNotification:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->earlyNotificationCompatible:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->nightVisionExposureCompatible:Ljava/lang/Boolean;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->nightVisionControl:Ljava/lang/String;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->illuminatorEnableV2:Ljava/lang/String;

    move/from16 p1, p21

    iput p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->illuminatorDuration:I

    move/from16 p1, p22

    iput p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->illuminatorIntensity:I

    move/from16 p1, p23

    iput-boolean p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->recordAudioEnable:Z

    move/from16 p1, p24

    iput p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->volumeControl:I

    move/from16 p1, p25

    iput p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->alertToneVolume:I

    move/from16 p1, p26

    iput p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->lfr:I

    move/from16 p1, p27

    iput p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->wifi:I

    move/from16 p1, p28

    iput-boolean p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->videoRecordingOptional:Z

    move/from16 p1, p29

    iput-boolean p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->videoRecordingEnable:Z

    move/from16 p1, p30

    iput-boolean p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->flipVideo:Z

    move/from16 p1, p31

    iput-boolean p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->flipVideoCompatible:Z

    move-object/from16 p1, p32

    iput-object p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->snapshotPeriodMinutesOptions:Ljava/util/List;

    move-object/from16 p1, p33

    iput-object p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->snapshotEnabled:Ljava/lang/Boolean;

    move-object/from16 p1, p34

    iput-object p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->snapshotPeriodMinutes:Ljava/lang/Integer;

    move/from16 p1, p35

    iput-boolean p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->isLocalStorageCompatible:Z

    move/from16 p1, p36

    iput-boolean p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->isLocalStorageEnabled:Z

    move/from16 p1, p37

    iput-boolean p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->privacyZonesCompatible:Z

    move-object/from16 p1, p38

    iput-object p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->ledMode:Ljava/lang/String;

    move-object/from16 p1, p39

    iput-object p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->validLedModes:Ljava/util/List;

    move-object/from16 p1, p40

    iput-object p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->chimeConfig:Lcom/immediasemi/blink/models/LotusChimeConfig;

    move-object/from16 p1, p41

    iput-object p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->batteryState:Ljava/lang/String;

    move-object/from16 p1, p42

    iput-object p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->lastConnect:Lcom/immediasemi/blink/models/CameraConfigInfo$LastConnect;

    iput-object v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->doorbellMode:Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    move-object/from16 p1, p44

    iput-object p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->motionRecording:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;

    move-object/from16 p1, p45

    iput-object p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->detectionModes:Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;

    move-object/from16 p1, p46

    iput-object p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->activityZonesVersion:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;

    move-object/from16 p1, p47

    iput-object p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->autoUpdateThumbnailEnabled:Ljava/lang/Boolean;

    move/from16 p1, p48

    iput p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->temperature:I

    move/from16 p1, p49

    iput-boolean p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->tempAlarmEnable:Z

    move-object/from16 p1, p50

    iput-object p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->tempMin:Ljava/lang/Integer;

    move-object/from16 p1, p51

    iput-object p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->tempMax:Ljava/lang/Integer;

    move-object/from16 p1, p52

    iput-object p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->ledState:Ljava/lang/String;

    move-object/from16 p1, p53

    iput-object p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->statusLedModes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIIIIZIZZZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IIZIIIIZZZZLjava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZLjava/lang/String;Ljava/util/List;Lcom/immediasemi/blink/models/LotusChimeConfig;Ljava/lang/String;Lcom/immediasemi/blink/models/CameraConfigInfo$LastConnect;Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;Ljava/lang/Boolean;IZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 58

    move/from16 v0, p55

    const/high16 v1, 0x10000

    and-int v2, p54, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move/from16 v21, v3

    goto :goto_0

    :cond_0
    move/from16 v21, p17

    :goto_0
    const/high16 v2, 0x8000000

    and-int v2, p54, v2

    if-eqz v2, :cond_1

    move/from16 v32, v3

    goto :goto_1

    :cond_1
    move/from16 v32, p28

    :goto_1
    const/high16 v2, 0x10000000

    and-int v2, p54, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    move/from16 v33, v2

    goto :goto_2

    :cond_2
    move/from16 v33, p29

    :goto_2
    const/high16 v2, 0x20000000

    and-int v2, p54, v2

    if-eqz v2, :cond_3

    move/from16 v34, v3

    goto :goto_3

    :cond_3
    move/from16 v34, p30

    :goto_3
    const/high16 v2, 0x40000000    # 2.0f

    and-int v2, p54, v2

    if-eqz v2, :cond_4

    move/from16 v35, v3

    goto :goto_4

    :cond_4
    move/from16 v35, p31

    :goto_4
    const/high16 v2, -0x80000000

    and-int v2, p54, v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    move-object/from16 v36, v4

    goto :goto_5

    :cond_5
    move-object/from16 v36, p32

    :goto_5
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_6

    move-object/from16 v37, v4

    goto :goto_6

    :cond_6
    move-object/from16 v37, p33

    :goto_6
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_7

    move-object/from16 v38, v4

    goto :goto_7

    :cond_7
    move-object/from16 v38, p34

    :goto_7
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_8

    move/from16 v39, v3

    goto :goto_8

    :cond_8
    move/from16 v39, p35

    :goto_8
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_9

    move/from16 v40, v3

    goto :goto_9

    :cond_9
    move/from16 v40, p36

    :goto_9
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_a

    move/from16 v41, v3

    goto :goto_a

    :cond_a
    move/from16 v41, p37

    :goto_a
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_b

    move-object/from16 v42, v4

    goto :goto_b

    :cond_b
    move-object/from16 v42, p38

    :goto_b
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_c

    move-object/from16 v43, v4

    goto :goto_c

    :cond_c
    move-object/from16 v43, p39

    :goto_c
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_d

    move-object/from16 v44, v4

    goto :goto_d

    :cond_d
    move-object/from16 v44, p40

    :goto_d
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_e

    move-object/from16 v45, v4

    goto :goto_e

    :cond_e
    move-object/from16 v45, p41

    :goto_e
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_f

    move-object/from16 v46, v4

    goto :goto_f

    :cond_f
    move-object/from16 v46, p42

    :goto_f
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_10

    move-object/from16 v48, v4

    goto :goto_10

    :cond_10
    move-object/from16 v48, p44

    :goto_10
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_11

    move-object/from16 v49, v4

    goto :goto_11

    :cond_11
    move-object/from16 v49, p45

    :goto_11
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_12

    move-object/from16 v50, v4

    goto :goto_12

    :cond_12
    move-object/from16 v50, p46

    :goto_12
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_13

    move-object/from16 v51, v4

    goto :goto_13

    :cond_13
    move-object/from16 v51, p47

    :goto_13
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_14

    move/from16 v52, v3

    goto :goto_14

    :cond_14
    move/from16 v52, p48

    :goto_14
    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move/from16 v53, v3

    goto :goto_15

    :cond_15
    move/from16 v53, p49

    :goto_15
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    move-object/from16 v54, v4

    goto :goto_16

    :cond_16
    move-object/from16 v54, p50

    :goto_16
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    move-object/from16 v55, v4

    goto :goto_17

    :cond_17
    move-object/from16 v55, p51

    :goto_17
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    move-object/from16 v56, v4

    goto :goto_18

    :cond_18
    move-object/from16 v56, p52

    :goto_18
    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    move-object/from16 v57, v4

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p13

    move/from16 v18, p14

    move/from16 v19, p15

    move/from16 v20, p16

    move-object/from16 v22, p18

    move-object/from16 v23, p19

    move-object/from16 v24, p20

    move/from16 v25, p21

    move/from16 v26, p22

    move/from16 v27, p23

    move/from16 v28, p24

    move/from16 v29, p25

    move/from16 v30, p26

    move/from16 v31, p27

    move-object/from16 v47, p43

    move-object/from16 v4, p0

    goto :goto_19

    :cond_19
    move-object/from16 v57, p53

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p13

    move/from16 v18, p14

    move/from16 v19, p15

    move/from16 v20, p16

    move-object/from16 v22, p18

    move-object/from16 v23, p19

    move-object/from16 v24, p20

    move/from16 v25, p21

    move/from16 v26, p22

    move/from16 v27, p23

    move/from16 v28, p24

    move/from16 v29, p25

    move/from16 v30, p26

    move/from16 v31, p27

    move-object/from16 v47, p43

    :goto_19
    invoke-direct/range {v4 .. v57}, Lcom/immediasemi/blink/models/LotusConfigInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIIIIZIZZZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IIZIIIIZZZZLjava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZLjava/lang/String;Ljava/util/List;Lcom/immediasemi/blink/models/LotusChimeConfig;Ljava/lang/String;Lcom/immediasemi/blink/models/CameraConfigInfo$LastConnect;Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;Ljava/lang/Boolean;IZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/models/LotusConfigInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIIIIZIZZZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IIZIIIIZZZZLjava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZLjava/lang/String;Ljava/util/List;Lcom/immediasemi/blink/models/LotusChimeConfig;Ljava/lang/String;Lcom/immediasemi/blink/models/CameraConfigInfo$LastConnect;Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;Ljava/lang/Boolean;IZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)Lcom/immediasemi/blink/models/LotusConfigInfo;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p54

    move/from16 v2, p55

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->updatedAt:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->firmwareVersion:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->enabled:Z

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->status:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->videoQuality:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->clipWarningThreshold:I

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->clipLengthMax:I

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->clipLength:I

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->retriggerTime:I

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->motionSensitivity:I

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->motionRegionsCompatible:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->motionRegions:I

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    move-object/from16 p1, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-boolean v3, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->earlyTerminationSupported:Z

    goto :goto_d

    :cond_d
    move/from16 v3, p14

    :goto_d
    move/from16 p2, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-boolean v3, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->earlyTermination:Z

    goto :goto_e

    :cond_e
    move/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    if-eqz v17, :cond_f

    iget-boolean v1, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->earlyNotification:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, p54, v17

    move/from16 p3, v1

    if-eqz v18, :cond_10

    iget-boolean v1, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->earlyNotificationCompatible:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, p54, v18

    move/from16 p4, v1

    if-eqz v19, :cond_11

    iget-object v1, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->nightVisionExposureCompatible:Ljava/lang/Boolean;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, p54, v19

    move-object/from16 p5, v1

    if-eqz v20, :cond_12

    iget-object v1, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->nightVisionControl:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, p54, v20

    move-object/from16 p6, v1

    if-eqz v21, :cond_13

    iget-object v1, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->illuminatorEnableV2:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v22, p54, v21

    move-object/from16 p7, v1

    if-eqz v22, :cond_14

    iget v1, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->illuminatorDuration:I

    goto :goto_14

    :cond_14
    move/from16 v1, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, p54, v22

    move/from16 p8, v1

    if-eqz v22, :cond_15

    iget v1, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->illuminatorIntensity:I

    goto :goto_15

    :cond_15
    move/from16 v1, p22

    :goto_15
    const/high16 v22, 0x400000

    and-int v22, p54, v22

    move/from16 p9, v1

    if-eqz v22, :cond_16

    iget-boolean v1, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->recordAudioEnable:Z

    goto :goto_16

    :cond_16
    move/from16 v1, p23

    :goto_16
    const/high16 v22, 0x800000

    and-int v22, p54, v22

    move/from16 p10, v1

    if-eqz v22, :cond_17

    iget v1, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->volumeControl:I

    goto :goto_17

    :cond_17
    move/from16 v1, p24

    :goto_17
    const/high16 v22, 0x1000000

    and-int v22, p54, v22

    move/from16 p11, v1

    if-eqz v22, :cond_18

    iget v1, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->alertToneVolume:I

    goto :goto_18

    :cond_18
    move/from16 v1, p25

    :goto_18
    const/high16 v22, 0x2000000

    and-int v22, p54, v22

    move/from16 p12, v1

    if-eqz v22, :cond_19

    iget v1, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->lfr:I

    goto :goto_19

    :cond_19
    move/from16 v1, p26

    :goto_19
    const/high16 v22, 0x4000000

    and-int v22, p54, v22

    move/from16 p13, v1

    if-eqz v22, :cond_1a

    iget v1, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->wifi:I

    goto :goto_1a

    :cond_1a
    move/from16 v1, p27

    :goto_1a
    const/high16 v22, 0x8000000

    and-int v22, p54, v22

    move/from16 p14, v1

    if-eqz v22, :cond_1b

    iget-boolean v1, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->videoRecordingOptional:Z

    goto :goto_1b

    :cond_1b
    move/from16 v1, p28

    :goto_1b
    const/high16 v22, 0x10000000

    and-int v22, p54, v22

    move/from16 p15, v1

    if-eqz v22, :cond_1c

    iget-boolean v1, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->videoRecordingEnable:Z

    goto :goto_1c

    :cond_1c
    move/from16 v1, p29

    :goto_1c
    const/high16 v22, 0x20000000

    and-int v22, p54, v22

    move/from16 p16, v1

    if-eqz v22, :cond_1d

    iget-boolean v1, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->flipVideo:Z

    goto :goto_1d

    :cond_1d
    move/from16 v1, p30

    :goto_1d
    const/high16 v22, 0x40000000    # 2.0f

    and-int v22, p54, v22

    move/from16 p17, v1

    if-eqz v22, :cond_1e

    iget-boolean v1, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->flipVideoCompatible:Z

    goto :goto_1e

    :cond_1e
    move/from16 v1, p31

    :goto_1e
    const/high16 v22, -0x80000000

    and-int v22, p54, v22

    move/from16 p18, v1

    if-eqz v22, :cond_1f

    iget-object v1, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->snapshotPeriodMinutesOptions:Ljava/util/List;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v22, v2, 0x1

    move-object/from16 p19, v1

    if-eqz v22, :cond_20

    iget-object v1, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->snapshotEnabled:Ljava/lang/Boolean;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v22, v2, 0x2

    move-object/from16 p20, v1

    if-eqz v22, :cond_21

    iget-object v1, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->snapshotPeriodMinutes:Ljava/lang/Integer;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v22, v2, 0x4

    move-object/from16 p21, v1

    if-eqz v22, :cond_22

    iget-boolean v1, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->isLocalStorageCompatible:Z

    goto :goto_22

    :cond_22
    move/from16 v1, p35

    :goto_22
    and-int/lit8 v22, v2, 0x8

    move/from16 p22, v1

    if-eqz v22, :cond_23

    iget-boolean v1, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->isLocalStorageEnabled:Z

    goto :goto_23

    :cond_23
    move/from16 v1, p36

    :goto_23
    and-int/lit8 v22, v2, 0x10

    move/from16 p23, v1

    if-eqz v22, :cond_24

    iget-boolean v1, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->privacyZonesCompatible:Z

    goto :goto_24

    :cond_24
    move/from16 v1, p37

    :goto_24
    and-int/lit8 v22, v2, 0x20

    move/from16 p24, v1

    if-eqz v22, :cond_25

    iget-object v1, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->ledMode:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v22, v2, 0x40

    move-object/from16 p25, v1

    if-eqz v22, :cond_26

    iget-object v1, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->validLedModes:Ljava/util/List;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p26, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->chimeConfig:Lcom/immediasemi/blink/models/LotusChimeConfig;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p27, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->batteryState:Ljava/lang/String;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p28, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->lastConnect:Lcom/immediasemi/blink/models/CameraConfigInfo$LastConnect;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    move-object/from16 p29, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->doorbellMode:Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    move-object/from16 p30, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->motionRecording:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p44

    :goto_2b
    move-object/from16 p31, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->detectionModes:Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p45

    :goto_2c
    move-object/from16 p32, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->activityZonesVersion:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p46

    :goto_2d
    move-object/from16 p33, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->autoUpdateThumbnailEnabled:Ljava/lang/Boolean;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p47

    :goto_2e
    and-int v16, v2, v16

    move-object/from16 p34, v1

    if-eqz v16, :cond_2f

    iget v1, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->temperature:I

    goto :goto_2f

    :cond_2f
    move/from16 v1, p48

    :goto_2f
    and-int v16, v2, v17

    move/from16 p35, v1

    if-eqz v16, :cond_30

    iget-boolean v1, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->tempAlarmEnable:Z

    goto :goto_30

    :cond_30
    move/from16 v1, p49

    :goto_30
    and-int v16, v2, v18

    move/from16 p36, v1

    if-eqz v16, :cond_31

    iget-object v1, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->tempMin:Ljava/lang/Integer;

    goto :goto_31

    :cond_31
    move-object/from16 v1, p50

    :goto_31
    and-int v16, v2, v19

    move-object/from16 p37, v1

    if-eqz v16, :cond_32

    iget-object v1, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->tempMax:Ljava/lang/Integer;

    goto :goto_32

    :cond_32
    move-object/from16 v1, p51

    :goto_32
    and-int v16, v2, v20

    move-object/from16 p38, v1

    if-eqz v16, :cond_33

    iget-object v1, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->ledState:Ljava/lang/String;

    goto :goto_33

    :cond_33
    move-object/from16 v1, p52

    :goto_33
    and-int v2, v2, v21

    if-eqz v2, :cond_34

    iget-object v2, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->statusLedModes:Ljava/util/List;

    move-object/from16 p54, v2

    goto :goto_34

    :cond_34
    move-object/from16 p54, p53

    :goto_34
    move-object/from16 p39, p25

    move-object/from16 p40, p26

    move-object/from16 p41, p27

    move-object/from16 p42, p28

    move-object/from16 p43, p29

    move-object/from16 p44, p30

    move-object/from16 p45, p31

    move-object/from16 p46, p32

    move-object/from16 p47, p33

    move-object/from16 p48, p34

    move/from16 p49, p35

    move/from16 p50, p36

    move-object/from16 p51, p37

    move-object/from16 p52, p38

    move-object/from16 p53, v1

    move/from16 p25, p11

    move/from16 p26, p12

    move/from16 p27, p13

    move/from16 p28, p14

    move/from16 p29, p15

    move/from16 p30, p16

    move/from16 p31, p17

    move/from16 p32, p18

    move-object/from16 p33, p19

    move-object/from16 p34, p20

    move-object/from16 p35, p21

    move/from16 p36, p22

    move/from16 p37, p23

    move/from16 p38, p24

    move/from16 p16, v3

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move/from16 p15, p2

    move/from16 p17, p3

    move/from16 p18, p4

    move-object/from16 p19, p5

    move-object/from16 p20, p6

    move-object/from16 p21, p7

    move/from16 p22, p8

    move/from16 p23, p9

    move/from16 p24, p10

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p54}, Lcom/immediasemi/blink/models/LotusConfigInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIIIIZIZZZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IIZIIIIZZZZLjava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZLjava/lang/String;Ljava/util/List;Lcom/immediasemi/blink/models/LotusChimeConfig;Ljava/lang/String;Lcom/immediasemi/blink/models/CameraConfigInfo$LastConnect;Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;Ljava/lang/Boolean;IZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Lcom/immediasemi/blink/models/LotusConfigInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAutoUpdateThumbnailEnabled$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "auto_update_thumbnail_enabled"
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->retriggerTime:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->motionSensitivity:I

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->motionRegionsCompatible:Z

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->motionRegions:I

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->earlyTerminationSupported:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->earlyTermination:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->earlyNotification:Z

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->earlyNotificationCompatible:Z

    return v0
.end method

.method public final component18()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->nightVisionExposureCompatible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->nightVisionControl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->illuminatorEnableV2:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->illuminatorDuration:I

    return v0
.end method

.method public final component22()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->illuminatorIntensity:I

    return v0
.end method

.method public final component23()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->recordAudioEnable:Z

    return v0
.end method

.method public final component24()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->volumeControl:I

    return v0
.end method

.method public final component25()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->alertToneVolume:I

    return v0
.end method

.method public final component26()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->lfr:I

    return v0
.end method

.method public final component27()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->wifi:I

    return v0
.end method

.method public final component28()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->videoRecordingOptional:Z

    return v0
.end method

.method public final component29()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->videoRecordingEnable:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->firmwareVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->flipVideo:Z

    return v0
.end method

.method public final component31()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->flipVideoCompatible:Z

    return v0
.end method

.method public final component32()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->snapshotPeriodMinutesOptions:Ljava/util/List;

    return-object v0
.end method

.method public final component33()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->snapshotEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component34()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->snapshotPeriodMinutes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component35()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->isLocalStorageCompatible:Z

    return v0
.end method

.method public final component36()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->isLocalStorageEnabled:Z

    return v0
.end method

.method public final component37()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->privacyZonesCompatible:Z

    return v0
.end method

.method public final component38()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->ledMode:Ljava/lang/String;

    return-object v0
.end method

.method public final component39()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->validLedModes:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->enabled:Z

    return v0
.end method

.method public final component40()Lcom/immediasemi/blink/models/LotusChimeConfig;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->chimeConfig:Lcom/immediasemi/blink/models/LotusChimeConfig;

    return-object v0
.end method

.method public final component41()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->batteryState:Ljava/lang/String;

    return-object v0
.end method

.method public final component42()Lcom/immediasemi/blink/models/CameraConfigInfo$LastConnect;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->lastConnect:Lcom/immediasemi/blink/models/CameraConfigInfo$LastConnect;

    return-object v0
.end method

.method public final component43()Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->doorbellMode:Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    return-object v0
.end method

.method public final component44()Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->motionRecording:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;

    return-object v0
.end method

.method public final component45()Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->detectionModes:Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;

    return-object v0
.end method

.method public final component46()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->activityZonesVersion:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;

    return-object v0
.end method

.method public final component47()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->autoUpdateThumbnailEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component48()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->temperature:I

    return v0
.end method

.method public final component49()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->tempAlarmEnable:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component50()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->tempMin:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component51()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->tempMax:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component52()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->ledState:Ljava/lang/String;

    return-object v0
.end method

.method public final component53()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->statusLedModes:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->videoQuality:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->clipWarningThreshold:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->clipLengthMax:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->clipLength:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIIIIZIZZZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IIZIIIIZZZZLjava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZLjava/lang/String;Ljava/util/List;Lcom/immediasemi/blink/models/LotusChimeConfig;Ljava/lang/String;Lcom/immediasemi/blink/models/CameraConfigInfo$LastConnect;Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;Ljava/lang/Boolean;IZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Lcom/immediasemi/blink/models/LotusConfigInfo;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIZIZZZZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZIIIIZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/immediasemi/blink/models/LotusChimeConfig;",
            "Ljava/lang/String;",
            "Lcom/immediasemi/blink/models/CameraConfigInfo$LastConnect;",
            "Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;",
            "Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;",
            "Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;",
            "Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;",
            "Ljava/lang/Boolean;",
            "IZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/immediasemi/blink/models/LotusConfigInfo;"
        }
    .end annotation

    const-string v0, "name"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedAt"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firmwareVersion"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoQuality"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doorbellMode"

    move-object/from16 v1, p43

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/models/LotusConfigInfo;

    move/from16 v5, p4

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move/from16 v26, p25

    move/from16 v27, p26

    move/from16 v28, p27

    move/from16 v29, p28

    move/from16 v30, p29

    move/from16 v31, p30

    move/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move/from16 v36, p35

    move/from16 v37, p36

    move/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    move-object/from16 v41, p40

    move-object/from16 v42, p41

    move-object/from16 v43, p42

    move-object/from16 v44, p43

    move-object/from16 v45, p44

    move-object/from16 v46, p45

    move-object/from16 v47, p46

    move-object/from16 v48, p47

    move/from16 v49, p48

    move/from16 v50, p49

    move-object/from16 v51, p50

    move-object/from16 v52, p51

    move-object/from16 v53, p52

    move-object/from16 v54, p53

    invoke-direct/range {v1 .. v54}, Lcom/immediasemi/blink/models/LotusConfigInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIIIIZIZZZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IIZIIIIZZZZLjava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZLjava/lang/String;Ljava/util/List;Lcom/immediasemi/blink/models/LotusChimeConfig;Ljava/lang/String;Lcom/immediasemi/blink/models/CameraConfigInfo$LastConnect;Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;Ljava/lang/Boolean;IZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/models/LotusConfigInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/models/LotusConfigInfo;

    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/models/LotusConfigInfo;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->updatedAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/models/LotusConfigInfo;->updatedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->firmwareVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/models/LotusConfigInfo;->firmwareVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->enabled:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/models/LotusConfigInfo;->enabled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/models/LotusConfigInfo;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->videoQuality:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/models/LotusConfigInfo;->videoQuality:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->clipWarningThreshold:I

    iget v3, p1, Lcom/immediasemi/blink/models/LotusConfigInfo;->clipWarningThreshold:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->clipLengthMax:I

    iget v3, p1, Lcom/immediasemi/blink/models/LotusConfigInfo;->clipLengthMax:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->clipLength:I

    iget v3, p1, Lcom/immediasemi/blink/models/LotusConfigInfo;->clipLength:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->retriggerTime:I

    iget v3, p1, Lcom/immediasemi/blink/models/LotusConfigInfo;->retriggerTime:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->motionSensitivity:I

    iget v3, p1, Lcom/immediasemi/blink/models/LotusConfigInfo;->motionSensitivity:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->motionRegionsCompatible:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/models/LotusConfigInfo;->motionRegionsCompatible:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->motionRegions:I

    iget v3, p1, Lcom/immediasemi/blink/models/LotusConfigInfo;->motionRegions:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->earlyTerminationSupported:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/models/LotusConfigInfo;->earlyTerminationSupported:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->earlyTermination:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/models/LotusConfigInfo;->earlyTermination:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->earlyNotification:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/models/LotusConfigInfo;->earlyNotification:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->earlyNotificationCompatible:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/models/LotusConfigInfo;->earlyNotificationCompatible:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->nightVisionExposureCompatible:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/immediasemi/blink/models/LotusConfigInfo;->nightVisionExposureCompatible:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->nightVisionControl:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/models/LotusConfigInfo;->nightVisionControl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->illuminatorEnableV2:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/models/LotusConfigInfo;->illuminatorEnableV2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->illuminatorDuration:I

    iget v3, p1, Lcom/immediasemi/blink/models/LotusConfigInfo;->illuminatorDuration:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->illuminatorIntensity:I

    iget v3, p1, Lcom/immediasemi/blink/models/LotusConfigInfo;->illuminatorIntensity:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->recordAudioEnable:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/models/LotusConfigInfo;->recordAudioEnable:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->volumeControl:I

    iget v3, p1, Lcom/immediasemi/blink/models/LotusConfigInfo;->volumeControl:I

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->alertToneVolume:I

    iget v3, p1, Lcom/immediasemi/blink/models/LotusConfigInfo;->alertToneVolume:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->lfr:I

    iget v3, p1, Lcom/immediasemi/blink/models/LotusConfigInfo;->lfr:I

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->wifi:I

    iget v3, p1, Lcom/immediasemi/blink/models/LotusConfigInfo;->wifi:I

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->videoRecordingOptional:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/models/LotusConfigInfo;->videoRecordingOptional:Z

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-boolean v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->videoRecordingEnable:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/models/LotusConfigInfo;->videoRecordingEnable:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->flipVideo:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/models/LotusConfigInfo;->flipVideo:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-boolean v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->flipVideoCompatible:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/models/LotusConfigInfo;->flipVideoCompatible:Z

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->snapshotPeriodMinutesOptions:Ljava/util/List;

    iget-object v3, p1, Lcom/immediasemi/blink/models/LotusConfigInfo;->snapshotPeriodMinutesOptions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->snapshotEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/immediasemi/blink/models/LotusConfigInfo;->snapshotEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->snapshotPeriodMinutes:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/immediasemi/blink/models/LotusConfigInfo;->snapshotPeriodMinutes:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-boolean v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->isLocalStorageCompatible:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/models/LotusConfigInfo;->isLocalStorageCompatible:Z

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    iget-boolean v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->isLocalStorageEnabled:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/models/LotusConfigInfo;->isLocalStorageEnabled:Z

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-boolean v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->privacyZonesCompatible:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/models/LotusConfigInfo;->privacyZonesCompatible:Z

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->ledMode:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/models/LotusConfigInfo;->ledMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->validLedModes:Ljava/util/List;

    iget-object v3, p1, Lcom/immediasemi/blink/models/LotusConfigInfo;->validLedModes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->chimeConfig:Lcom/immediasemi/blink/models/LotusChimeConfig;

    iget-object v3, p1, Lcom/immediasemi/blink/models/LotusConfigInfo;->chimeConfig:Lcom/immediasemi/blink/models/LotusChimeConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->batteryState:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/models/LotusConfigInfo;->batteryState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->lastConnect:Lcom/immediasemi/blink/models/CameraConfigInfo$LastConnect;

    iget-object v3, p1, Lcom/immediasemi/blink/models/LotusConfigInfo;->lastConnect:Lcom/immediasemi/blink/models/CameraConfigInfo$LastConnect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->doorbellMode:Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    iget-object v3, p1, Lcom/immediasemi/blink/models/LotusConfigInfo;->doorbellMode:Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->motionRecording:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;

    iget-object v3, p1, Lcom/immediasemi/blink/models/LotusConfigInfo;->motionRecording:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->detectionModes:Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;

    iget-object v3, p1, Lcom/immediasemi/blink/models/LotusConfigInfo;->detectionModes:Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->activityZonesVersion:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;

    iget-object v3, p1, Lcom/immediasemi/blink/models/LotusConfigInfo;->activityZonesVersion:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;

    if-eq v1, v3, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->autoUpdateThumbnailEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/immediasemi/blink/models/LotusConfigInfo;->autoUpdateThumbnailEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->temperature:I

    iget v3, p1, Lcom/immediasemi/blink/models/LotusConfigInfo;->temperature:I

    if-eq v1, v3, :cond_31

    return v2

    :cond_31
    iget-boolean v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->tempAlarmEnable:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/models/LotusConfigInfo;->tempAlarmEnable:Z

    if-eq v1, v3, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->tempMin:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/immediasemi/blink/models/LotusConfigInfo;->tempMin:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->tempMax:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/immediasemi/blink/models/LotusConfigInfo;->tempMax:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->ledState:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/models/LotusConfigInfo;->ledState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->statusLedModes:Ljava/util/List;

    iget-object p1, p1, Lcom/immediasemi/blink/models/LotusConfigInfo;->statusLedModes:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    return v2

    :cond_36
    return v0
.end method

.method public final getActivityZonesVersion()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->activityZonesVersion:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;

    return-object v0
.end method

.method public final getAlertToneVolume()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->alertToneVolume:I

    return v0
.end method

.method public final getAutoUpdateThumbnailEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->autoUpdateThumbnailEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBatteryState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->batteryState:Ljava/lang/String;

    return-object v0
.end method

.method public final getChimeConfig()Lcom/immediasemi/blink/models/LotusChimeConfig;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->chimeConfig:Lcom/immediasemi/blink/models/LotusChimeConfig;

    return-object v0
.end method

.method public final getClipLength()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->clipLength:I

    return v0
.end method

.method public final getClipLengthMax()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->clipLengthMax:I

    return v0
.end method

.method public final getClipWarningThreshold()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->clipWarningThreshold:I

    return v0
.end method

.method public final getDetectionModes()Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->detectionModes:Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;

    return-object v0
.end method

.method public final getDoorbellMode()Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->doorbellMode:Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    return-object v0
.end method

.method public final getEarlyNotification()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->earlyNotification:Z

    return v0
.end method

.method public final getEarlyNotificationCompatible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->earlyNotificationCompatible:Z

    return v0
.end method

.method public final getEarlyTermination()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->earlyTermination:Z

    return v0
.end method

.method public final getEarlyTerminationSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->earlyTerminationSupported:Z

    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->enabled:Z

    return v0
.end method

.method public final getFirmwareVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->firmwareVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlipVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->flipVideo:Z

    return v0
.end method

.method public final getFlipVideoCompatible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->flipVideoCompatible:Z

    return v0
.end method

.method public final getIlluminatorDuration()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->illuminatorDuration:I

    return v0
.end method

.method public final getIlluminatorEnableV2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->illuminatorEnableV2:Ljava/lang/String;

    return-object v0
.end method

.method public final getIlluminatorIntensity()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->illuminatorIntensity:I

    return v0
.end method

.method public final getLastConnect()Lcom/immediasemi/blink/models/CameraConfigInfo$LastConnect;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->lastConnect:Lcom/immediasemi/blink/models/CameraConfigInfo$LastConnect;

    return-object v0
.end method

.method public final getLedMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->ledMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getLedState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->ledState:Ljava/lang/String;

    return-object v0
.end method

.method public final getLfr()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->lfr:I

    return v0
.end method

.method public final getMotionRecording()Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->motionRecording:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;

    return-object v0
.end method

.method public final getMotionRegions()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->motionRegions:I

    return v0
.end method

.method public final getMotionRegionsCompatible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->motionRegionsCompatible:Z

    return v0
.end method

.method public final getMotionSensitivity()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->motionSensitivity:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNightVisionControl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->nightVisionControl:Ljava/lang/String;

    return-object v0
.end method

.method public final getNightVisionExposureCompatible()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->nightVisionExposureCompatible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPrivacyZonesCompatible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->privacyZonesCompatible:Z

    return v0
.end method

.method public final getRecordAudioEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->recordAudioEnable:Z

    return v0
.end method

.method public final getRetriggerTime()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->retriggerTime:I

    return v0
.end method

.method public final getSnapshotEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->snapshotEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSnapshotPeriodMinutes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->snapshotPeriodMinutes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSnapshotPeriodMinutesOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->snapshotPeriodMinutesOptions:Ljava/util/List;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusLedModes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->statusLedModes:Ljava/util/List;

    return-object v0
.end method

.method public final getTempAlarmEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->tempAlarmEnable:Z

    return v0
.end method

.method public final getTempMax()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->tempMax:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTempMin()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->tempMin:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTemperature()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->temperature:I

    return v0
.end method

.method public final getUpdatedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getValidLedModes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->validLedModes:Ljava/util/List;

    return-object v0
.end method

.method public final getVideoQuality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->videoQuality:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoRecordingEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->videoRecordingEnable:Z

    return v0
.end method

.method public final getVideoRecordingOptional()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->videoRecordingOptional:Z

    return v0
.end method

.method public final getVolumeControl()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->volumeControl:I

    return v0
.end method

.method public final getWifi()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->wifi:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->updatedAt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->firmwareVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->status:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->videoQuality:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->clipWarningThreshold:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->clipLengthMax:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->clipLength:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->retriggerTime:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->motionSensitivity:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->motionRegionsCompatible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->motionRegions:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->earlyTerminationSupported:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->earlyTermination:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->earlyNotification:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->earlyNotificationCompatible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->nightVisionExposureCompatible:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->nightVisionControl:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->illuminatorEnableV2:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->illuminatorDuration:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->illuminatorIntensity:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->recordAudioEnable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->volumeControl:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->alertToneVolume:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->lfr:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->wifi:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->videoRecordingOptional:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->videoRecordingEnable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->flipVideo:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->flipVideoCompatible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->snapshotPeriodMinutesOptions:Ljava/util/List;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->snapshotEnabled:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->snapshotPeriodMinutes:Ljava/lang/Integer;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->isLocalStorageCompatible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->isLocalStorageEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->privacyZonesCompatible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->ledMode:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->validLedModes:Ljava/util/List;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->chimeConfig:Lcom/immediasemi/blink/models/LotusChimeConfig;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lcom/immediasemi/blink/models/LotusChimeConfig;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->batteryState:Ljava/lang/String;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->lastConnect:Lcom/immediasemi/blink/models/CameraConfigInfo$LastConnect;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lcom/immediasemi/blink/models/CameraConfigInfo$LastConnect;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->doorbellMode:Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->motionRecording:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->detectionModes:Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->activityZonesVersion:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->autoUpdateThumbnailEnabled:Ljava/lang/Boolean;

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->temperature:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->tempAlarmEnable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->tempMin:Ljava/lang/Integer;

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->tempMax:Ljava/lang/Integer;

    if-nez v1, :cond_10

    move v1, v2

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->ledState:Ljava/lang/String;

    if-nez v1, :cond_11

    move v1, v2

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->statusLedModes:Ljava/util/List;

    if-nez v1, :cond_12

    goto :goto_12

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    return v0
.end method

.method public final isLocalStorageCompatible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->isLocalStorageCompatible:Z

    return v0
.end method

.method public final isLocalStorageEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->isLocalStorageEnabled:Z

    return v0
.end method

.method public final setActivityZonesVersion(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->activityZonesVersion:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;

    return-void
.end method

.method public final setAutoUpdateThumbnailEnabled(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->autoUpdateThumbnailEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setBatteryState(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->batteryState:Ljava/lang/String;

    return-void
.end method

.method public final setChimeConfig(Lcom/immediasemi/blink/models/LotusChimeConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->chimeConfig:Lcom/immediasemi/blink/models/LotusChimeConfig;

    return-void
.end method

.method public final setDetectionModes(Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->detectionModes:Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;

    return-void
.end method

.method public final setEarlyNotificationCompatible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->earlyNotificationCompatible:Z

    return-void
.end method

.method public final setLastConnect(Lcom/immediasemi/blink/models/CameraConfigInfo$LastConnect;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->lastConnect:Lcom/immediasemi/blink/models/CameraConfigInfo$LastConnect;

    return-void
.end method

.method public final setLedMode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->ledMode:Ljava/lang/String;

    return-void
.end method

.method public final setLedState(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->ledState:Ljava/lang/String;

    return-void
.end method

.method public final setLocalStorageCompatible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->isLocalStorageCompatible:Z

    return-void
.end method

.method public final setLocalStorageEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->isLocalStorageEnabled:Z

    return-void
.end method

.method public final setMotionRecording(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->motionRecording:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;

    return-void
.end method

.method public final setNightVisionExposureCompatible(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->nightVisionExposureCompatible:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPrivacyZonesCompatible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->privacyZonesCompatible:Z

    return-void
.end method

.method public final setSnapshotEnabled(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->snapshotEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSnapshotPeriodMinutes(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->snapshotPeriodMinutes:Ljava/lang/Integer;

    return-void
.end method

.method public final setSnapshotPeriodMinutesOptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->snapshotPeriodMinutesOptions:Ljava/util/List;

    return-void
.end method

.method public final setStatusLedModes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->statusLedModes:Ljava/util/List;

    return-void
.end method

.method public final setTempAlarmEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->tempAlarmEnable:Z

    return-void
.end method

.method public final setTempMax(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->tempMax:Ljava/lang/Integer;

    return-void
.end method

.method public final setTempMin(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->tempMin:Ljava/lang/Integer;

    return-void
.end method

.method public final setTemperature(I)V
    .locals 0

    iput p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->temperature:I

    return-void
.end method

.method public final setValidLedModes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->validLedModes:Ljava/util/List;

    return-void
.end method

.method public final toCameraConfig()Lcom/immediasemi/blink/models/CameraConfig;
    .locals 7

    new-instance v0, Lcom/immediasemi/blink/models/CameraConfigInfo;

    invoke-direct {v0}, Lcom/immediasemi/blink/models/CameraConfigInfo;-><init>()V

    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->setName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->firmwareVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->setFw_version(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->enabled:Z

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->setEnabled(Z)V

    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->videoQuality:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->setVideo_quality(Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "saver"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "standard"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "best"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->setVideo_quality_support(Ljava/util/ArrayList;)V

    iget v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->clipWarningThreshold:I

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->setClip_warning_threshold(I)V

    iget v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->clipLengthMax:I

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->setClip_max_length(I)V

    iget v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->clipLength:I

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->setVideo_length(I)V

    iget v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->retriggerTime:I

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->setAlert_interval(I)V

    iget v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->motionSensitivity:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->setMotion_sensitivity(F)V

    iget v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->motionRegions:I

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->setMotion_regions(I)V

    iget-boolean v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->motionRegionsCompatible:Z

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->setMotion_regions_compatible(Z)V

    iget-boolean v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->earlyTerminationSupported:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->setEarly_termination_supported(Ljava/lang/Boolean;)V

    iget-boolean v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->earlyTermination:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->setEarly_termination(Ljava/lang/Boolean;)V

    iget-boolean v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->earlyNotification:Z

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->setEarly_notification(Z)V

    iget-boolean v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->earlyNotificationCompatible:Z

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->setEarly_notification_compatible(Z)V

    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->illuminatorEnableV2:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v6, 0xddf

    if-eq v2, v6, :cond_4

    const v6, 0x1ad6f

    if-eq v2, v6, :cond_2

    const v6, 0x2dddaf

    if-eq v2, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "auto"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody$IlluminatorEnable;->AUTO:Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody$IlluminatorEnable;

    invoke-virtual {v1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody$IlluminatorEnable;->ordinal()I

    move-result v1

    goto :goto_1

    :cond_2
    const-string v2, "off"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody$IlluminatorEnable;->OFF:Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody$IlluminatorEnable;

    invoke-virtual {v1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody$IlluminatorEnable;->ordinal()I

    move-result v1

    goto :goto_1

    :cond_4
    const-string v2, "on"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody$IlluminatorEnable;->ON:Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody$IlluminatorEnable;

    invoke-virtual {v1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody$IlluminatorEnable;->ordinal()I

    move-result v1

    goto :goto_1

    :cond_5
    :goto_0
    sget-object v1, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody$IlluminatorEnable;->AUTO:Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody$IlluminatorEnable;

    invoke-virtual {v1}, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody$IlluminatorEnable;->ordinal()I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->setIlluminator_enable(I)V

    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->nightVisionExposureCompatible:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_6
    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->setNight_vision_exposure_compatible(Z)V

    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->nightVisionControl:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v6, -0x4fcf095d

    if-eq v2, v6, :cond_b

    const v6, -0x3df94319

    if-eq v2, v6, :cond_9

    const v6, 0xbc2e527

    if-eq v2, v6, :cond_7

    goto :goto_3

    :cond_7
    const-string v2, "brighter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_9
    const-string v2, "normal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_b
    const-string v2, "darker"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_d
    :goto_3
    invoke-virtual {v0, v3}, Lcom/immediasemi/blink/models/CameraConfigInfo;->setNight_vision_exposure_compatible(Z)V

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->setNight_vision_exposure(Ljava/lang/Integer;)V

    invoke-virtual {v0, v4}, Lcom/immediasemi/blink/models/CameraConfigInfo;->setSupportsLedEnabledToggle(Z)V

    iget v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->illuminatorIntensity:I

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->setIlluminator_intensity(I)V

    iget-boolean v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->recordAudioEnable:Z

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->setRecord_audio_enable(Z)V

    iget v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->volumeControl:I

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->setSpeakerVolume(I)V

    iget v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->alertToneVolume:I

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->setAlertToneVolume(I)V

    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->updatedAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->setUpdated_at(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->videoRecordingEnable:Z

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->setVideo_recording_enable(Z)V

    iget-boolean v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->videoRecordingOptional:Z

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->setVideo_recording_optional(Z)V

    iget-boolean v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->flipVideo:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->setFlip_video(Ljava/lang/Boolean;)V

    iget-boolean v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->flipVideoCompatible:Z

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->setFlip_video_compatible(Z)V

    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->snapshotPeriodMinutesOptions:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->setSnapshotPeriodMinutesOptions(Ljava/util/List;)V

    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->snapshotEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->setSnapshotEnabled(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->snapshotPeriodMinutes:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->setSnapshotPeriodMinutes(Ljava/lang/Integer;)V

    iget-boolean v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->isLocalStorageCompatible:Z

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->setLocalStorageCompatible(Z)V

    iget-boolean v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->isLocalStorageEnabled:Z

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->setLocalStorageEnabled(Z)V

    iget-boolean v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->privacyZonesCompatible:Z

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->setPrivacy_zones_compatible(Z)V

    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->ledMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->setLotusLedMode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->validLedModes:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->setValidLedModes(Ljava/util/List;)V

    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->chimeConfig:Lcom/immediasemi/blink/models/LotusChimeConfig;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->setLotusChimeConfig(Lcom/immediasemi/blink/models/LotusChimeConfig;)V

    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->batteryState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->setBattery_state(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->lastConnect:Lcom/immediasemi/blink/models/CameraConfigInfo$LastConnect;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->setLastConnect(Lcom/immediasemi/blink/models/CameraConfigInfo$LastConnect;)V

    sget-object v1, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;->WIFI:Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->setNetworkType(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->motionRecording:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->setMotionRecording(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;)V

    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->detectionModes:Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->setDetectionModes(Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;)V

    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->activityZonesVersion:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->setActivityZonesVersion(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;)V

    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->autoUpdateThumbnailEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->setAutoUpdateThumbnailEnabled(Ljava/lang/Boolean;)V

    iget-boolean v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->tempAlarmEnable:Z

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->setTemp_alarm_enable(Z)V

    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->tempMax:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->setTemp_max(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->tempMin:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->setTemp_min(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->ledState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->setLed_state(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->statusLedModes:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->setStatusLedModes(Ljava/util/List;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->setExtendedClipRecordingSupport(Ljava/lang/Boolean;)V

    new-instance v1, Lcom/immediasemi/blink/models/CameraConfig;

    invoke-direct {v1}, Lcom/immediasemi/blink/models/CameraConfig;-><init>()V

    new-array v2, v4, [Lcom/immediasemi/blink/models/CameraConfigInfo;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/models/CameraConfig;->setCamera([Lcom/immediasemi/blink/models/CameraConfigInfo;)V

    new-instance v0, Lcom/immediasemi/blink/models/SignalStrength;

    invoke-direct {v0}, Lcom/immediasemi/blink/models/SignalStrength;-><init>()V

    iget-object v2, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->updatedAt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/immediasemi/blink/models/SignalStrength;->setUpdated_at(Ljava/lang/String;)V

    iget v2, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->lfr:I

    invoke-virtual {v0, v2}, Lcom/immediasemi/blink/models/SignalStrength;->setLfr(I)V

    iget v2, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->wifi:I

    invoke-virtual {v0, v2}, Lcom/immediasemi/blink/models/SignalStrength;->setWifi(I)V

    iget v2, p0, Lcom/immediasemi/blink/models/LotusConfigInfo;->temperature:I

    iput v2, v0, Lcom/immediasemi/blink/models/SignalStrength;->temp:I

    invoke-virtual {v1, v0}, Lcom/immediasemi/blink/models/CameraConfig;->setSignals(Lcom/immediasemi/blink/models/SignalStrength;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 55

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->name:Ljava/lang/String;

    iget-object v2, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->updatedAt:Ljava/lang/String;

    iget-object v3, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->firmwareVersion:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->enabled:Z

    iget-object v5, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->status:Ljava/lang/String;

    iget-object v6, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->videoQuality:Ljava/lang/String;

    iget v7, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->clipWarningThreshold:I

    iget v8, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->clipLengthMax:I

    iget v9, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->clipLength:I

    iget v10, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->retriggerTime:I

    iget v11, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->motionSensitivity:I

    iget-boolean v12, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->motionRegionsCompatible:Z

    iget v13, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->motionRegions:I

    iget-boolean v14, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->earlyTerminationSupported:Z

    iget-boolean v15, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->earlyTermination:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->earlyNotification:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->earlyNotificationCompatible:Z

    move/from16 v18, v15

    iget-object v15, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->nightVisionExposureCompatible:Ljava/lang/Boolean;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->nightVisionControl:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->illuminatorEnableV2:Ljava/lang/String;

    move-object/from16 v21, v15

    iget v15, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->illuminatorDuration:I

    move/from16 v22, v15

    iget v15, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->illuminatorIntensity:I

    move/from16 v23, v15

    iget-boolean v15, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->recordAudioEnable:Z

    move/from16 v24, v15

    iget v15, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->volumeControl:I

    move/from16 v25, v15

    iget v15, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->alertToneVolume:I

    move/from16 v26, v15

    iget v15, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->lfr:I

    move/from16 v27, v15

    iget v15, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->wifi:I

    move/from16 v28, v15

    iget-boolean v15, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->videoRecordingOptional:Z

    move/from16 v29, v15

    iget-boolean v15, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->videoRecordingEnable:Z

    move/from16 v30, v15

    iget-boolean v15, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->flipVideo:Z

    move/from16 v31, v15

    iget-boolean v15, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->flipVideoCompatible:Z

    move/from16 v32, v15

    iget-object v15, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->snapshotPeriodMinutesOptions:Ljava/util/List;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->snapshotEnabled:Ljava/lang/Boolean;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->snapshotPeriodMinutes:Ljava/lang/Integer;

    move-object/from16 v35, v15

    iget-boolean v15, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->isLocalStorageCompatible:Z

    move/from16 v36, v15

    iget-boolean v15, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->isLocalStorageEnabled:Z

    move/from16 v37, v15

    iget-boolean v15, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->privacyZonesCompatible:Z

    move/from16 v38, v15

    iget-object v15, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->ledMode:Ljava/lang/String;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->validLedModes:Ljava/util/List;

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->chimeConfig:Lcom/immediasemi/blink/models/LotusChimeConfig;

    move-object/from16 v41, v15

    iget-object v15, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->batteryState:Ljava/lang/String;

    move-object/from16 v42, v15

    iget-object v15, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->lastConnect:Lcom/immediasemi/blink/models/CameraConfigInfo$LastConnect;

    move-object/from16 v43, v15

    iget-object v15, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->doorbellMode:Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    move-object/from16 v44, v15

    iget-object v15, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->motionRecording:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;

    move-object/from16 v45, v15

    iget-object v15, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->detectionModes:Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;

    move-object/from16 v46, v15

    iget-object v15, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->activityZonesVersion:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;

    move-object/from16 v47, v15

    iget-object v15, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->autoUpdateThumbnailEnabled:Ljava/lang/Boolean;

    move-object/from16 v48, v15

    iget v15, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->temperature:I

    move/from16 v49, v15

    iget-boolean v15, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->tempAlarmEnable:Z

    move/from16 v50, v15

    iget-object v15, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->tempMin:Ljava/lang/Integer;

    move-object/from16 v51, v15

    iget-object v15, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->tempMax:Ljava/lang/Integer;

    move-object/from16 v52, v15

    iget-object v15, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->ledState:Ljava/lang/String;

    move-object/from16 v53, v15

    iget-object v15, v0, Lcom/immediasemi/blink/models/LotusConfigInfo;->statusLedModes:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v54, v15

    const-string v15, "LotusConfigInfo(name="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firmwareVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clipWarningThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clipLengthMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clipLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", retriggerTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", motionSensitivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", motionRegionsCompatible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", motionRegions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", earlyTerminationSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", earlyTermination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", earlyNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", earlyNotificationCompatible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nightVisionExposureCompatible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nightVisionControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", illuminatorEnableV2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", illuminatorDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", illuminatorIntensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recordAudioEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", volumeControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alertToneVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lfr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wifi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoRecordingOptional="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoRecordingEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flipVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flipVideoCompatible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", snapshotPeriodMinutesOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", snapshotEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", snapshotPeriodMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLocalStorageCompatible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLocalStorageEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", privacyZonesCompatible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ledMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", validLedModes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chimeConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", batteryState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastConnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", doorbellMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", motionRecording="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", detectionModes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activityZonesVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", autoUpdateThumbnailEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", temperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tempAlarmEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tempMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tempMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ledState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v53

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", statusLedModes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
