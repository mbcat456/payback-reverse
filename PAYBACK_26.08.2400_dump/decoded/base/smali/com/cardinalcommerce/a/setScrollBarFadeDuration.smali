.class public final Lcom/cardinalcommerce/a/setScrollBarFadeDuration;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Cardinal:Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

.field public static final configure:Lcom/cardinalcommerce/a/setScrollBarFadeDuration;


# instance fields
.field public final getInstance:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    .line 3
    const-string v1, "sig"

    .line 5
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->configure:Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    .line 10
    new-instance v0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    .line 12
    const-string v1, "enc"

    .line 14
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->Cardinal:Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->getInstance:Ljava/lang/String;

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "The key use identifier must not be null"

    .line 11
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static init(Ljava/lang/String;)Lcom/cardinalcommerce/a/setScrollBarFadeDuration;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->configure:Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    .line 7
    iget-object v2, v1, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->getInstance:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    return-object v1

    .line 16
    :cond_1
    sget-object v1, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->Cardinal:Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    .line 18
    iget-object v2, v1, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->getInstance:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 26
    return-object v1

    .line 27
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 37
    new-instance v0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    .line 39
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;-><init>(Ljava/lang/String;)V

    .line 42
    return-object v0

    .line 43
    :cond_3
    const-string p0, "JWK use value must not be empty or blank"

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v1, p0}, Lde/payback/core/util/placeholder/h;->c(ILjava/lang/String;)V

    .line 49
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    .line 13
    iget-object p0, p0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->getInstance:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->getInstance:Ljava/lang/String;

    .line 17
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->getInstance:Ljava/lang/String;

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->getInstance:Ljava/lang/String;

    .line 3
    return-object p0
.end method
