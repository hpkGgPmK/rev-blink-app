.class public final Landroidx/compose/runtime/changelist/Operations$WriteScope;
.super Ljava/lang/Object;
.source "Operations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/Operations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WriteScope"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operations.kt\nandroidx/compose/runtime/changelist/Operations$WriteScope\n+ 2 Operations.kt\nandroidx/compose/runtime/changelist/Operations\n*L\n1#1,642:1\n356#2:643\n359#2:644\n356#2:645\n356#2:646\n356#2:647\n362#2:648\n356#2:649\n356#2:650\n356#2:651\n356#2:652\n*S KotlinDebug\n*F\n+ 1 Operations.kt\nandroidx/compose/runtime/changelist/Operations$WriteScope\n*L\n367#1:643\n378#1:644\n378#1:645\n396#1:646\n420#1:647\n436#1:648\n436#1:649\n454#1:650\n481#1:651\n513#1:652\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J$\u0010\u0013\u001a\u00020\u00142\n\u0010\u0015\u001a\u00060\u0010j\u0002`\u00162\u0006\u0010\u0017\u001a\u00020\u0010H\u0086\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J8\u0010\u001a\u001a\u00020\u00142\n\u0010\u001b\u001a\u00060\u0010j\u0002`\u00162\u0006\u0010\u001c\u001a\u00020\u00102\n\u0010\u001d\u001a\u00060\u0010j\u0002`\u00162\u0006\u0010\u001e\u001a\u00020\u0010H\u0086\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 JL\u0010\u001a\u001a\u00020\u00142\n\u0010\u001b\u001a\u00060\u0010j\u0002`\u00162\u0006\u0010\u001c\u001a\u00020\u00102\n\u0010\u001d\u001a\u00060\u0010j\u0002`\u00162\u0006\u0010\u001e\u001a\u00020\u00102\n\u0010!\u001a\u00060\u0010j\u0002`\u00162\u0006\u0010\"\u001a\u00020\u0010H\u0086\u0008\u00a2\u0006\u0004\u0008\u001f\u0010#J,\u0010$\u001a\u00020\u0014\"\u0004\u0008\u0000\u0010%2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H%0&2\u0006\u0010\u0017\u001a\u0002H%\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(JH\u0010)\u001a\u00020\u0014\"\u0004\u0008\u0000\u0010%\"\u0004\u0008\u0001\u0010*2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H%0&2\u0006\u0010\u001c\u001a\u0002H%2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002H*0&2\u0006\u0010\u001e\u001a\u0002H*\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,Jd\u0010)\u001a\u00020\u0014\"\u0004\u0008\u0000\u0010%\"\u0004\u0008\u0001\u0010*\"\u0004\u0008\u0002\u0010-2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H%0&2\u0006\u0010\u001c\u001a\u0002H%2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002H*0&2\u0006\u0010\u001e\u001a\u0002H*2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H-0&2\u0006\u0010\"\u001a\u0002H-\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J\u0080\u0001\u0010)\u001a\u00020\u0014\"\u0004\u0008\u0000\u0010%\"\u0004\u0008\u0001\u0010*\"\u0004\u0008\u0002\u0010-\"\u0004\u0008\u0003\u001002\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H%0&2\u0006\u0010\u001c\u001a\u0002H%2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002H*0&2\u0006\u0010\u001e\u001a\u0002H*2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H-0&2\u0006\u0010\"\u001a\u0002H-2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002H00&2\u0006\u00102\u001a\u0002H0\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u000206H\u00d6\u0001\u00a2\u0006\u0004\u00087\u00108R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00069"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operations$WriteScope;",
        "",
        "stack",
        "Landroidx/compose/runtime/changelist/Operations;",
        "constructor-impl",
        "(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;",
        "operation",
        "Landroidx/compose/runtime/changelist/Operation;",
        "getOperation-impl",
        "(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operation;",
        "equals",
        "",
        "other",
        "equals-impl",
        "(Landroidx/compose/runtime/changelist/Operations;Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(Landroidx/compose/runtime/changelist/Operations;)I",
        "setInt",
        "",
        "parameter",
        "Landroidx/compose/runtime/changelist/IntParameter;",
        "value",
        "setInt-impl",
        "(Landroidx/compose/runtime/changelist/Operations;II)V",
        "setInts",
        "parameter1",
        "value1",
        "parameter2",
        "value2",
        "setInts-impl",
        "(Landroidx/compose/runtime/changelist/Operations;IIII)V",
        "parameter3",
        "value3",
        "(Landroidx/compose/runtime/changelist/Operations;IIIIII)V",
        "setObject",
        "T",
        "Landroidx/compose/runtime/changelist/Operation$ObjectParameter;",
        "setObject-DKhxnng",
        "(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V",
        "setObjects",
        "U",
        "setObjects-4uCC6AY",
        "(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V",
        "V",
        "setObjects-t7hvbck",
        "(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V",
        "W",
        "parameter4",
        "value4",
        "setObjects-OGa0p1M",
        "(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V",
        "toString",
        "",
        "toString-impl",
        "(Landroidx/compose/runtime/changelist/Operations;)Ljava/lang/String;",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final stack:Landroidx/compose/runtime/changelist/Operations;


