.class public Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private final cca_continue:Ljava/lang/Throwable;

.field private final getInstance:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/RuntimeException;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;->getInstance:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;->cca_continue:Ljava/lang/Throwable;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;->getInstance:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;->cca_continue:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;->cca_continue:Ljava/lang/Throwable;

    .line 3
    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;->getInstance:Ljava/lang/String;

    .line 3
    return-object p0
.end method
