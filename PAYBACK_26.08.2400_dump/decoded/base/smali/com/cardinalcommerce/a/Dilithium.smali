.class final Lcom/cardinalcommerce/a/Dilithium;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/cardinalcommerce/a/EC$Mappings;

.field private static cca_continue:Lcom/cardinalcommerce/a/Dilithium$Mappings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/EC$Mappings;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/EC$Mappings;-><init>()V

    .line 6
    sput-object v0, Lcom/cardinalcommerce/a/Dilithium;->a:Lcom/cardinalcommerce/a/EC$Mappings;

    .line 8
    new-instance v0, Lcom/cardinalcommerce/a/Dilithium$Mappings;

    .line 10
    invoke-direct {v0}, Lcom/cardinalcommerce/a/Dilithium$Mappings;-><init>()V

    .line 13
    sput-object v0, Lcom/cardinalcommerce/a/Dilithium;->cca_continue:Lcom/cardinalcommerce/a/Dilithium$Mappings;

    .line 15
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

.method public static a(Lcom/cardinalcommerce/a/setRequestTimeout;)Lcom/cardinalcommerce/a/Dilithium$Mappings;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/setRequestTimeout;->b:I

    .line 3
    if-gtz v0, :cond_0

    .line 5
    sget-object p0, Lcom/cardinalcommerce/a/Dilithium;->cca_continue:Lcom/cardinalcommerce/a/Dilithium$Mappings;

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/Dilithium$Mappings;

    .line 10
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/Dilithium$Mappings;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 13
    return-object v0
.end method

.method public static b(Lcom/cardinalcommerce/a/setRequestTimeout;)Lcom/cardinalcommerce/a/EC$Mappings;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/setRequestTimeout;->b:I

    .line 3
    if-gtz v0, :cond_0

    .line 5
    sget-object p0, Lcom/cardinalcommerce/a/Dilithium;->a:Lcom/cardinalcommerce/a/EC$Mappings;

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/EC$Mappings;

    .line 10
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/EC$Mappings;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 13
    return-object v0
.end method
