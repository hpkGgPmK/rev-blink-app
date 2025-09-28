.class public Lorg/mp4parser/aj/runtime/internal/CFlowPlusState;
.super Lorg/mp4parser/aj/runtime/CFlow;
.source "CFlowPlusState.java"


# instance fields
.field private state:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lorg/mp4parser/aj/runtime/CFlow;-><init>()V

    iput-object p1, p0, Lorg/mp4parser/aj/runtime/internal/CFlowPlusState;->state:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/mp4parser/aj/runtime/CFlow;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/mp4parser/aj/runtime/internal/CFlowPlusState;->state:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/aj/runtime/internal/CFlowPlusState;->state:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