# direct methods
.method private synthetic constructor <init>(Landroidx/compose/runtime/changelist/Operations;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/changelist/Operations$WriteScope;->stack:Landroidx/compose/runtime/changelist/Operations;

    return-void
.end method

.method public static final synthetic box-impl(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations$WriteScope;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/changelist/Operations$WriteScope;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;-><init>(Landroidx/compose/runtime/changelist/Operations;)V

    return-object v0
.end method

.method public static constructor-impl(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;
    .locals 0

    return-object p0
.end method

.method public static equals-impl(Landroidx/compose/runtime/changelist/Operations;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/runtime/changelist/Operations$WriteScope;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/changelist/Operations$WriteScope;

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->unbox-impl()Landroidx/compose/runtime/changelist/Operations;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Landroidx/compose/runtime/changelist/Operations;Landroidx/compose/runtime/changelist/Operations;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final getOperation-impl(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operation;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    iget p0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static hashCode-impl(Landroidx/compose/runtime/changelist/Operations;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final setInt-impl(Landroidx/compose/runtime/changelist/Operations;II)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    iget-object v2, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    iget p0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v2, p0

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result p0

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    aput p2, v0, v1

    return-void
.end method

.method public static final setInts-impl(Landroidx/compose/runtime/changelist/Operations;IIII)V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    iget v2, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    add-int/2addr p1, v0

    aput p2, p0, p1

    add-int/2addr v0, p3

    aput p4, p0, v0

    return-void
.end method

.method public static final setInts-impl(Landroidx/compose/runtime/changelist/Operations;IIIIII)V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    iget v2, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    add-int/2addr p1, v0

    aput p2, p0, p1

    add-int/2addr p3, v0

    aput p4, p0, p3

    add-int/2addr v0, p5

    aput p6, p0, v0

    return-void
.end method

.method public static final setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/changelist/Operations;",
            "ITT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    iget-object v2, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    iget p0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v2, p0

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result p0

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-void
.end method

.method public static final setObjects-4uCC6AY(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/changelist/Operations;",
            "ITT;ITU;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    iget v2, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    add-int/2addr p1, v0

    aput-object p2, p0, p1

    add-int/2addr v0, p3

    aput-object p4, p0, v0

    return-void
.end method

.method public static final setObjects-OGa0p1M(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "W:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/changelist/Operations;",
            "ITT;ITU;ITV;ITW;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    iget v2, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    add-int/2addr p1, v0

    aput-object p2, p0, p1

    add-int/2addr p3, v0

    aput-object p4, p0, p3

    add-int/2addr p5, v0

    aput-object p6, p0, p5

    add-int/2addr v0, p7

    aput-object p8, p0, v0

    return-void
.end method

.method public static final setObjects-t7hvbck(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/changelist/Operations;",
            "ITT;ITU;ITV;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    iget v2, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    add-int/2addr p1, v0

    aput-object p2, p0, p1

    add-int/2addr p3, v0

    aput-object p4, p0, p3

    add-int/2addr v0, p5

    aput-object p6, p0, v0

    return-void
.end method

.method public static toString-impl(Landroidx/compose/runtime/changelist/Operations;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WriteScope(stack="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations$WriteScope;->stack:Landroidx/compose/runtime/changelist/Operations;

    invoke-static {v0, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->equals-impl(Landroidx/compose/runtime/changelist/Operations;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations$WriteScope;->stack:Landroidx/compose/runtime/changelist/Operations;

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->hashCode-impl(Landroidx/compose/runtime/changelist/Operations;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations$WriteScope;->stack:Landroidx/compose/runtime/changelist/Operations;

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->toString-impl(Landroidx/compose/runtime/changelist/Operations;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Landroidx/compose/runtime/changelist/Operations;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations$WriteScope;->stack:Landroidx/compose/runtime/changelist/Operations;

    return-object v0
.end method
