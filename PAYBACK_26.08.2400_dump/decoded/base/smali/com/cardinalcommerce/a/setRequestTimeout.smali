.class public final Lcom/cardinalcommerce/a/setRequestTimeout;
.super Ljava/lang/Object;


# static fields
.field public static final c:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;


# instance fields
.field public a:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

.field public b:I

.field private cca_continue:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 4
    sput-object v0, Lcom/cardinalcommerce/a/setRequestTimeout;->c:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-ltz p1, :cond_1

    .line 6
    if-nez p1, :cond_0

    .line 8
    sget-object p1, Lcom/cardinalcommerce/a/setRequestTimeout;->c:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-array p1, p1, [Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 13
    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/setRequestTimeout;->a:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/cardinalcommerce/a/setRequestTimeout;->b:I

    .line 18
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setRequestTimeout;->cca_continue:Z

    .line 20
    return-void

    .line 21
    :cond_1
    const-string p0, "\'initialCapacity\' must not be negative"

    .line 23
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method private configure(I)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/cardinalcommerce/a/setRequestTimeout;->a:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    array-length v0, v0

    shr-int/lit8 v1, p1, 0x1

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    iget-object v0, p0, Lcom/cardinalcommerce/a/setRequestTimeout;->a:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    iget v1, p0, Lcom/cardinalcommerce/a/setRequestTimeout;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setRequestTimeout;->a:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    iput-boolean v2, p0, Lcom/cardinalcommerce/a/setRequestTimeout;->cca_continue:Z

    return-void
.end method


# virtual methods
.method public final a()[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/setRequestTimeout;->b:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p0, Lcom/cardinalcommerce/a/setRequestTimeout;->c:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setRequestTimeout;->a:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 10
    array-length v2, v1

    .line 11
    if-ne v2, v0, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setRequestTimeout;->cca_continue:Z

    .line 16
    return-object v1

    .line 17
    :cond_1
    new-array p0, v0, [Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    return-object p0
.end method

.method public final configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/cardinalcommerce/a/setRequestTimeout;->a:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Lcom/cardinalcommerce/a/setRequestTimeout;->b:I

    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    if-le v1, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setRequestTimeout;->cca_continue:Z

    .line 16
    or-int/2addr v0, v2

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(I)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setRequestTimeout;->a:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 24
    iget v2, p0, Lcom/cardinalcommerce/a/setRequestTimeout;->b:I

    .line 26
    aput-object p1, v0, v2

    .line 28
    iput v1, p0, Lcom/cardinalcommerce/a/setRequestTimeout;->b:I

    .line 30
    return-void

    .line 31
    :cond_2
    const-string p0, "\'element\' cannot be null"

    .line 33
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public final init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/setRequestTimeout;->b:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/cardinalcommerce/a/setRequestTimeout;->a:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 7
    aget-object p0, p0, p1

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 12
    iget p0, p0, Lcom/cardinalcommerce/a/setRequestTimeout;->b:I

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, " >= "

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method
