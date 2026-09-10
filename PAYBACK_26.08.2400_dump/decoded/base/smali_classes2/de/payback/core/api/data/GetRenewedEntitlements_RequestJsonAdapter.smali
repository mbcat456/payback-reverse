.class public final Lde/payback/core/api/data/GetRenewedEntitlements_RequestJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lde/payback/core/api/data/GetRenewedEntitlements$Request;",
        ">;"
    }
.end annotation


# instance fields
.field private final consumerIdentificationAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lde/payback/core/api/data/ConsumerIdentification;",
            ">;"
        }
    .end annotation
.end field

.field private final listOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final memberTokenAuthenticationAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lde/payback/core/api/data/MemberTokenAuthentication;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    const-string v0, "consumerIdentification"

    .line 9
    const-string v1, "authentication"

    .line 11
    const-string v2, "entitlementGroupListItem"

    .line 13
    const-string v3, "requestingPartnerShortName"

    .line 15
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 22
    move-result-object v4

    .line 23
    iput-object v4, p0, Lde/payback/core/api/data/GetRenewedEntitlements_RequestJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 25
    sget-object v4, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 27
    const-class v5, Lde/payback/core/api/data/ConsumerIdentification;

    .line 29
    invoke-virtual {p1, v5, v4, v0}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lde/payback/core/api/data/GetRenewedEntitlements_RequestJsonAdapter;->consumerIdentificationAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 35
    const-class v0, Lde/payback/core/api/data/MemberTokenAuthentication;

    .line 37
    invoke-virtual {p1, v0, v4, v1}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lde/payback/core/api/data/GetRenewedEntitlements_RequestJsonAdapter;->memberTokenAuthenticationAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    const/4 v0, 0x1

    .line 44
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 46
    const/4 v1, 0x0

    .line 47
    const-class v5, Ljava/lang/String;

    .line 49
    aput-object v5, v0, v1

    .line 51
    const-class v1, Ljava/util/List;

    .line 53
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z1;->e(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/d;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0, v4, v2}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lde/payback/core/api/data/GetRenewedEntitlements_RequestJsonAdapter;->listOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 63
    invoke-virtual {p1, v5, v4, v3}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lde/payback/core/api/data/GetRenewedEntitlements_RequestJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 69
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/core/api/data/GetRenewedEntitlements$Request;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()V

    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v1, v0

    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v2

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->x()Z

    .line 14
    move-result v4

    .line 15
    const-string v5, "consumerIdentification"

    .line 17
    const-string v6, "authentication"

    .line 19
    const-string v7, "entitlementGroupListItem"

    .line 21
    if-eqz v4, :cond_8

    .line 23
    iget-object v4, p0, Lde/payback/core/api/data/GetRenewedEntitlements_RequestJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 25
    invoke-virtual {p1, v4}, Lcom/squareup/moshi/JsonReader;->s0(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 28
    move-result v4

    .line 29
    const/4 v8, -0x1

    .line 30
    if-eq v4, v8, :cond_7

    .line 32
    if-eqz v4, :cond_5

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v4, v5, :cond_3

    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq v4, v5, :cond_1

    .line 40
    const/4 v5, 0x3

    .line 41
    if-eq v4, v5, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v3, p0, Lde/payback/core/api/data/GetRenewedEntitlements_RequestJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 46
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, p0, Lde/payback/core/api/data/GetRenewedEntitlements_RequestJsonAdapter;->listOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/List;

    .line 61
    if-eqz v2, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v7, v7, p1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_3
    iget-object v1, p0, Lde/payback/core/api/data/GetRenewedEntitlements_RequestJsonAdapter;->memberTokenAuthenticationAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 71
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lde/payback/core/api/data/MemberTokenAuthentication;

    .line 77
    if-eqz v1, :cond_4

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-static {v6, v6, p1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    :cond_5
    iget-object v0, p0, Lde/payback/core/api/data/GetRenewedEntitlements_RequestJsonAdapter;->consumerIdentificationAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 87
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lde/payback/core/api/data/ConsumerIdentification;

    .line 93
    if-eqz v0, :cond_6

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    invoke-static {v5, v5, p1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 99
    move-result-object p0

    .line 100
    throw p0

    .line 101
    :cond_7
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->v0()V

    .line 104
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->x0()V

    .line 107
    goto :goto_0

    .line 108
    :cond_8
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->r()V

    .line 111
    new-instance p0, Lde/payback/core/api/data/GetRenewedEntitlements$Request;

    .line 113
    if-eqz v0, :cond_b

    .line 115
    if-eqz v1, :cond_a

    .line 117
    if-eqz v2, :cond_9

    .line 119
    invoke-direct {p0, v0, v1, v2, v3}, Lde/payback/core/api/data/GetRenewedEntitlements$Request;-><init>(Lde/payback/core/api/data/ConsumerIdentification;Lde/payback/core/api/data/MemberTokenAuthentication;Ljava/util/List;Ljava/lang/String;)V

    .line 122
    return-object p0

    .line 123
    :cond_9
    invoke-static {v7, v7, p1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 126
    move-result-object p0

    .line 127
    throw p0

    .line 128
    :cond_a
    invoke-static {v6, v6, p1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 131
    move-result-object p0

    .line 132
    throw p0

    .line 133
    :cond_b
    invoke-static {v5, v5, p1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 136
    move-result-object p0

    .line 137
    throw p0
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 138
    invoke-virtual {p0, p1}, Lde/payback/core/api/data/GetRenewedEntitlements_RequestJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/core/api/data/GetRenewedEntitlements$Request;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/core/api/data/GetRenewedEntitlements$Request;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->f()Lcom/squareup/moshi/JsonWriter;

    .line 9
    const-string v0, "consumerIdentification"

    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    iget-object v0, p0, Lde/payback/core/api/data/GetRenewedEntitlements_RequestJsonAdapter;->consumerIdentificationAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 16
    invoke-virtual {p2}, Lde/payback/core/api/data/GetRenewedEntitlements$Request;->getConsumerIdentification()Lde/payback/core/api/data/ConsumerIdentification;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    const-string v0, "authentication"

    .line 25
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    iget-object v0, p0, Lde/payback/core/api/data/GetRenewedEntitlements_RequestJsonAdapter;->memberTokenAuthenticationAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 30
    invoke-virtual {p2}, Lde/payback/core/api/data/GetRenewedEntitlements$Request;->getAuthentication()Lde/payback/core/api/data/MemberTokenAuthentication;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 37
    const-string v0, "entitlementGroupListItem"

    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 42
    iget-object v0, p0, Lde/payback/core/api/data/GetRenewedEntitlements_RequestJsonAdapter;->listOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    invoke-virtual {p2}, Lde/payback/core/api/data/GetRenewedEntitlements$Request;->getEntitlementGroupListItem()Ljava/util/List;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 51
    const-string v0, "requestingPartnerShortName"

    .line 53
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 56
    iget-object p0, p0, Lde/payback/core/api/data/GetRenewedEntitlements_RequestJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 58
    invoke-virtual {p2}, Lde/payback/core/api/data/GetRenewedEntitlements$Request;->getRequestingPartnerShortName()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->t()Lcom/squareup/moshi/JsonWriter;

    .line 68
    return-void

    .line 69
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 71
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 75
    check-cast p2, Lde/payback/core/api/data/GetRenewedEntitlements$Request;

    invoke-virtual {p0, p1, p2}, Lde/payback/core/api/data/GetRenewedEntitlements_RequestJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/core/api/data/GetRenewedEntitlements$Request;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 p0, 0x34

    .line 3
    const-string v0, "GeneratedJsonAdapter(GetRenewedEntitlements.Request)"

    .line 5
    invoke-static {p0, v0}, Lde/payback/app/inappbrowser/interactor/j0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
