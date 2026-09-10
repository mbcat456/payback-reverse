.class public final Lde/payback/core/api/data/GetMissingEntitlements$Request;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/core/api/data/GetMissingEntitlements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation


# instance fields
.field private final authentication:Lde/payback/core/api/data/MemberTokenAuthentication;

.field private final consumerIdentification:Lde/payback/core/api/data/ConsumerIdentification;

.field private final requestingConsumer:Ljava/lang/String;

.field private final requestingPartnerShortName:Ljava/lang/String;

.field private final serviceName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/payback/core/api/data/ConsumerIdentification;Lde/payback/core/api/data/MemberTokenAuthentication;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/api/data/ConsumerIdentification;",
            "Lde/payback/core/api/data/MemberTokenAuthentication;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lde/payback/core/api/data/GetMissingEntitlements$Request;->consumerIdentification:Lde/payback/core/api/data/ConsumerIdentification;

    .line 15
    iput-object p2, p0, Lde/payback/core/api/data/GetMissingEntitlements$Request;->authentication:Lde/payback/core/api/data/MemberTokenAuthentication;

    .line 17
    iput-object p3, p0, Lde/payback/core/api/data/GetMissingEntitlements$Request;->serviceName:Ljava/util/List;

    .line 19
    iput-object p4, p0, Lde/payback/core/api/data/GetMissingEntitlements$Request;->requestingConsumer:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lde/payback/core/api/data/GetMissingEntitlements$Request;->requestingPartnerShortName:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lde/payback/core/api/data/ConsumerIdentification;Lde/payback/core/api/data/MemberTokenAuthentication;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .prologue
    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p5, v0

    .line 24
    :cond_1
    invoke-direct/range {p0 .. p5}, Lde/payback/core/api/data/GetMissingEntitlements$Request;-><init>(Lde/payback/core/api/data/ConsumerIdentification;Lde/payback/core/api/data/MemberTokenAuthentication;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lde/payback/core/api/data/GetMissingEntitlements$Request;Lde/payback/core/api/data/ConsumerIdentification;Lde/payback/core/api/data/MemberTokenAuthentication;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lde/payback/core/api/data/GetMissingEntitlements$Request;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    iget-object p1, p0, Lde/payback/core/api/data/GetMissingEntitlements$Request;->consumerIdentification:Lde/payback/core/api/data/ConsumerIdentification;

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_1

    .line 11
    iget-object p2, p0, Lde/payback/core/api/data/GetMissingEntitlements$Request;->authentication:Lde/payback/core/api/data/MemberTokenAuthentication;

    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 15
    if-eqz p7, :cond_2

    .line 17
    iget-object p3, p0, Lde/payback/core/api/data/GetMissingEntitlements$Request;->serviceName:Ljava/util/List;

    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 21
    if-eqz p7, :cond_3

    .line 23
    iget-object p4, p0, Lde/payback/core/api/data/GetMissingEntitlements$Request;->requestingConsumer:Ljava/lang/String;

    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 27
    if-eqz p6, :cond_4

    .line 29
    iget-object p5, p0, Lde/payback/core/api/data/GetMissingEntitlements$Request;->requestingPartnerShortName:Ljava/lang/String;

    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lde/payback/core/api/data/GetMissingEntitlements$Request;->copy(Lde/payback/core/api/data/ConsumerIdentification;Lde/payback/core/api/data/MemberTokenAuthentication;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lde/payback/core/api/data/GetMissingEntitlements$Request;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Lde/payback/core/api/data/ConsumerIdentification;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/GetMissingEntitlements$Request;->consumerIdentification:Lde/payback/core/api/data/ConsumerIdentification;

    .line 3
    return-object p0
.end method

.method public final component2()Lde/payback/core/api/data/MemberTokenAuthentication;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/GetMissingEntitlements$Request;->authentication:Lde/payback/core/api/data/MemberTokenAuthentication;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/GetMissingEntitlements$Request;->serviceName:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/GetMissingEntitlements$Request;->requestingConsumer:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/GetMissingEntitlements$Request;->requestingPartnerShortName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(Lde/payback/core/api/data/ConsumerIdentification;Lde/payback/core/api/data/MemberTokenAuthentication;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lde/payback/core/api/data/GetMissingEntitlements$Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/api/data/ConsumerIdentification;",
            "Lde/payback/core/api/data/MemberTokenAuthentication;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lde/payback/core/api/data/GetMissingEntitlements$Request;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p0, Lde/payback/core/api/data/GetMissingEntitlements$Request;

    .line 12
    invoke-direct/range {p0 .. p5}, Lde/payback/core/api/data/GetMissingEntitlements$Request;-><init>(Lde/payback/core/api/data/ConsumerIdentification;Lde/payback/core/api/data/MemberTokenAuthentication;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
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
    instance-of v1, p1, Lde/payback/core/api/data/GetMissingEntitlements$Request;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/core/api/data/GetMissingEntitlements$Request;

    .line 13
    iget-object v1, p0, Lde/payback/core/api/data/GetMissingEntitlements$Request;->consumerIdentification:Lde/payback/core/api/data/ConsumerIdentification;

    .line 15
    iget-object v3, p1, Lde/payback/core/api/data/GetMissingEntitlements$Request;->consumerIdentification:Lde/payback/core/api/data/ConsumerIdentification;

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
    iget-object v1, p0, Lde/payback/core/api/data/GetMissingEntitlements$Request;->authentication:Lde/payback/core/api/data/MemberTokenAuthentication;

    .line 26
    iget-object v3, p1, Lde/payback/core/api/data/GetMissingEntitlements$Request;->authentication:Lde/payback/core/api/data/MemberTokenAuthentication;

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
    iget-object v1, p0, Lde/payback/core/api/data/GetMissingEntitlements$Request;->serviceName:Ljava/util/List;

    .line 37
    iget-object v3, p1, Lde/payback/core/api/data/GetMissingEntitlements$Request;->serviceName:Ljava/util/List;

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
    iget-object v1, p0, Lde/payback/core/api/data/GetMissingEntitlements$Request;->requestingConsumer:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lde/payback/core/api/data/GetMissingEntitlements$Request;->requestingConsumer:Ljava/lang/String;

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
    iget-object p0, p0, Lde/payback/core/api/data/GetMissingEntitlements$Request;->requestingPartnerShortName:Ljava/lang/String;

    .line 59
    iget-object p1, p1, Lde/payback/core/api/data/GetMissingEntitlements$Request;->requestingPartnerShortName:Ljava/lang/String;

    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final getAuthentication()Lde/payback/core/api/data/MemberTokenAuthentication;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/GetMissingEntitlements$Request;->authentication:Lde/payback/core/api/data/MemberTokenAuthentication;

    .line 3
    return-object p0
.end method

.method public final getConsumerIdentification()Lde/payback/core/api/data/ConsumerIdentification;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/GetMissingEntitlements$Request;->consumerIdentification:Lde/payback/core/api/data/ConsumerIdentification;

    .line 3
    return-object p0
.end method

.method public final getRequestingConsumer()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/GetMissingEntitlements$Request;->requestingConsumer:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getRequestingPartnerShortName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/GetMissingEntitlements$Request;->requestingPartnerShortName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getServiceName()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/GetMissingEntitlements$Request;->serviceName:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/data/GetMissingEntitlements$Request;->consumerIdentification:Lde/payback/core/api/data/ConsumerIdentification;

    .line 3
    invoke-virtual {v0}, Lde/payback/core/api/data/ConsumerIdentification;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/core/api/data/GetMissingEntitlements$Request;->authentication:Lde/payback/core/api/data/MemberTokenAuthentication;

    .line 12
    invoke-static {v2, v0, v1}, Lde/payback/app/inappbrowser/interactor/j0;->a(Lde/payback/core/api/data/MemberTokenAuthentication;II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lde/payback/core/api/data/GetMissingEntitlements$Request;->serviceName:Ljava/util/List;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lde/payback/core/api/data/GetMissingEntitlements$Request;->requestingConsumer:Ljava/lang/String;

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
    iget-object p0, p0, Lde/payback/core/api/data/GetMissingEntitlements$Request;->requestingPartnerShortName:Ljava/lang/String;

    .line 37
    if-nez p0, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v3

    .line 44
    :goto_1
    add-int/2addr v0, v3

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/data/GetMissingEntitlements$Request;->consumerIdentification:Lde/payback/core/api/data/ConsumerIdentification;

    .line 3
    iget-object v1, p0, Lde/payback/core/api/data/GetMissingEntitlements$Request;->authentication:Lde/payback/core/api/data/MemberTokenAuthentication;

    .line 5
    iget-object v2, p0, Lde/payback/core/api/data/GetMissingEntitlements$Request;->serviceName:Ljava/util/List;

    .line 7
    iget-object v3, p0, Lde/payback/core/api/data/GetMissingEntitlements$Request;->requestingConsumer:Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lde/payback/core/api/data/GetMissingEntitlements$Request;->requestingPartnerShortName:Ljava/lang/String;

    .line 11
    const-string v4, ", authentication="

    .line 13
    const-string v5, ", serviceName="

    .line 15
    const-string v6, "Request(consumerIdentification="

    .line 17
    invoke-static {v6, v0, v4, v1, v5}, Lde/payback/app/inappbrowser/interactor/j0;->n(Ljava/lang/String;Lde/payback/core/api/data/ConsumerIdentification;Ljava/lang/String;Lde/payback/core/api/data/MemberTokenAuthentication;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", requestingConsumer="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", requestingPartnerShortName="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ")"

    .line 39
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
