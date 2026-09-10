.class public final Lde/payback/core/data/network/math/response/AccessCodeResponse;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "access_code"
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/core/data/network/math/response/AccessCodeResponse;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static synthetic getAccessCode$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "access_code"
    .end annotation

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;)Lde/payback/core/data/network/math/response/AccessCodeResponse;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "access_code"
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lde/payback/core/data/network/math/response/AccessCodeResponse;

    .line 6
    invoke-direct {p0, p1}, Lde/payback/core/data/network/math/response/AccessCodeResponse;-><init>(Ljava/lang/String;)V

    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lde/payback/core/data/network/math/response/AccessCodeResponse;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lde/payback/core/data/network/math/response/AccessCodeResponse;

    .line 11
    iget-object p0, p0, Lde/payback/core/data/network/math/response/AccessCodeResponse;->a:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lde/payback/core/data/network/math/response/AccessCodeResponse;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/data/network/math/response/AccessCodeResponse;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-string v0, "AccessCodeResponse(accessCode="

    .line 3
    const-string v1, ")"

    .line 5
    iget-object p0, p0, Lde/payback/core/data/network/math/response/AccessCodeResponse;->a:Ljava/lang/String;

    .line 7
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
