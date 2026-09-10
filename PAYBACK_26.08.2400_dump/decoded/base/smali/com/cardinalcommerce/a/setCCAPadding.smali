.class final Lcom/cardinalcommerce/a/setCCAPadding;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field Cardinal:I

.field cca_continue:I

.field configure:Lcom/cardinalcommerce/a/ButtonCustomization;

.field getInstance:Z

.field getWarnings:Z

.field final init:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/cardinalcommerce/a/setCCAPadding;->init:I

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setCCAPadding;->getInstance:Z

    .line 9
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setCCAPadding;->getWarnings:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/cardinalcommerce/a/setCCAPadding;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setCCAPadding;

    .line 3
    iget v1, p0, Lcom/cardinalcommerce/a/setCCAPadding;->init:I

    .line 5
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setCCAPadding;-><init>(I)V

    .line 8
    iget-object v1, p0, Lcom/cardinalcommerce/a/setCCAPadding;->configure:Lcom/cardinalcommerce/a/ButtonCustomization;

    .line 10
    iput-object v1, v0, Lcom/cardinalcommerce/a/setCCAPadding;->configure:Lcom/cardinalcommerce/a/ButtonCustomization;

    .line 12
    iget v1, p0, Lcom/cardinalcommerce/a/setCCAPadding;->Cardinal:I

    .line 14
    iput v1, v0, Lcom/cardinalcommerce/a/setCCAPadding;->Cardinal:I

    .line 16
    iget v1, p0, Lcom/cardinalcommerce/a/setCCAPadding;->cca_continue:I

    .line 18
    iput v1, v0, Lcom/cardinalcommerce/a/setCCAPadding;->cca_continue:I

    .line 20
    iget-boolean v1, p0, Lcom/cardinalcommerce/a/setCCAPadding;->getInstance:Z

    .line 22
    iput-boolean v1, v0, Lcom/cardinalcommerce/a/setCCAPadding;->getInstance:Z

    .line 24
    iget-boolean p0, p0, Lcom/cardinalcommerce/a/setCCAPadding;->getWarnings:Z

    .line 26
    iput-boolean p0, v0, Lcom/cardinalcommerce/a/setCCAPadding;->getWarnings:Z

    .line 28
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCCAPadding;->a()Lcom/cardinalcommerce/a/setCCAPadding;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
