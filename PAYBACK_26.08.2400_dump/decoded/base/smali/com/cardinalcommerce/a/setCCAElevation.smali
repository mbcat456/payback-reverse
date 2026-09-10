.class final Lcom/cardinalcommerce/a/setCCAElevation;
.super Ljava/lang/Object;


# instance fields
.field private final Cardinal:I

.field private final cca_continue:I

.field private final cleanup:I

.field private final configure:I

.field private final getInstance:I

.field private final init:I

.field private final onValidated:Z


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setCCAVisibility;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x100

    .line 6
    iput v0, p0, Lcom/cardinalcommerce/a/setCCAElevation;->Cardinal:I

    .line 8
    iget v0, p1, Lcom/cardinalcommerce/a/setCCAVisibility;->a:I

    .line 10
    iput v0, p0, Lcom/cardinalcommerce/a/setCCAElevation;->cca_continue:I

    .line 12
    iget v0, p1, Lcom/cardinalcommerce/a/setCCAVisibility;->b:I

    .line 14
    iput v0, p0, Lcom/cardinalcommerce/a/setCCAElevation;->configure:I

    .line 16
    iget v0, p1, Lcom/cardinalcommerce/a/setCCAVisibility;->c:I

    .line 18
    iput v0, p0, Lcom/cardinalcommerce/a/setCCAElevation;->getInstance:I

    .line 20
    const/16 v0, 0xa

    .line 22
    iput v0, p0, Lcom/cardinalcommerce/a/setCCAElevation;->init:I

    .line 24
    const/16 v0, 0x20

    .line 26
    iput v0, p0, Lcom/cardinalcommerce/a/setCCAElevation;->cleanup:I

    .line 28
    iget-boolean p1, p1, Lcom/cardinalcommerce/a/setCCAVisibility;->e:Z

    .line 30
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setCCAElevation;->onValidated:Z

    .line 32
    return-void
.end method
