.class public Lcom/cardinalcommerce/a/runtimeError;
.super Lcom/cardinalcommerce/a/failure;


# instance fields
.field public final init:Lcom/cardinalcommerce/a/timedout;


# direct methods
.method public constructor <init>(ZLcom/cardinalcommerce/a/timedout;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/failure;-><init>(Z)V

    .line 4
    iput-object p2, p0, Lcom/cardinalcommerce/a/runtimeError;->init:Lcom/cardinalcommerce/a/timedout;

    .line 6
    return-void
.end method
