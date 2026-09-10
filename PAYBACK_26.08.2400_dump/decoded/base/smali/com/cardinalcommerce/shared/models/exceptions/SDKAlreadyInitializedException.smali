.class public Lcom/cardinalcommerce/shared/models/exceptions/SDKAlreadyInitializedException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private final Cardinal:Ljava/lang/Throwable;

.field private final cca_continue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/shared/models/exceptions/SDKAlreadyInitializedException;->cca_continue:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/cardinalcommerce/shared/models/exceptions/SDKAlreadyInitializedException;->Cardinal:Ljava/lang/Throwable;

    .line 8
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/shared/models/exceptions/SDKAlreadyInitializedException;->Cardinal:Ljava/lang/Throwable;

    .line 3
    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/shared/models/exceptions/SDKAlreadyInitializedException;->cca_continue:Ljava/lang/String;

    .line 3
    return-object p0
.end method
