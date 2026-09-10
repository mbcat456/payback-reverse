.class final Lcom/cardinalcommerce/a/setTextDirection$4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/cardinalcommerce/a/setTransitionName;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/setTextDirection;->getInstance(Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setTransitionName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/cardinalcommerce/a/setTransitionName<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic cca_continue:Ljava/lang/reflect/Type;

.field private synthetic configure:Lcom/cardinalcommerce/a/setTextDirection;

.field private synthetic init:Lcom/cardinalcommerce/a/setLeftTopRightBottom;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setTextDirection;Lcom/cardinalcommerce/a/setLeftTopRightBottom;Ljava/lang/reflect/Type;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTextDirection$4;->configure:Lcom/cardinalcommerce/a/setTextDirection;

    .line 6
    iput-object p2, p0, Lcom/cardinalcommerce/a/setTextDirection$4;->init:Lcom/cardinalcommerce/a/setLeftTopRightBottom;

    .line 8
    iput-object p3, p0, Lcom/cardinalcommerce/a/setTextDirection$4;->cca_continue:Ljava/lang/reflect/Type;

    .line 10
    return-void
.end method


# virtual methods
.method public final getInstance()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setTextDirection$4;->init:Lcom/cardinalcommerce/a/setLeftTopRightBottom;

    .line 3
    invoke-interface {p0}, Lcom/cardinalcommerce/a/setLeftTopRightBottom;->configure()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
