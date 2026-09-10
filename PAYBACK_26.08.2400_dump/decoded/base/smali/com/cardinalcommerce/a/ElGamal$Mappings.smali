.class abstract Lcom/cardinalcommerce/a/ElGamal$Mappings;
.super Ljava/io/InputStream;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/ElGamal$Mappings;->a:Ljava/io/InputStream;

    .line 6
    iput p2, p0, Lcom/cardinalcommerce/a/ElGamal$Mappings;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/ElGamal$Mappings;->a:Ljava/io/InputStream;

    .line 3
    instance-of v0, p0, Lcom/cardinalcommerce/a/EXTERNAL$Mappings;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lcom/cardinalcommerce/a/EXTERNAL$Mappings;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/EXTERNAL$Mappings;->f(Z)V

    .line 13
    :cond_0
    return-void
.end method
