.class public Lcom/amazon/ion/impl/IonBinary$PositionMarker;
.super Ljava/lang/Object;
.source "IonBinary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/IonBinary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PositionMarker"
.end annotation


# instance fields
.field _pos:I

.field _userData:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/amazon/ion/impl/IonBinary$PositionMarker;->_pos:I

    iput-object p2, p0, Lcom/amazon/ion/impl/IonBinary$PositionMarker;->_userData:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/IonBinary$PositionMarker;->_pos:I

    return v0
.end method

.method public getUserData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonBinary$PositionMarker;->_userData:Ljava/lang/Object;

    return-object v0
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/amazon/ion/impl/IonBinary$PositionMarker;->_pos:I

    return-void
.end method

.method public setUserData(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/ion/impl/IonBinary$PositionMarker;->_userData:Ljava/lang/Object;

    return-void
.end method
