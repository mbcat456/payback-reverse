.class public final Lde/payback/core/api/data/CreateAuthorizationCode$Request;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/core/api/data/CreateAuthorizationCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation


# instance fields
.field private final authentication:Lde/payback/core/api/data/MemberTokenAuthentication;

.field private final clientId:Ljava/lang/String;

.field private final confirmationCode:Ljava/lang/String;

.field private final consumerIdentification:Lde/payback/core/api/data/ConsumerIdentification;

.field private final maxAge:Ljava/lang/Integer;

.field private final nonce:Ljava/lang/String;

.field private final redirectUri:Ljava/lang/String;

.field private final scope:Ljava/lang/String;

.field private final state:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lde/payback/core/api/data/ConsumerIdentification;Lde/payback/core/api/data/MemberTokenAuthentication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "clientID"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "redirectURI"
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->consumerIdentification:Lde/payback/core/api/data/ConsumerIdentification;

    .line 18
    iput-object p2, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->authentication:Lde/payback/core/api/data/MemberTokenAuthentication;

    .line 20
    iput-object p3, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->clientId:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->redirectUri:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->state:Ljava/lang/String;

    .line 26
    iput-object p6, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->scope:Ljava/lang/String;

    .line 28
    iput-object p7, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->confirmationCode:Ljava/lang/String;

    .line 30
    iput-object p8, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->maxAge:Ljava/lang/Integer;

    .line 32
    iput-object p9, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->nonce:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public static synthetic copy$default(Lde/payback/core/api/data/CreateAuthorizationCode$Request;Lde/payback/core/api/data/ConsumerIdentification;Lde/payback/core/api/data/MemberTokenAuthentication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lde/payback/core/api/data/CreateAuthorizationCode$Request;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 3
    if-eqz p11, :cond_0

    .line 5
    iget-object p1, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->consumerIdentification:Lde/payback/core/api/data/ConsumerIdentification;

    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 9
    if-eqz p11, :cond_1

    .line 11
    iget-object p2, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->authentication:Lde/payback/core/api/data/MemberTokenAuthentication;

    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 15
    if-eqz p11, :cond_2

    .line 17
    iget-object p3, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->clientId:Ljava/lang/String;

    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 21
    if-eqz p11, :cond_3

    .line 23
    iget-object p4, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->redirectUri:Ljava/lang/String;

    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 27
    if-eqz p11, :cond_4

    .line 29
    iget-object p5, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->state:Ljava/lang/String;

    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 33
    if-eqz p11, :cond_5

    .line 35
    iget-object p6, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->scope:Ljava/lang/String;

    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 39
    if-eqz p11, :cond_6

    .line 41
    iget-object p7, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->confirmationCode:Ljava/lang/String;

    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 45
    if-eqz p11, :cond_7

    .line 47
    iget-object p8, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->maxAge:Ljava/lang/Integer;

    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 51
    if-eqz p10, :cond_8

    .line 53
    iget-object p9, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->nonce:Ljava/lang/String;

    .line 55
    :cond_8
    move-object p10, p8

    .line 56
    move-object p11, p9

    .line 57
    move-object p8, p6

    .line 58
    move-object p9, p7

    .line 59
    move-object p6, p4

    .line 60
    move-object p7, p5

    .line 61
    move-object p4, p2

    .line 62
    move-object p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move-object p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->copy(Lde/payback/core/api/data/ConsumerIdentification;Lde/payback/core/api/data/MemberTokenAuthentication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lde/payback/core/api/data/CreateAuthorizationCode$Request;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static synthetic getClientId$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "clientID"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getRedirectUri$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "redirectURI"
    .end annotation

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Lde/payback/core/api/data/ConsumerIdentification;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->consumerIdentification:Lde/payback/core/api/data/ConsumerIdentification;

    .line 3
    return-object p0
.end method

.method public final component2()Lde/payback/core/api/data/MemberTokenAuthentication;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->authentication:Lde/payback/core/api/data/MemberTokenAuthentication;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->clientId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->redirectUri:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->state:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->scope:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->confirmationCode:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->maxAge:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->nonce:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(Lde/payback/core/api/data/ConsumerIdentification;Lde/payback/core/api/data/MemberTokenAuthentication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lde/payback/core/api/data/CreateAuthorizationCode$Request;
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "clientID"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "redirectURI"
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;

    .line 15
    invoke-direct/range {p0 .. p9}, Lde/payback/core/api/data/CreateAuthorizationCode$Request;-><init>(Lde/payback/core/api/data/ConsumerIdentification;Lde/payback/core/api/data/MemberTokenAuthentication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 18
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
    instance-of v1, p1, Lde/payback/core/api/data/CreateAuthorizationCode$Request;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/core/api/data/CreateAuthorizationCode$Request;

    .line 13
    iget-object v1, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->consumerIdentification:Lde/payback/core/api/data/ConsumerIdentification;

    .line 15
    iget-object v3, p1, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->consumerIdentification:Lde/payback/core/api/data/ConsumerIdentification;

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
    iget-object v1, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->authentication:Lde/payback/core/api/data/MemberTokenAuthentication;

    .line 26
    iget-object v3, p1, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->authentication:Lde/payback/core/api/data/MemberTokenAuthentication;

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
    iget-object v1, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->clientId:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->clientId:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->redirectUri:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->redirectUri:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->state:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->state:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->scope:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->scope:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->confirmationCode:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->confirmationCode:Ljava/lang/String;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->maxAge:Ljava/lang/Integer;

    .line 92
    iget-object v3, p1, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->maxAge:Ljava/lang/Integer;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    iget-object p0, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->nonce:Ljava/lang/String;

    .line 103
    iget-object p1, p1, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->nonce:Ljava/lang/String;

    .line 105
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_a

    .line 111
    return v2

    .line 112
    :cond_a
    return v0
.end method

.method public final getAuthentication()Lde/payback/core/api/data/MemberTokenAuthentication;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->authentication:Lde/payback/core/api/data/MemberTokenAuthentication;

    .line 3
    return-object p0
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->clientId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getConfirmationCode()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->confirmationCode:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getConsumerIdentification()Lde/payback/core/api/data/ConsumerIdentification;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->consumerIdentification:Lde/payback/core/api/data/ConsumerIdentification;

    .line 3
    return-object p0
.end method

.method public final getMaxAge()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->maxAge:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getNonce()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->nonce:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getRedirectUri()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->redirectUri:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getScope()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->scope:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getState()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->state:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->consumerIdentification:Lde/payback/core/api/data/ConsumerIdentification;

    .line 3
    invoke-virtual {v0}, Lde/payback/core/api/data/ConsumerIdentification;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->authentication:Lde/payback/core/api/data/MemberTokenAuthentication;

    .line 12
    invoke-static {v2, v0, v1}, Lde/payback/app/inappbrowser/interactor/j0;->a(Lde/payback/core/api/data/MemberTokenAuthentication;II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->clientId:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->redirectUri:Ljava/lang/String;

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->state:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->scope:Ljava/lang/String;

    .line 43
    if-nez v2, :cond_1

    .line 45
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v2

    .line 51
    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->confirmationCode:Ljava/lang/String;

    .line 55
    if-nez v2, :cond_2

    .line 57
    move v2, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_2
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->maxAge:Ljava/lang/Integer;

    .line 67
    if-nez v2, :cond_3

    .line 69
    move v2, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 74
    move-result v2

    .line 75
    :goto_3
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object p0, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->nonce:Ljava/lang/String;

    .line 79
    if-nez p0, :cond_4

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 85
    move-result v3

    .line 86
    :goto_4
    add-int/2addr v0, v3

    .line 87
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->consumerIdentification:Lde/payback/core/api/data/ConsumerIdentification;

    .line 3
    iget-object v1, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->authentication:Lde/payback/core/api/data/MemberTokenAuthentication;

    .line 5
    iget-object v2, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->clientId:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->redirectUri:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->state:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->scope:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->confirmationCode:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->maxAge:Ljava/lang/Integer;

    .line 17
    iget-object p0, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->nonce:Ljava/lang/String;

    .line 19
    const-string v8, ", authentication="

    .line 21
    const-string v9, ", clientId="

    .line 23
    const-string v10, "Request(consumerIdentification="

    .line 25
    invoke-static {v10, v0, v8, v1, v9}, Lde/payback/app/inappbrowser/interactor/j0;->n(Ljava/lang/String;Lde/payback/core/api/data/ConsumerIdentification;Ljava/lang/String;Lde/payback/core/api/data/MemberTokenAuthentication;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, ", redirectUri="

    .line 31
    const-string v8, ", state="

    .line 33
    invoke-static {v0, v2, v1, v3, v8}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v1, ", scope="

    .line 38
    const-string v2, ", confirmationCode="

    .line 40
    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", maxAge="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", nonce="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, ")"

    .line 61
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
