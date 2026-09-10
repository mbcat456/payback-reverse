.class final Lcom/cardinalcommerce/a/DSAEncoder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;


# instance fields
.field Cardinal:Z

.field getInstance:Z

.field init:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/DSAEncoder;->Cardinal:Z

    .line 7
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/DSAEncoder;->init:Z

    .line 9
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/DSAEncoder;->getInstance:Z

    .line 11
    return-void
.end method
