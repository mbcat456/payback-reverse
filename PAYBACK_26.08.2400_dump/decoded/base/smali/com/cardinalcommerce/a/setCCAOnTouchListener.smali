.class final Lcom/cardinalcommerce/a/setCCAOnTouchListener;
.super Ljava/lang/Object;


# instance fields
.field private final Cardinal:I

.field private final cca_continue:I

.field private final cleanup:Lcom/cardinalcommerce/a/setCCAVisibility;

.field private final configure:I

.field private final getInstance:I

.field private final getSDKVersion:Lcom/cardinalcommerce/a/setCCAElevation;

.field private final init:I


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setCCAVisibility;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->cleanup:Lcom/cardinalcommerce/a/setCCAVisibility;

    .line 6
    iget v0, p1, Lcom/cardinalcommerce/a/setCCAVisibility;->a:I

    .line 8
    iput v0, p0, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->cca_continue:I

    .line 10
    const/16 v0, 0x100

    .line 12
    iput v0, p0, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->Cardinal:I

    .line 14
    shl-int/lit8 v0, v0, 0x1

    .line 16
    iput v0, p0, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->configure:I

    .line 18
    const/16 v0, 0x100

    .line 20
    shr-int/lit8 v0, v0, 0x2

    .line 22
    iput v0, p0, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->init:I

    .line 24
    mul-int/lit8 v0, v0, 0x2

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    iput v0, p0, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->getInstance:I

    .line 30
    iget-object p1, p1, Lcom/cardinalcommerce/a/setCCAVisibility;->d:Lcom/cardinalcommerce/a/setCCAElevation;

    .line 32
    iput-object p1, p0, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->getSDKVersion:Lcom/cardinalcommerce/a/setCCAElevation;

    .line 34
    return-void
.end method
