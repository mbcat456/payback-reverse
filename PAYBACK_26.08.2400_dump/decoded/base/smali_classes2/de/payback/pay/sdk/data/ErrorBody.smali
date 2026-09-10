.class public final Lde/payback/pay/sdk/data/ErrorBody;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation


# instance fields
.field private final description:Ljava/lang/String;

.field private final errorCode:I

.field private final errorName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/p;
            name = "ErrorCode"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "ErrorName"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "Description"
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lde/payback/pay/sdk/data/ErrorBody;->errorCode:I

    .line 9
    iput-object p2, p0, Lde/payback/pay/sdk/data/ErrorBody;->errorName:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lde/payback/pay/sdk/data/ErrorBody;->description:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lde/payback/pay/sdk/data/ErrorBody;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lde/payback/pay/sdk/data/ErrorBody;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget p1, p0, Lde/payback/pay/sdk/data/ErrorBody;->errorCode:I

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    iget-object p2, p0, Lde/payback/pay/sdk/data/ErrorBody;->errorName:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget-object p3, p0, Lde/payback/pay/sdk/data/ErrorBody;->description:Ljava/lang/String;

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lde/payback/pay/sdk/data/ErrorBody;->copy(ILjava/lang/String;Ljava/lang/String;)Lde/payback/pay/sdk/data/ErrorBody;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic getDescription$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "Description"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getErrorCode$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "ErrorCode"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getErrorName$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "ErrorName"
    .end annotation

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/pay/sdk/data/ErrorBody;->errorCode:I

    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/ErrorBody;->errorName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/ErrorBody;->description:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;)Lde/payback/pay/sdk/data/ErrorBody;
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/p;
            name = "ErrorCode"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "ErrorName"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "Description"
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lde/payback/pay/sdk/data/ErrorBody;

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lde/payback/pay/sdk/data/ErrorBody;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lde/payback/pay/sdk/data/ErrorBody;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/pay/sdk/data/ErrorBody;

    .line 13
    iget v1, p0, Lde/payback/pay/sdk/data/ErrorBody;->errorCode:I

    .line 15
    iget v3, p1, Lde/payback/pay/sdk/data/ErrorBody;->errorCode:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lde/payback/pay/sdk/data/ErrorBody;->errorName:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lde/payback/pay/sdk/data/ErrorBody;->errorName:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lde/payback/pay/sdk/data/ErrorBody;->description:Ljava/lang/String;

    .line 33
    iget-object p1, p1, Lde/payback/pay/sdk/data/ErrorBody;->description:Ljava/lang/String;

    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/ErrorBody;->description:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getErrorCode()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/pay/sdk/data/ErrorBody;->errorCode:I

    .line 3
    return p0
.end method

.method public final getErrorName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/ErrorBody;->errorName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lde/payback/pay/sdk/data/ErrorBody;->errorCode:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/pay/sdk/data/ErrorBody;->errorName:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lde/payback/pay/sdk/data/ErrorBody;->description:Ljava/lang/String;

    .line 18
    if-nez p0, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lde/payback/pay/sdk/data/ErrorBody;->errorCode:I

    .line 3
    iget-object v1, p0, Lde/payback/pay/sdk/data/ErrorBody;->errorName:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lde/payback/pay/sdk/data/ErrorBody;->description:Ljava/lang/String;

    .line 7
    const-string v2, ", errorName="

    .line 9
    const-string v3, ", description="

    .line 11
    const-string v4, "ErrorBody(errorCode="

    .line 13
    invoke-static {v0, v4, v2, v1, v3}, Landroidx/room/util/w;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 19
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
