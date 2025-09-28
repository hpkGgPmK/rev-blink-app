.class public interface abstract Lcom/amazon/ion/SymbolToken;
.super Ljava/lang/Object;
.source "SymbolToken.java"


# static fields
.field public static final EMPTY_ARRAY:[Lcom/amazon/ion/SymbolToken;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/amazon/ion/SymbolToken;

    sput-object v0, Lcom/amazon/ion/SymbolToken;->EMPTY_ARRAY:[Lcom/amazon/ion/SymbolToken;

    return-void
.end method


# virtual methods
.method public abstract assumeText()Ljava/lang/String;
.end method

.method public abstract getSid()I
.end method

.method public abstract getText()Ljava/lang/String;
.end method
