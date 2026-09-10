.class public final Lcom/cardinalcommerce/a/setBackgroundColor$Cardinal;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setBackgroundColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cardinal"
.end annotation


# instance fields
.field public Cardinal:I

.field public final a:Lcom/cardinalcommerce/a/getBackgroundColor;

.field public cleanup:Lcom/cardinalcommerce/a/setCCAImageUri;

.field public configure:[B

.field public getInstance:I

.field public getWarnings:[B

.field public init:[B

.field public onValidated:[B


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/cardinalcommerce/a/setBackgroundColor$Cardinal;->Cardinal:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/cardinalcommerce/a/setBackgroundColor$Cardinal;->getInstance:I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/cardinalcommerce/a/setBackgroundColor$Cardinal;->init:[B

    .line 13
    iput-object v0, p0, Lcom/cardinalcommerce/a/setBackgroundColor$Cardinal;->configure:[B

    .line 15
    iput-object v0, p0, Lcom/cardinalcommerce/a/setBackgroundColor$Cardinal;->onValidated:[B

    .line 17
    iput-object v0, p0, Lcom/cardinalcommerce/a/setBackgroundColor$Cardinal;->getWarnings:[B

    .line 19
    iput-object v0, p0, Lcom/cardinalcommerce/a/setBackgroundColor$Cardinal;->cleanup:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 21
    iput-object p1, p0, Lcom/cardinalcommerce/a/setBackgroundColor$Cardinal;->a:Lcom/cardinalcommerce/a/getBackgroundColor;

    .line 23
    return-void
.end method
