.class public final Landroidx/collection/LongSparseArrayKt;
.super Ljava/lang/Object;
.source "LongSparseArray.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLongSparseArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongSparseArray.kt\nandroidx/collection/LongSparseArrayKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n*L\n1#1,573:1\n229#1,5:574\n229#1,5:579\n299#1,18:584\n299#1,18:603\n299#1,18:626\n299#1,18:649\n299#1,18:672\n299#1,18:690\n299#1,18:708\n299#1,18:726\n1#2:602\n59#3,5:621\n59#3,5:644\n59#3,5:667\n*S KotlinDebug\n*F\n+ 1 LongSparseArray.kt\nandroidx/collection/LongSparseArrayKt\n*L\n218#1:574,5\n223#1:579,5\n331#1:584,18\n374#1:603,18\n389#1:626,18\n401#1:649,18\n414#1:672,18\n422#1:690,18\n430#1:708,18\n468#1:726,18\n384#1:621,5\n396#1:644,5\n409#1:667,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u001d\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0000\u001a.\u0010\n\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u0002H\u000cH\u0080\u0008\u00a2\u0006\u0002\u0010\u0010\u001a\u0019\u0010\u0011\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u0005H\u0080\u0008\u001a!\u0010\u0012\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0080\u0008\u001a&\u0010\u0014\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u0006\u0010\u000f\u001a\u0002H\u000cH\u0080\u0008\u00a2\u0006\u0002\u0010\u0015\u001a\u0019\u0010\u0016\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u0005H\u0080\u0008\u001a(\u0010\u0017\u001a\u0004\u0018\u0001H\u000c\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0080\u0008\u00a2\u0006\u0002\u0010\u0018\u001a.\u0010\u0017\u001a\u0002H\u000c\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u0002H\u000cH\u0080\u0008\u00a2\u0006\u0002\u0010\u001a\u001a%\u0010\u001b\u001a\u0004\u0018\u00010\u0001*\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u0080\u0008\u001a!\u0010\u001c\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0080\u0008\u001a&\u0010\u001d\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u0006\u0010\u000f\u001a\u0002H\u000cH\u0080\u0008\u00a2\u0006\u0002\u0010\u001e\u001a\u0019\u0010\u001f\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u0005H\u0080\u0008\u001a!\u0010 \u001a\u00020\u000e\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u0006\u0010!\u001a\u00020\u0003H\u0080\u0008\u001a.\u0010\"\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u0002H\u000cH\u0080\u0008\u00a2\u0006\u0002\u0010\u0010\u001a)\u0010#\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u000e\u0010$\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u000c0\u0005H\u0080\u0008\u001a0\u0010%\u001a\u0004\u0018\u0001H\u000c\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u0002H\u000cH\u0080\u0008\u00a2\u0006\u0002\u0010\u001a\u001a!\u0010&\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0080\u0008\u001a.\u0010&\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u0002H\u000cH\u0080\u0008\u00a2\u0006\u0002\u0010\'\u001a!\u0010(\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u0006\u0010!\u001a\u00020\u0003H\u0080\u0008\u001a0\u0010)\u001a\u0004\u0018\u0001H\u000c\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u0002H\u000cH\u0080\u0008\u00a2\u0006\u0002\u0010\u001a\u001a6\u0010)\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010*\u001a\u0002H\u000c2\u0006\u0010+\u001a\u0002H\u000cH\u0080\u0008\u00a2\u0006\u0002\u0010,\u001a.\u0010-\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u0002H\u000cH\u0080\u0008\u00a2\u0006\u0002\u0010.\u001a\u0019\u0010/\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u0005H\u0080\u0008\u001a\u0019\u00100\u001a\u000201\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u0005H\u0080\u0008\u001a&\u00102\u001a\u0002H\u000c\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u0006\u0010!\u001a\u00020\u0003H\u0080\u0008\u00a2\u0006\u0002\u00103\u001a!\u00104\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0086\n\u001aT\u00105\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u000526\u00106\u001a2\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u000b07H\u0086\u0008\u00f8\u0001\u0000\u001a.\u0010:\u001a\u0002H\u0004\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u0002H\u0004H\u0086\u0008\u00a2\u0006\u0002\u0010\u001a\u001a7\u0010;\u001a\u0002H\u0004\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00040<H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010=\u001a\u0019\u0010>\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u0005H\u0086\u0008\u001a\u0016\u0010?\u001a\u00020@\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u0005\u001a-\u0010A\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0005\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00052\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0005H\u0086\u0002\u001a-\u0010B\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u0002H\u0004H\u0007\u00a2\u0006\u0002\u0010\'\u001a.\u0010C\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u0002H\u0004H\u0086\n\u00a2\u0006\u0002\u0010\u0010\u001a\u001c\u0010D\u001a\u0008\u0012\u0004\u0012\u0002H\u00040E\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"(\u0010\u0002\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00058\u00c6\u0002\u00a2\u0006\u000c\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006F"
    }
    d2 = {
        "DELETED",
        "",
        "size",
        "",
        "T",
        "Landroidx/collection/LongSparseArray;",
        "getSize$annotations",
        "(Landroidx/collection/LongSparseArray;)V",
        "getSize",
        "(Landroidx/collection/LongSparseArray;)I",
        "commonAppend",
        "",
        "E",
        "key",
        "",
        "value",
        "(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)V",
        "commonClear",
        "commonContainsKey",
        "",
        "commonContainsValue",
        "(Landroidx/collection/LongSparseArray;Ljava/lang/Object;)Z",
        "commonGc",
        "commonGet",
        "(Landroidx/collection/LongSparseArray;J)Ljava/lang/Object;",
        "defaultValue",
        "(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)Ljava/lang/Object;",
        "commonGetInternal",
        "commonIndexOfKey",
        "commonIndexOfValue",
        "(Landroidx/collection/LongSparseArray;Ljava/lang/Object;)I",
        "commonIsEmpty",
        "commonKeyAt",
        "index",
        "commonPut",
        "commonPutAll",
        "other",
        "commonPutIfAbsent",
        "commonRemove",
        "(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)Z",
        "commonRemoveAt",
        "commonReplace",
        "oldValue",
        "newValue",
        "(Landroidx/collection/LongSparseArray;JLjava/lang/Object;Ljava/lang/Object;)Z",
        "commonSetValueAt",
        "(Landroidx/collection/LongSparseArray;ILjava/lang/Object;)V",
        "commonSize",
        "commonToString",
        "",
        "commonValueAt",
        "(Landroidx/collection/LongSparseArray;I)Ljava/lang/Object;",
        "contains",
        "forEach",
        "action",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "getOrDefault",
        "getOrElse",
        "Lkotlin/Function0;",
        "(Landroidx/collection/LongSparseArray;JLkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "isNotEmpty",
        "keyIterator",
        "Lkotlin/collections/LongIterator;",
        "plus",
        "remove",
        "set",
        "valueIterator",
        "",
        "collection"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DELETED:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/collection/LongSparseArrayKt;->DELETED:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getDELETED$p()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/collection/LongSparseArrayKt;->DELETED:Ljava/lang/Object;

    return-object v0
.end method

.method public static final commonAppend(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;JTE;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    add-int/lit8 v1, v1, -0x1

    aget-wide v0, v0, v1

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    array-length v1, v1

    if-lt v0, v1, :cond_4

    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_3

    aget-object v6, v2, v4

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v7

    if-eq v6, v7, :cond_2

    if-eq v4, v5, :cond_1

    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_1
    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    :cond_4
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    array-length v1, v1

    if-lt v0, v1, :cond_5

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Landroidx/collection/internal/ContainerHelpersKt;->idealLongArraySize(I)I

    move-result v1

    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    const-string v3, "copyOf(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    aput-wide p1, v1, v0

    iget-object p1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p3, p1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/collection/LongSparseArray;->size:I

    return-void
.end method

.method public static final commonClear(Landroidx/collection/LongSparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Landroidx/collection/LongSparseArray;->size:I

    iput-boolean v2, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    return-void
.end method

.method public static final commonContainsKey(Landroidx/collection/LongSparseArray;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;J)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final commonContainsValue(Landroidx/collection/LongSparseArray;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;TE;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/collection/LongSparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final commonGc(Landroidx/collection/LongSparseArray;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v7

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    return-void
.end method

.method public static final commonGet(Landroidx/collection/LongSparseArray;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;J)TE;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v0, v1, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object p2, p2, p1

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final commonGet(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;JTE;)TE;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v0, v1, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object p2, p2, p1

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0

    :cond_1
    :goto_0
    return-object p3
.end method

.method public static final commonGetInternal(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "*>;J",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v0, v1, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object p2, p2, p1

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0

    :cond_1
    :goto_0
    return-object p3
.end method

.method public static final commonIndexOfKey(Landroidx/collection/LongSparseArray;J)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;J)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v7

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    :cond_3
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget p0, p0, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v0, p0, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result p0

    return p0
.end method

.method public static final commonIndexOfValue(Landroidx/collection/LongSparseArray;Ljava/lang/Object;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;TE;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget-object v3, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v3, v4

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v7

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    aget-wide v7, v2, v4

    aput-wide v7, v2, v5

    aput-object v6, v3, v5

    const/4 v6, 0x0

    aput-object v6, v3, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    :cond_3
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    :goto_1
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_4

    return v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method public static final commonIsEmpty(Landroidx/collection/LongSparseArray;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final commonKeyAt(Landroidx/collection/LongSparseArray;I)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;I)J"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected index to be within 0..size()-1, but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    iget-boolean v1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    if-eqz v1, :cond_5

    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget-object v3, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    move v4, v0

    move v5, v4

    :goto_1
    if-ge v4, v1, :cond_4

    aget-object v6, v3, v4

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v7

    if-eq v6, v7, :cond_3

    if-eq v4, v5, :cond_2

    aget-wide v7, v2, v4

    aput-wide v7, v2, v5

    aput-object v6, v3, v5

    const/4 v6, 0x0

    aput-object v6, v3, v4

    :cond_2
    add-int/lit8 v5, v5, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iput-boolean v0, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    :cond_5
    iget-object p0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public static final commonPut(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;JTE;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v0, v1, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p3, p0, v0

    return-void

    :cond_0
    not-int v0, v0

    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    aput-wide p1, v1, v0

    iget-object p0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p3, p0, v0

    return-void

    :cond_1
    iget-boolean v1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    if-eqz v1, :cond_5

    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    array-length v2, v2

    if-lt v1, v2, :cond_5

    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_4

    aget-object v6, v2, v4

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v7

    if-eq v6, v7, :cond_3

    if-eq v4, v5, :cond_2

    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_2
    add-int/lit8 v5, v5, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v0, v1, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result v0

    not-int v0, v0

    :cond_5
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    array-length v2, v2

    if-lt v1, v2, :cond_6

    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/collection/internal/ContainerHelpersKt;->idealLongArraySize(I)I

    move-result v1

    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    const-string v3, "copyOf(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    :cond_6
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v1, v2, v3, v0, v4}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)[J

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    iget v4, p0, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v1, v2, v3, v0, v4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_7
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    aput-wide p1, v1, v0

    iget-object p1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p3, p1, v0

    iget p1, p0, Landroidx/collection/LongSparseArray;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/collection/LongSparseArray;->size:I

    return-void
.end method

.method public static final commonPutAll(Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;",
            "Landroidx/collection/LongSparseArray<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    invoke-virtual {p1, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final commonPutIfAbsent(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;JTE;)TE;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static final commonRemove(Landroidx/collection/LongSparseArray;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;J)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v0, v1, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object p2, p2, p1

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v0

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p2, p1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    :cond_0
    return-void
.end method

.method public static final commonRemove(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;JTE;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/collection/LongSparseArray;->removeAt(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final commonRemoveAt(Landroidx/collection/LongSparseArray;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    :cond_0
    return-void
.end method

.method public static final commonReplace(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;JTE;)TE;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object p2, p2, p1

    iget-object p0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p3, p0, p1

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final commonReplace(Landroidx/collection/LongSparseArray;JLjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;JTE;TE;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object p2, p2, p1

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p4, p0, p1

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final commonSetValueAt(Landroidx/collection/LongSparseArray;ILjava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;ITE;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected index to be within 0..size()-1, but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    iget-boolean v1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    if-eqz v1, :cond_5

    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget-object v3, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    move v4, v0

    move v5, v4

    :goto_1
    if-ge v4, v1, :cond_4

    aget-object v6, v3, v4

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v7

    if-eq v6, v7, :cond_3

    if-eq v4, v5, :cond_2

    aget-wide v7, v2, v4

    aput-wide v7, v2, v5

    aput-object v6, v3, v5

    const/4 v6, 0x0

    aput-object v6, v3, v4

    :cond_2
    add-int/lit8 v5, v5, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iput-boolean v0, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    :cond_5
    iget-object p0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p2, p0, p1

    return-void
.end method

.method public static final commonSize(Landroidx/collection/LongSparseArray;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v7

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    :cond_3
    iget p0, p0, Landroidx/collection/LongSparseArray;->size:I

    return p0
.end method

.method public static final commonToString(Landroidx/collection/LongSparseArray;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-string/jumbo p0, "{}"

    return-object p0

    :cond_0
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    mul-int/lit8 v0, v0, 0x1c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    if-lez v2, :cond_1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "(this Map)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/16 p0, 0x7d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final commonValueAt(Landroidx/collection/LongSparseArray;I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;I)TE;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected index to be within 0..size()-1, but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    iget-boolean v1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    if-eqz v1, :cond_5

    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget-object v3, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    move v4, v0

    move v5, v4

    :goto_1
    if-ge v4, v1, :cond_4

    aget-object v6, v3, v4

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v7

    if-eq v6, v7, :cond_3

    if-eq v4, v5, :cond_2

    aget-wide v7, v2, v4

    aput-wide v7, v2, v5

    aput-object v6, v3, v5

    const/4 v6, 0x0

    aput-object v6, v3, v4

    :cond_2
    add-int/lit8 v5, v5, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iput-boolean v0, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    :cond_5
    iget-object p0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static final contains(Landroidx/collection/LongSparseArray;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;J)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    move-result p0

    return p0
.end method

.method public static final forEach(Landroidx/collection/LongSparseArray;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final getOrDefault(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;JTT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getOrElse(Landroidx/collection/LongSparseArray;JLkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;J",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final getSize(Landroidx/collection/LongSparseArray;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->size()I

    move-result p0

    return p0
.end method

.method public static synthetic getSize$annotations(Landroidx/collection/LongSparseArray;)V
    .locals 0

    return-void
.end method

.method public static final isNotEmpty(Landroidx/collection/LongSparseArray;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final keyIterator(Landroidx/collection/LongSparseArray;)Lkotlin/collections/LongIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;)",
            "Lkotlin/collections/LongIterator;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection/LongSparseArrayKt$keyIterator$1;

    invoke-direct {v0, p0}, Landroidx/collection/LongSparseArrayKt$keyIterator$1;-><init>(Landroidx/collection/LongSparseArray;)V

    check-cast v0, Lkotlin/collections/LongIterator;

    return-object v0
.end method

.method public static final plus(Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;)Landroidx/collection/LongSparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;)",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v1

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/collection/LongSparseArray;->putAll(Landroidx/collection/LongSparseArray;)V

    invoke-virtual {v0, p1}, Landroidx/collection/LongSparseArray;->putAll(Landroidx/collection/LongSparseArray;)V

    return-object v0
.end method

.method public static final synthetic remove(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Replaced with member function. Remove extension import!"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->remove(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final set(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;JTT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method public static final valueIterator(Landroidx/collection/LongSparseArray;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection/LongSparseArrayKt$valueIterator$1;

    invoke-direct {v0, p0}, Landroidx/collection/LongSparseArrayKt$valueIterator$1;-><init>(Landroidx/collection/LongSparseArray;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
