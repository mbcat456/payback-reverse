.class final Lcom/cardinalcommerce/a/setTextDirection$11;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/cardinalcommerce/a/setTransitionName;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setTextDirection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic configure:Ljava/lang/String;

.field private synthetic getInstance:Lcom/cardinalcommerce/a/setTextDirection;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setTextDirection;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTextDirection$11;->getInstance:Lcom/cardinalcommerce/a/setTextDirection;

    .line 6
    iput-object p2, p0, Lcom/cardinalcommerce/a/setTextDirection$11;->configure:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final getInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setBackgroundDrawable;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/setTextDirection$11;->configure:Ljava/lang/String;

    .line 5
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setBackgroundDrawable;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
