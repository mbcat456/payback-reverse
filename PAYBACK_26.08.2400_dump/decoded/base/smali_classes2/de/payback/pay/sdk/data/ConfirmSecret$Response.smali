.class public final Lde/payback/pay/sdk/data/ConfirmSecret$Response;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/pay/sdk/data/ConfirmSecret;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation


# instance fields
.field private final idAndVReference:Ljava/lang/String;

.field private final status:Ljava/lang/String;

.field private final statusReason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "Status"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "StatusReason"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "IDAndVReference"
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/pay/sdk/data/ConfirmSecret$Response;->status:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lde/payback/pay/sdk/data/ConfirmSecret$Response;->statusReason:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lde/payback/pay/sdk/data/ConfirmSecret$Response;->idAndVReference:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lde/payback/pay/sdk/data/ConfirmSecret$Response;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lde/payback/pay/sdk/data/ConfirmSecret$Response;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget-object p1, p0, Lde/payback/pay/sdk/data/ConfirmSecret$Response;->status:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    iget-object p2, p0, Lde/payback/pay/sdk/data/ConfirmSecret$Response;->statusReason:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget-object p3, p0, Lde/payback/pay/sdk/data/ConfirmSecret$Response;->idAndVReference:Ljava/lang/String;

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lde/payback/pay/sdk/data/ConfirmSecret$Response;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/payback/pay/sdk/data/ConfirmSecret$Response;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic getIdAndVReference$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "IDAndVReference"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getStatus$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "Status"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getStatusReason$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "StatusReason"
    .end annotation

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/ConfirmSecret$Response;->status:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/ConfirmSecret$Response;->statusReason:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/ConfirmSecret$Response;->idAndVReference:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/payback/pay/sdk/data/ConfirmSecret$Response;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "Status"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "StatusReason"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "IDAndVReference"
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lde/payback/pay/sdk/data/ConfirmSecret$Response;

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lde/payback/pay/sdk/data/ConfirmSecret$Response;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lde/payback/pay/sdk/data/ConfirmSecret$Response;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/pay/sdk/data/ConfirmSecret$Response;

    .line 13
    iget-object v1, p0, Lde/payback/pay/sdk/data/ConfirmSecret$Response;->status:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lde/payback/pay/sdk/data/ConfirmSecret$Response;->status:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lde/payback/pay/sdk/data/ConfirmSecret$Response;->statusReason:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lde/payback/pay/sdk/data/ConfirmSecret$Response;->statusReason:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lde/payback/pay/sdk/data/ConfirmSecret$Response;->idAndVReference:Ljava/lang/String;

    .line 37
    iget-object p1, p1, Lde/payback/pay/sdk/data/ConfirmSecret$Response;->idAndVReference:Ljava/lang/String;

    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getIdAndVReference()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/ConfirmSecret$Response;->idAndVReference:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/ConfirmSecret$Response;->status:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getStatusReason()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/ConfirmSecret$Response;->statusReason:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/sdk/data/ConfirmSecret$Response;->status:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lde/payback/pay/sdk/data/ConfirmSecret$Response;->statusReason:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object p0, p0, Lde/payback/pay/sdk/data/ConfirmSecret$Response;->idAndVReference:Ljava/lang/String;

    .line 25
    if-nez p0, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/sdk/data/ConfirmSecret$Response;->status:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lde/payback/pay/sdk/data/ConfirmSecret$Response;->statusReason:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lde/payback/pay/sdk/data/ConfirmSecret$Response;->idAndVReference:Ljava/lang/String;

    .line 7
    const-string v2, ", statusReason="

    .line 9
    const-string v3, ", idAndVReference="

    .line 11
    const-string v4, "Response(status="

    .line 13
    invoke-static {v4, v0, v2, v1, v3}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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
