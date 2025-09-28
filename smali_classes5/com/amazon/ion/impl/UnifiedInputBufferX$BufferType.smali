.class public final enum Lcom/amazon/ion/impl/UnifiedInputBufferX$BufferType;
.super Ljava/lang/Enum;
.source "UnifiedInputBufferX.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/UnifiedInputBufferX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BufferType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/ion/impl/UnifiedInputBufferX$BufferType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/ion/impl/UnifiedInputBufferX$BufferType;

.field public static final enum BYTES:Lcom/amazon/ion/impl/UnifiedInputBufferX$BufferType;

.field public static final enum CHARS:Lcom/amazon/ion/impl/UnifiedInputBufferX$BufferType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/amazon/ion/impl/UnifiedInputBufferX$BufferType;

    const-string v1, "BYTES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/impl/UnifiedInputBufferX$BufferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/ion/impl/UnifiedInputBufferX$BufferType;->BYTES:Lcom/amazon/ion/impl/UnifiedInputBufferX$BufferType;

    new-instance v1, Lcom/amazon/ion/impl/UnifiedInputBufferX$BufferType;

    const-string v2, "CHARS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/amazon/ion/impl/UnifiedInputBufferX$BufferType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/ion/impl/UnifiedInputBufferX$BufferType;->CHARS:Lcom/amazon/ion/impl/UnifiedInputBufferX$BufferType;

    filled-new-array {v0, v1}, [Lcom/amazon/ion/impl/UnifiedInputBufferX$BufferType;

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/impl/UnifiedInputBufferX$BufferType;->$VALUES:[Lcom/amazon/ion/impl/UnifiedInputBufferX$BufferType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/ion/impl/UnifiedInputBufferX$BufferType;
    .locals 1

    const-class v0, Lcom/amazon/ion/impl/UnifiedInputBufferX$BufferType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/ion/impl/UnifiedInputBufferX$BufferType;

    return-object p0
.end method

.method public static values()[Lcom/amazon/ion/impl/UnifiedInputBufferX$BufferType;
    .locals 1

    sget-object v0, Lcom/amazon/ion/impl/UnifiedInputBufferX$BufferType;->$VALUES:[Lcom/amazon/ion/impl/UnifiedInputBufferX$BufferType;

    invoke-virtual {v0}, [Lcom/amazon/ion/impl/UnifiedInputBufferX$BufferType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/ion/impl/UnifiedInputBufferX$BufferType;

    return-object v0
.end method
