.class public final Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "init"
.end annotation


# instance fields
.field public Cardinal:J

.field public cca_continue:[B

.field public cleanup:[B

.field public configure:J

.field public getInstance:[B

.field public getWarnings:Lcom/cardinalcommerce/a/setCCAImageResource;

.field public final init:Lcom/cardinalcommerce/a/getCause;

.field public onCReqSuccess:[B


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/getCause;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->configure:J

    .line 8
    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->Cardinal:J

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->getInstance:[B

    .line 15
    iput-object v0, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->cca_continue:[B

    .line 17
    iput-object v0, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->cleanup:[B

    .line 19
    iput-object v0, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->onCReqSuccess:[B

    .line 21
    iput-object v0, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->getWarnings:Lcom/cardinalcommerce/a/setCCAImageResource;

    .line 23
    iput-object p1, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->init:Lcom/cardinalcommerce/a/getCause;

    .line 25
    return-void
.end method
