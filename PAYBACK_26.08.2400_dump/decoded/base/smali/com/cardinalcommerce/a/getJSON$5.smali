.class final Lcom/cardinalcommerce/a/getJSON$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/getJSON;->Cardinal()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic cca_continue:Lcom/cardinalcommerce/a/getJSON;

.field private init:I


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/getJSON;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/getJSON$5;->cca_continue:Lcom/cardinalcommerce/a/getJSON;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/cardinalcommerce/a/getJSON$5;->init:I

    .line 9
    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/getJSON$5;->init:I

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/getJSON$5;->cca_continue:Lcom/cardinalcommerce/a/getJSON;

    .line 5
    iget-object p0, p0, Lcom/cardinalcommerce/a/getJSON;->Cardinal:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 7
    array-length p0, p0

    .line 8
    if-ge v0, p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/getJSON$5;->init:I

    .line 3
    iget-object v1, p0, Lcom/cardinalcommerce/a/getJSON$5;->cca_continue:Lcom/cardinalcommerce/a/getJSON;

    .line 5
    iget-object v1, v1, Lcom/cardinalcommerce/a/getJSON;->Cardinal:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 10
    add-int/lit8 v2, v0, 0x1

    .line 12
    iput v2, p0, Lcom/cardinalcommerce/a/getJSON$5;->init:I

    .line 14
    aget-object p0, v1, v0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
