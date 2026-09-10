.class public final Lde/payback/pay/sdk/data/StandaloneMobileRedemptionAccountGet$Response;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/pay/sdk/data/StandaloneMobileRedemptionAccountGet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation


# instance fields
.field private final blocked:Z

.field private final pbExternalReferenceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/p;
            name = "Blocked"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "PBExternalReferenceID"
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lde/payback/pay/sdk/data/StandaloneMobileRedemptionAccountGet$Response;->blocked:Z

    .line 9
    iput-object p2, p0, Lde/payback/pay/sdk/data/StandaloneMobileRedemptionAccountGet$Response;->pbExternalReferenceId:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lde/payback/pay/sdk/data/StandaloneMobileRedemptionAccountGet$Response;ZLjava/lang/String;ILjava/lang/Object;)Lde/payback/pay/sdk/data/StandaloneMobileRedemptionAccountGet$Response;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-boolean p1, p0, Lde/payback/pay/sdk/data/StandaloneMobileRedemptionAccountGet$Response;->blocked:Z

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, Lde/payback/pay/sdk/data/StandaloneMobileRedemptionAccountGet$Response;->pbExternalReferenceId:Ljava/lang/String;

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/sdk/data/StandaloneMobileRedemptionAccountGet$Response;->copy(ZLjava/lang/String;)Lde/payback/pay/sdk/data/StandaloneMobileRedemptionAccountGet$Response;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic getBlocked$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "Blocked"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getPbExternalReferenceId$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "PBExternalReferenceID"
    .end annotation

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lde/payback/pay/sdk/data/StandaloneMobileRedemptionAccountGet$Response;->blocked:Z

    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/StandaloneMobileRedemptionAccountGet$Response;->pbExternalReferenceId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(ZLjava/lang/String;)Lde/payback/pay/sdk/data/StandaloneMobileRedemptionAccountGet$Response;
    .locals 0
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/p;
            name = "Blocked"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "PBExternalReferenceID"
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lde/payback/pay/sdk/data/StandaloneMobileRedemptionAccountGet$Response;

    .line 6
    invoke-direct {p0, p1, p2}, Lde/payback/pay/sdk/data/StandaloneMobileRedemptionAccountGet$Response;-><init>(ZLjava/lang/String;)V

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
    instance-of v1, p1, Lde/payback/pay/sdk/data/StandaloneMobileRedemptionAccountGet$Response;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/pay/sdk/data/StandaloneMobileRedemptionAccountGet$Response;

    .line 13
    iget-boolean v1, p0, Lde/payback/pay/sdk/data/StandaloneMobileRedemptionAccountGet$Response;->blocked:Z

    .line 15
    iget-boolean v3, p1, Lde/payback/pay/sdk/data/StandaloneMobileRedemptionAccountGet$Response;->blocked:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lde/payback/pay/sdk/data/StandaloneMobileRedemptionAccountGet$Response;->pbExternalReferenceId:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lde/payback/pay/sdk/data/StandaloneMobileRedemptionAccountGet$Response;->pbExternalReferenceId:Ljava/lang/String;

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getBlocked()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lde/payback/pay/sdk/data/StandaloneMobileRedemptionAccountGet$Response;->blocked:Z

    .line 3
    return p0
.end method

.method public final getPbExternalReferenceId()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/StandaloneMobileRedemptionAccountGet$Response;->pbExternalReferenceId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lde/payback/pay/sdk/data/StandaloneMobileRedemptionAccountGet$Response;->blocked:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lde/payback/pay/sdk/data/StandaloneMobileRedemptionAccountGet$Response;->pbExternalReferenceId:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lde/payback/pay/sdk/data/StandaloneMobileRedemptionAccountGet$Response;->blocked:Z

    .line 3
    iget-object p0, p0, Lde/payback/pay/sdk/data/StandaloneMobileRedemptionAccountGet$Response;->pbExternalReferenceId:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "Response(blocked="

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", pbExternalReferenceId="

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ")"

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
