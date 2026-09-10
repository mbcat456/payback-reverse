.class final Lcom/cardinalcommerce/a/isEnabledPaypal;
.super Ljava/lang/Object;


# static fields
.field private static getInstance:Lcom/cardinalcommerce/a/setErrorDescription;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setErrorDescription;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/setErrorDescription;-><init>()V

    .line 6
    sput-object v0, Lcom/cardinalcommerce/a/isEnabledPaypal;->getInstance:Lcom/cardinalcommerce/a/setErrorDescription;

    .line 8
    new-instance v0, Lcom/cardinalcommerce/a/setErrorNumber;

    .line 10
    invoke-direct {v0}, Lcom/cardinalcommerce/a/setErrorNumber;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/cardinalcommerce/a/setRequestTimeout;)Lcom/cardinalcommerce/a/setErrorDescription;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/setRequestTimeout;->b:I

    .line 3
    if-gtz v0, :cond_0

    .line 5
    sget-object p0, Lcom/cardinalcommerce/a/isEnabledPaypal;->getInstance:Lcom/cardinalcommerce/a/setErrorDescription;

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/setErrorDescription;

    .line 10
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setErrorDescription;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 13
    return-object v0
.end method
