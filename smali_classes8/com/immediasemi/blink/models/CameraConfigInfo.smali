.class public final Lcom/immediasemi/blink/models/CameraConfigInfo;
.super Lcom/immediasemi/blink/models/Device;
.source "CameraConfigInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/models/CameraConfigInfo$Companion;,
        Lcom/immediasemi/blink/models/CameraConfigInfo$LastConnect;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008>\n\u0002\u0010 \n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u0085\u00022\u00020\u0001:\u0004\u0084\u0002\u0085\u0002B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0007\"\u0004\u0008$\u0010\tR\u001a\u0010%\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001f\"\u0004\u0008\'\u0010!R\u001e\u0010(\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010-\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001e\u0010.\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010-\u001a\u0004\u0008/\u0010*\"\u0004\u00080\u0010,R\u001a\u00101\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0007\"\u0004\u00083\u0010\tR\u001a\u00104\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0007\"\u0004\u00086\u0010\tR\u001a\u00107\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u001f\"\u0004\u00089\u0010!R\u001a\u0010:\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u0007\"\u0004\u0008<\u0010\tR\u001c\u0010=\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\r\"\u0004\u0008?\u0010\u000fR\u001c\u0010@\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\r\"\u0004\u0008B\u0010\u000fR.\u0010C\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010Dj\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`EX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR2\u0010J\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010Dj\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`E8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010G\"\u0004\u0008L\u0010IR\u001c\u0010M\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010\r\"\u0004\u0008O\u0010\u000fR\u001a\u0010P\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010\u001f\"\u0004\u0008R\u0010!R\u001a\u0010S\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010\u001f\"\u0004\u0008U\u0010!R\u001a\u0010V\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010\u001f\"\u0004\u0008X\u0010!R\u001a\u0010Y\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010\u0007\"\u0004\u0008[\u0010\tR \u0010\\\u001a\u0004\u0018\u00010]8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\u001e\u0010b\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010\u0007\"\u0004\u0008d\u0010\tR\u001e\u0010e\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010\u0007\"\u0004\u0008g\u0010\tR\u001e\u0010h\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010m\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\u001e\u0010n\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010m\u001a\u0004\u0008o\u0010j\"\u0004\u0008p\u0010lR\u001a\u0010q\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u0010\u0007\"\u0004\u0008s\u0010\tR\u001a\u0010t\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010\u0007\"\u0004\u0008v\u0010\tR\u001a\u0010w\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u0010\u001f\"\u0004\u0008y\u0010!R\u001e\u0010z\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010-\u001a\u0004\u0008{\u0010*\"\u0004\u0008|\u0010,R\u001a\u0010}\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008~\u0010\u001f\"\u0004\u0008\u007f\u0010!R\u001d\u0010\u0080\u0001\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0081\u0001\u0010\u001f\"\u0005\u0008\u0082\u0001\u0010!R\u001d\u0010\u0083\u0001\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0084\u0001\u0010\u001f\"\u0005\u0008\u0085\u0001\u0010!R\u001d\u0010\u0086\u0001\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0087\u0001\u0010\u0007\"\u0005\u0008\u0088\u0001\u0010\tR\u001f\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008a\u0001\u0010\r\"\u0005\u0008\u008b\u0001\u0010\u000fR\u001d\u0010\u008c\u0001\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008d\u0001\u0010\u001f\"\u0005\u0008\u008e\u0001\u0010!R!\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010m\u001a\u0005\u0008\u0090\u0001\u0010j\"\u0005\u0008\u0091\u0001\u0010lR\u001d\u0010\u0092\u0001\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0093\u0001\u0010\u001f\"\u0005\u0008\u0094\u0001\u0010!R\u001f\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0096\u0001\u0010\r\"\u0005\u0008\u0097\u0001\u0010\u000fR\u001d\u0010\u0098\u0001\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0099\u0001\u0010\u001f\"\u0005\u0008\u009a\u0001\u0010!R,\u0010\u009b\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u009c\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R%\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0002\u0010m\u001a\u0005\u0008\u00a2\u0001\u0010j\"\u0005\u0008\u00a3\u0001\u0010lR%\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0002\u0010-\u001a\u0005\u0008\u00a5\u0001\u0010*\"\u0005\u0008\u00a6\u0001\u0010,R!\u0010\u00a7\u0001\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a7\u0001\u0010\u001f\"\u0005\u0008\u00a8\u0001\u0010!R!\u0010\u00a9\u0001\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a9\u0001\u0010\u001f\"\u0005\u0008\u00aa\u0001\u0010!R&\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00ac\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u001f\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b2\u0001\u0010\r\"\u0005\u0008\u00b3\u0001\u0010\u000fR(\u0010\u00b4\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u009c\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00b5\u0001\u0010\u009e\u0001\"\u0006\u0008\u00b6\u0001\u0010\u00a0\u0001R\"\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u00b8\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\"\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R!\u0010\u00bd\u0001\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010-\u001a\u0005\u0008\u00be\u0001\u0010*\"\u0005\u0008\u00bf\u0001\u0010,R\u001d\u0010\u00c0\u0001\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c1\u0001\u0010\u001f\"\u0005\u0008\u00c2\u0001\u0010!R\"\u0010\u00c3\u0001\u001a\u0005\u0018\u00010\u00c4\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\"\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\"\u0010\u00c9\u0001\u001a\u0005\u0018\u00010\u00ca\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001\"\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R!\u0010\u00cf\u0001\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d0\u0001\u0010\u001f\"\u0005\u0008\u00d1\u0001\u0010!R!\u0010\u00d2\u0001\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d3\u0001\u0010\u001f\"\u0005\u0008\u00d4\u0001\u0010!R!\u0010\u00d5\u0001\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d6\u0001\u0010\u0007\"\u0005\u0008\u00d7\u0001\u0010\tR*\u0010\u00d8\u0001\u001a\t\u0012\u0004\u0012\u00020\u00050\u009c\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00d9\u0001\u0010\u009e\u0001\"\u0006\u0008\u00da\u0001\u0010\u00a0\u0001R!\u0010\u00db\u0001\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00dc\u0001\u0010\u0007\"\u0005\u0008\u00dd\u0001\u0010\tR*\u0010\u00de\u0001\u001a\t\u0012\u0004\u0012\u00020\u00050\u009c\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00df\u0001\u0010\u009e\u0001\"\u0006\u0008\u00e0\u0001\u0010\u00a0\u0001R!\u0010\u00e1\u0001\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00e2\u0001\u0010\u0007\"\u0005\u0008\u00e3\u0001\u0010\tR&\u0010\u00e4\u0001\u001a\u0005\u0018\u00010\u00e5\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001\"\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R&\u0010\u00ea\u0001\u001a\u0005\u0018\u00010\u00eb\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001\"\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R#\u0010\u00f0\u0001\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00f1\u0001\u0010\r\"\u0005\u0008\u00f2\u0001\u0010\u000fR%\u0010\u00f3\u0001\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0002\u0010m\u001a\u0005\u0008\u00f4\u0001\u0010j\"\u0005\u0008\u00f5\u0001\u0010lR%\u0010\u00f6\u0001\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0002\u0010m\u001a\u0005\u0008\u00f7\u0001\u0010j\"\u0005\u0008\u00f8\u0001\u0010lR,\u0010\u00f9\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u009c\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00fa\u0001\u0010\u009e\u0001\"\u0006\u0008\u00fb\u0001\u0010\u00a0\u0001R\u0015\u0010\u00fc\u0001\u001a\u00030\u00fd\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001R\u0015\u0010\u0080\u0002\u001a\u00030\u0081\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u0082\u0002\u0010\u0083\u0002\u00a8\u0006\u0086\u0002"
    }
    d2 = {
        "Lcom/immediasemi/blink/models/CameraConfigInfo;",
        "Lcom/immediasemi/blink/models/Device;",
        "<init>",
        "()V",
        "id",
        "",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "serial",
        "",
        "getSerial",
        "()Ljava/lang/String;",
        "setSerial",
        "(Ljava/lang/String;)V",
        "name",
        "getName",
        "setName",
        "thumbnail",
        "getThumbnail",
        "setThumbnail",
        "motion_sensitivity",
        "",
        "getMotion_sensitivity",
        "()F",
        "setMotion_sensitivity",
        "(F)V",
        "enabled",
        "",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "alert_interval",
        "getAlert_interval",
        "setAlert_interval",
        "temp_alarm_enable",
        "getTemp_alarm_enable",
        "setTemp_alarm_enable",
        "temp_min",
        "getTemp_min",
        "()Ljava/lang/Integer;",
        "setTemp_min",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "temp_max",
        "getTemp_max",
        "setTemp_max",
        "illuminator_enable",
        "getIlluminator_enable",
        "setIlluminator_enable",
        "illuminator_intensity",
        "getIlluminator_intensity",
        "setIlluminator_intensity",
        "record_audio_enable",
        "getRecord_audio_enable",
        "setRecord_audio_enable",
        "video_length",
        "getVideo_length",
        "setVideo_length",
        "fw_version",
        "getFw_version",
        "setFw_version",
        "battery_state",
        "getBattery_state",
        "setBattery_state",
        "video_quality_support",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getVideo_quality_support",
        "()Ljava/util/ArrayList;",
        "setVideo_quality_support",
        "(Ljava/util/ArrayList;)V",
        "videoQualityRestricted",
        "getVideoQualityRestricted",
        "setVideoQualityRestricted",
        "video_quality",
        "getVideo_quality",
        "setVideo_quality",
        "motion_regions_compatible",
        "getMotion_regions_compatible",
        "setMotion_regions_compatible",
        "video_recording_optional",
        "getVideo_recording_optional",
        "setVideo_recording_optional",
        "video_recording_enable",
        "getVideo_recording_enable",
        "setVideo_recording_enable",
        "motion_regions",
        "getMotion_regions",
        "setMotion_regions",
        "activityZonesVersion",
        "Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;",
        "getActivityZonesVersion",
        "()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;",
        "setActivityZonesVersion",
        "(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;)V",
        "speakerVolume",
        "getSpeakerVolume",
        "setSpeakerVolume",
        "alertToneVolume",
        "getAlertToneVolume",
        "setAlertToneVolume",
        "early_termination",
        "getEarly_termination",
        "()Ljava/lang/Boolean;",
        "setEarly_termination",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "early_termination_supported",
        "getEarly_termination_supported",
        "setEarly_termination_supported",
        "clip_warning_threshold",
        "getClip_warning_threshold",
        "setClip_warning_threshold",
        "clip_max_length",
        "getClip_max_length",
        "setClip_max_length",
        "night_vision_exposure_compatible",
        "getNight_vision_exposure_compatible",
        "setNight_vision_exposure_compatible",
        "night_vision_exposure",
        "getNight_vision_exposure",
        "setNight_vision_exposure",
        "early_pir_compatible",
        "getEarly_pir_compatible",
        "setEarly_pir_compatible",
        "early_notification_compatible",
        "getEarly_notification_compatible",
        "setEarly_notification_compatible",
        "early_notification",
        "getEarly_notification",
        "setEarly_notification",
        "wifi",
        "getWifi",
        "setWifi",
        "updated_at",
        "getUpdated_at",
        "setUpdated_at",
        "supportsLedEnabledToggle",
        "getSupportsLedEnabledToggle",
        "setSupportsLedEnabledToggle",
        "flip_video",
        "getFlip_video",
        "setFlip_video",
        "flip_video_compatible",
        "getFlip_video_compatible",
        "setFlip_video_compatible",
        "led_state",
        "getLed_state",
        "setLed_state",
        "privacy_zones_compatible",
        "getPrivacy_zones_compatible",
        "setPrivacy_zones_compatible",
        "snapshotPeriodMinutesOptions",
        "",
        "getSnapshotPeriodMinutesOptions",
        "()Ljava/util/List;",
        "setSnapshotPeriodMinutesOptions",
        "(Ljava/util/List;)V",
        "snapshotEnabled",
        "getSnapshotEnabled",
        "setSnapshotEnabled",
        "snapshotPeriodMinutes",
        "getSnapshotPeriodMinutes",
        "setSnapshotPeriodMinutes",
        "isLocalStorageCompatible",
        "setLocalStorageCompatible",
        "isLocalStorageEnabled",
        "setLocalStorageEnabled",
        "lastConnect",
        "Lcom/immediasemi/blink/models/CameraConfigInfo$LastConnect;",
        "getLastConnect",
        "()Lcom/immediasemi/blink/models/CameraConfigInfo$LastConnect;",
        "setLastConnect",
        "(Lcom/immediasemi/blink/models/CameraConfigInfo$LastConnect;)V",
        "lotusLedMode",
        "getLotusLedMode",
        "setLotusLedMode",
        "validLedModes",
        "getValidLedModes",
        "setValidLedModes",
        "lotusChimeConfig",
        "Lcom/immediasemi/blink/models/LotusChimeConfig;",
        "getLotusChimeConfig",
        "()Lcom/immediasemi/blink/models/LotusChimeConfig;",
        "setLotusChimeConfig",
        "(Lcom/immediasemi/blink/models/LotusChimeConfig;)V",
        "owlChimeVolume",
        "getOwlChimeVolume",
        "setOwlChimeVolume",
        "owlChimeCompatible",
        "getOwlChimeCompatible",
        "setOwlChimeCompatible",
        "rosie",
        "Lcom/immediasemi/blink/models/RosieConfig;",
        "getRosie",
        "()Lcom/immediasemi/blink/models/RosieConfig;",
        "setRosie",
        "(Lcom/immediasemi/blink/models/RosieConfig;)V",
        "superior",
        "Lcom/immediasemi/blink/models/SuperiorConfig;",
        "getSuperior",
        "()Lcom/immediasemi/blink/models/SuperiorConfig;",
        "setSuperior",
        "(Lcom/immediasemi/blink/models/SuperiorConfig;)V",
        "spotlightCompatible",
        "getSpotlightCompatible",
        "setSpotlightCompatible",
        "spotlightEnabled",
        "getSpotlightEnabled",
        "setSpotlightEnabled",
        "lightBrightness",
        "getLightBrightness",
        "setLightBrightness",
        "lightDurationOptions",
        "getLightDurationOptions",
        "setLightDurationOptions",
        "lightDuration",
        "getLightDuration",
        "setLightDuration",
        "manualLightDurationOptions",
        "getManualLightDurationOptions",
        "setManualLightDurationOptions",
        "manualLightDuration",
        "getManualLightDuration",
        "setManualLightDuration",
        "motionRecording",
        "Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;",
        "getMotionRecording",
        "()Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;",
        "setMotionRecording",
        "(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;)V",
        "detectionModes",
        "Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;",
        "getDetectionModes",
        "()Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;",
        "setDetectionModes",
        "(Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;)V",
        "networkType",
        "getNetworkType",
        "setNetworkType",
        "autoUpdateThumbnailEnabled",
        "getAutoUpdateThumbnailEnabled",
        "setAutoUpdateThumbnailEnabled",
        "extendedClipRecordingSupport",
        "getExtendedClipRecordingSupport",
        "setExtendedClipRecordingSupport",
        "statusLedModes",
        "getStatusLedModes",
        "setStatusLedModes",
        "nightVisionSetting",
        "Lcom/immediasemi/blink/device/video/NightVisionSetting;",
        "getNightVisionSetting",
        "()Lcom/immediasemi/blink/device/video/NightVisionSetting;",
        "irIntensity",
        "Lcom/immediasemi/blink/device/video/IrIntensity;",
        "getIrIntensity",
        "()Lcom/immediasemi/blink/device/video/IrIntensity;",
        "LastConnect",
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

.field public static final Companion:Lcom/immediasemi/blink/models/CameraConfigInfo$Companion;

.field public static final EXPOSURE_BRIGHTER:Ljava/lang/String; = "brighter"

.field public static final EXPOSURE_DARKER:Ljava/lang/String; = "darker"

.field public static final EXPOSURE_NORMAL:Ljava/lang/String; = "normal"

.field public static final ILLUMINATOR_AUTO:Ljava/lang/String; = "auto"

.field public static final ILLUMINATOR_OFF:Ljava/lang/String; = "off"

.field public static final ILLUMINATOR_ON:Ljava/lang/String; = "on"

.field public static final VIDEO_QUALITY_BEST:Ljava/lang/String; = "best"

.field public static final VIDEO_QUALITY_SAVER:Ljava/lang/String; = "saver"

.field public static final VIDEO_QUALITY_STANDARD:Ljava/lang/String; = "standard"


# instance fields
.field private activityZonesVersion:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zone_version"
    .end annotation
.end field

.field private alertToneVolume:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alert_tone_volume"
    .end annotation
.end field

.field private alert_interval:I

.field private autoUpdateThumbnailEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auto_update_thumbnail_enabled"
    .end annotation
.end field

.field private battery_state:Ljava/lang/String;

.field private clip_max_length:I

.field private clip_warning_threshold:I

.field private detectionModes:Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detection_modes"
    .end annotation
.end field

.field private early_notification:Z

.field private early_notification_compatible:Z

.field private early_pir_compatible:Z

.field private early_termination:Ljava/lang/Boolean;

.field private early_termination_supported:Ljava/lang/Boolean;

.field private enabled:Z

.field private extendedClipRecordingSupport:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extended_clip_recording_support"
    .end annotation
.end field

.field private flip_video:Ljava/lang/Boolean;

.field private flip_video_compatible:Z

.field private fw_version:Ljava/lang/String;

.field private id:I

.field private illuminator_enable:I

.field private illuminator_intensity:I

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

.field private led_state:Ljava/lang/String;

.field private lightBrightness:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "light_brightness"
    .end annotation
.end field

.field private lightDuration:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "light_duration"
    .end annotation
.end field

.field private lightDurationOptions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "light_duration_options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lotusChimeConfig:Lcom/immediasemi/blink/models/LotusChimeConfig;

.field private lotusLedMode:Ljava/lang/String;

.field private manualLightDuration:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "manual_light_duration"
    .end annotation
.end field

.field private manualLightDurationOptions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "manual_light_duration_options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private motionRecording:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "motion_record_and_alert"
    .end annotation
.end field

.field private motion_regions:I

.field private motion_regions_compatible:Z

.field private motion_sensitivity:F

.field private name:Ljava/lang/String;

.field private networkType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network_type"
    .end annotation
.end field

.field private night_vision_exposure:Ljava/lang/Integer;

.field private night_vision_exposure_compatible:Z

.field private owlChimeCompatible:Z

.field private owlChimeVolume:Ljava/lang/Integer;

.field private privacy_zones_compatible:Z

.field private record_audio_enable:Z

.field private rosie:Lcom/immediasemi/blink/models/RosieConfig;

.field private serial:Ljava/lang/String;

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

.field private speakerVolume:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lfr_sync_interval"
    .end annotation
.end field

.field private spotlightCompatible:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spotlight_compatible"
    .end annotation
.end field

.field private spotlightEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spotlight_enabled"
    .end annotation
.end field

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

.field private superior:Lcom/immediasemi/blink/models/SuperiorConfig;

.field private supportsLedEnabledToggle:Z

.field private temp_alarm_enable:Z

.field private temp_max:Ljava/lang/Integer;

.field private temp_min:Ljava/lang/Integer;

.field private thumbnail:Ljava/lang/String;

.field private updated_at:Ljava/lang/String;

.field private validLedModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private videoQualityRestricted:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_quality_restricted"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private video_length:I

.field private video_quality:Ljava/lang/String;

.field private video_quality_support:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private video_recording_enable:Z

.field private video_recording_optional:Z

.field private wifi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/models/CameraConfigInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/models/CameraConfigInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/models/CameraConfigInfo;->Companion:Lcom/immediasemi/blink/models/CameraConfigInfo$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/models/CameraConfigInfo;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/immediasemi/blink/models/Device;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->video_recording_enable:Z

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->lightDurationOptions:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->manualLightDurationOptions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getActivityZonesVersion()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->activityZonesVersion:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;

    return-object v0
.end method

.method public final getAlertToneVolume()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->alertToneVolume:I

    return v0
.end method

.method public final getAlert_interval()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->alert_interval:I

    return v0
.end method

.method public final getAutoUpdateThumbnailEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->autoUpdateThumbnailEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBattery_state()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->battery_state:Ljava/lang/String;

    return-object v0
.end method

.method public final getClip_max_length()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->clip_max_length:I

    return v0
.end method

.method public final getClip_warning_threshold()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->clip_warning_threshold:I

    return v0
.end method

.method public final getDetectionModes()Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->detectionModes:Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;

    return-object v0
.end method

.method public final getEarly_notification()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->early_notification:Z

    return v0
.end method

.method public final getEarly_notification_compatible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->early_notification_compatible:Z

    return v0
.end method

.method public final getEarly_pir_compatible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->early_pir_compatible:Z

    return v0
.end method

.method public final getEarly_termination()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->early_termination:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEarly_termination_supported()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->early_termination_supported:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->enabled:Z

    return v0
.end method

.method public final getExtendedClipRecordingSupport()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->extendedClipRecordingSupport:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFlip_video()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->flip_video:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFlip_video_compatible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->flip_video_compatible:Z

    return v0
.end method

.method public final getFw_version()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->fw_version:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->id:I

    return v0
.end method

.method public final getIlluminator_enable()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->illuminator_enable:I

    return v0
.end method

.method public final getIlluminator_intensity()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->illuminator_intensity:I

    return v0
.end method

.method public final getIrIntensity()Lcom/immediasemi/blink/device/video/IrIntensity;
    .locals 2

    sget-object v0, Lcom/immediasemi/blink/device/video/IrIntensity;->Companion:Lcom/immediasemi/blink/device/video/IrIntensity$Companion;

    iget v1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->illuminator_intensity:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/device/video/IrIntensity$Companion;->fromIdentifier(Ljava/lang/Integer;)Lcom/immediasemi/blink/device/video/IrIntensity;

    move-result-object v0

    return-object v0
.end method

.method public final getLastConnect()Lcom/immediasemi/blink/models/CameraConfigInfo$LastConnect;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->lastConnect:Lcom/immediasemi/blink/models/CameraConfigInfo$LastConnect;

    return-object v0
.end method

.method public final getLed_state()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->led_state:Ljava/lang/String;

    return-object v0
.end method

.method public final getLightBrightness()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->lightBrightness:I

    return v0
.end method

.method public final getLightDuration()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->lightDuration:I

    return v0
.end method

.method public final getLightDurationOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->lightDurationOptions:Ljava/util/List;

    return-object v0
.end method

.method public final getLotusChimeConfig()Lcom/immediasemi/blink/models/LotusChimeConfig;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->lotusChimeConfig:Lcom/immediasemi/blink/models/LotusChimeConfig;

    return-object v0
.end method

.method public final getLotusLedMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->lotusLedMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getManualLightDuration()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->manualLightDuration:I

    return v0
.end method

.method public final getManualLightDurationOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->manualLightDurationOptions:Ljava/util/List;

    return-object v0
.end method

.method public final getMotionRecording()Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->motionRecording:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;

    return-object v0
.end method

.method public final getMotion_regions()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->motion_regions:I

    return v0
.end method

.method public final getMotion_regions_compatible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->motion_regions_compatible:Z

    return v0
.end method

.method public final getMotion_sensitivity()F
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->motion_sensitivity:F

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->networkType:Ljava/lang/String;

    return-object v0
.end method

.method public final getNightVisionSetting()Lcom/immediasemi/blink/device/video/NightVisionSetting;
    .locals 2

    sget-object v0, Lcom/immediasemi/blink/device/video/NightVisionSetting;->Companion:Lcom/immediasemi/blink/device/video/NightVisionSetting$Companion;

    iget v1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->illuminator_enable:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/device/video/NightVisionSetting$Companion;->fromIdentifier(Ljava/lang/Integer;)Lcom/immediasemi/blink/device/video/NightVisionSetting;

    move-result-object v0

    return-object v0
.end method

.method public final getNight_vision_exposure()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->night_vision_exposure:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNight_vision_exposure_compatible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->night_vision_exposure_compatible:Z

    return v0
.end method

.method public final getOwlChimeCompatible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->owlChimeCompatible:Z

    return v0
.end method

.method public final getOwlChimeVolume()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->owlChimeVolume:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPrivacy_zones_compatible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->privacy_zones_compatible:Z

    return v0
.end method

.method public final getRecord_audio_enable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->record_audio_enable:Z

    return v0
.end method

.method public final getRosie()Lcom/immediasemi/blink/models/RosieConfig;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->rosie:Lcom/immediasemi/blink/models/RosieConfig;

    return-object v0
.end method

.method public final getSerial()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->serial:Ljava/lang/String;

    return-object v0
.end method

.method public final getSnapshotEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->snapshotEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSnapshotPeriodMinutes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->snapshotPeriodMinutes:Ljava/lang/Integer;

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

    iget-object v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->snapshotPeriodMinutesOptions:Ljava/util/List;

    return-object v0
.end method

.method public final getSpeakerVolume()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->speakerVolume:I

    return v0
.end method

.method public final getSpotlightCompatible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->spotlightCompatible:Z

    return v0
.end method

.method public final getSpotlightEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->spotlightEnabled:Z

    return v0
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

    iget-object v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->statusLedModes:Ljava/util/List;

    return-object v0
.end method

.method public final getSuperior()Lcom/immediasemi/blink/models/SuperiorConfig;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->superior:Lcom/immediasemi/blink/models/SuperiorConfig;

    return-object v0
.end method

.method public final getSupportsLedEnabledToggle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->supportsLedEnabledToggle:Z

    return v0
.end method

.method public final getTemp_alarm_enable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->temp_alarm_enable:Z

    return v0
.end method

.method public final getTemp_max()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->temp_max:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTemp_min()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->temp_min:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getThumbnail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdated_at()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->updated_at:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->validLedModes:Ljava/util/List;

    return-object v0
.end method

.method public final getVideoQualityRestricted()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->videoQualityRestricted:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getVideo_length()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->video_length:I

    return v0
.end method

.method public final getVideo_quality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->video_quality:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideo_quality_support()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->video_quality_support:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getVideo_recording_enable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->video_recording_enable:Z

    return v0
.end method

.method public final getVideo_recording_optional()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->video_recording_optional:Z

    return v0
.end method

.method public final getWifi()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->wifi:I

    return v0
.end method

.method public final isLocalStorageCompatible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->isLocalStorageCompatible:Z

    return v0
.end method

.method public final isLocalStorageEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->isLocalStorageEnabled:Z

    return v0
.end method

.method public final setActivityZonesVersion(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->activityZonesVersion:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;

    return-void
.end method

.method public final setAlertToneVolume(I)V
    .locals 0

    iput p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->alertToneVolume:I

    return-void
.end method

.method public final setAlert_interval(I)V
    .locals 0

    iput p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->alert_interval:I

    return-void
.end method

.method public final setAutoUpdateThumbnailEnabled(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->autoUpdateThumbnailEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setBattery_state(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->battery_state:Ljava/lang/String;

    return-void
.end method

.method public final setClip_max_length(I)V
    .locals 0

    iput p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->clip_max_length:I

    return-void
.end method

.method public final setClip_warning_threshold(I)V
    .locals 0

    iput p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->clip_warning_threshold:I

    return-void
.end method

.method public final setDetectionModes(Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->detectionModes:Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;

    return-void
.end method

.method public final setEarly_notification(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->early_notification:Z

    return-void
.end method

.method public final setEarly_notification_compatible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->early_notification_compatible:Z

    return-void
.end method

.method public final setEarly_pir_compatible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->early_pir_compatible:Z

    return-void
.end method

.method public final setEarly_termination(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->early_termination:Ljava/lang/Boolean;

    return-void
.end method

.method public final setEarly_termination_supported(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->early_termination_supported:Ljava/lang/Boolean;

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->enabled:Z

    return-void
.end method

.method public final setExtendedClipRecordingSupport(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->extendedClipRecordingSupport:Ljava/lang/Boolean;

    return-void
.end method

.method public final setFlip_video(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->flip_video:Ljava/lang/Boolean;

    return-void
.end method

.method public final setFlip_video_compatible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->flip_video_compatible:Z

    return-void
.end method

.method public final setFw_version(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->fw_version:Ljava/lang/String;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->id:I

    return-void
.end method

.method public final setIlluminator_enable(I)V
    .locals 0

    iput p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->illuminator_enable:I

    return-void
.end method

.method public final setIlluminator_intensity(I)V
    .locals 0

    iput p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->illuminator_intensity:I

    return-void
.end method

.method public final setLastConnect(Lcom/immediasemi/blink/models/CameraConfigInfo$LastConnect;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->lastConnect:Lcom/immediasemi/blink/models/CameraConfigInfo$LastConnect;

    return-void
.end method

.method public final setLed_state(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->led_state:Ljava/lang/String;

    return-void
.end method

.method public final setLightBrightness(I)V
    .locals 0

    iput p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->lightBrightness:I

    return-void
.end method

.method public final setLightDuration(I)V
    .locals 0

    iput p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->lightDuration:I

    return-void
.end method

.method public final setLightDurationOptions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->lightDurationOptions:Ljava/util/List;

    return-void
.end method

.method public final setLocalStorageCompatible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->isLocalStorageCompatible:Z

    return-void
.end method

.method public final setLocalStorageEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->isLocalStorageEnabled:Z

    return-void
.end method

.method public final setLotusChimeConfig(Lcom/immediasemi/blink/models/LotusChimeConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->lotusChimeConfig:Lcom/immediasemi/blink/models/LotusChimeConfig;

    return-void
.end method

.method public final setLotusLedMode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->lotusLedMode:Ljava/lang/String;

    return-void
.end method

.method public final setManualLightDuration(I)V
    .locals 0

    iput p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->manualLightDuration:I

    return-void
.end method

.method public final setManualLightDurationOptions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->manualLightDurationOptions:Ljava/util/List;

    return-void
.end method

.method public final setMotionRecording(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->motionRecording:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;

    return-void
.end method

.method public final setMotion_regions(I)V
    .locals 0

    iput p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->motion_regions:I

    return-void
.end method

.method public final setMotion_regions_compatible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->motion_regions_compatible:Z

    return-void
.end method

.method public final setMotion_sensitivity(F)V
    .locals 0

    iput p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->motion_sensitivity:F

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNetworkType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->networkType:Ljava/lang/String;

    return-void
.end method

.method public final setNight_vision_exposure(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->night_vision_exposure:Ljava/lang/Integer;

    return-void
.end method

.method public final setNight_vision_exposure_compatible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->night_vision_exposure_compatible:Z

    return-void
.end method

.method public final setOwlChimeCompatible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->owlChimeCompatible:Z

    return-void
.end method

.method public final setOwlChimeVolume(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->owlChimeVolume:Ljava/lang/Integer;

    return-void
.end method

.method public final setPrivacy_zones_compatible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->privacy_zones_compatible:Z

    return-void
.end method

.method public final setRecord_audio_enable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->record_audio_enable:Z

    return-void
.end method

.method public final setRosie(Lcom/immediasemi/blink/models/RosieConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->rosie:Lcom/immediasemi/blink/models/RosieConfig;

    return-void
.end method

.method public final setSerial(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->serial:Ljava/lang/String;

    return-void
.end method

.method public final setSnapshotEnabled(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->snapshotEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSnapshotPeriodMinutes(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->snapshotPeriodMinutes:Ljava/lang/Integer;

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

    iput-object p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->snapshotPeriodMinutesOptions:Ljava/util/List;

    return-void
.end method

.method public final setSpeakerVolume(I)V
    .locals 0

    iput p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->speakerVolume:I

    return-void
.end method

.method public final setSpotlightCompatible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->spotlightCompatible:Z

    return-void
.end method

.method public final setSpotlightEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->spotlightEnabled:Z

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

    iput-object p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->statusLedModes:Ljava/util/List;

    return-void
.end method

.method public final setSuperior(Lcom/immediasemi/blink/models/SuperiorConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->superior:Lcom/immediasemi/blink/models/SuperiorConfig;

    return-void
.end method

.method public final setSupportsLedEnabledToggle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->supportsLedEnabledToggle:Z

    return-void
.end method

.method public final setTemp_alarm_enable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->temp_alarm_enable:Z

    return-void
.end method

.method public final setTemp_max(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->temp_max:Ljava/lang/Integer;

    return-void
.end method

.method public final setTemp_min(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->temp_min:Ljava/lang/Integer;

    return-void
.end method

.method public final setThumbnail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->thumbnail:Ljava/lang/String;

    return-void
.end method

.method public final setUpdated_at(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->updated_at:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->validLedModes:Ljava/util/List;

    return-void
.end method

.method public final setVideoQualityRestricted(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->videoQualityRestricted:Ljava/util/ArrayList;

    return-void
.end method

.method public final setVideo_length(I)V
    .locals 0

    iput p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->video_length:I

    return-void
.end method

.method public final setVideo_quality(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->video_quality:Ljava/lang/String;

    return-void
.end method

.method public final setVideo_quality_support(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->video_quality_support:Ljava/util/ArrayList;

    return-void
.end method

.method public final setVideo_recording_enable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->video_recording_enable:Z

    return-void
.end method

.method public final setVideo_recording_optional(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->video_recording_optional:Z

    return-void
.end method

.method public final setWifi(I)V
    .locals 0

    iput p1, p0, Lcom/immediasemi/blink/models/CameraConfigInfo;->wifi:I

    return-void
.end method
