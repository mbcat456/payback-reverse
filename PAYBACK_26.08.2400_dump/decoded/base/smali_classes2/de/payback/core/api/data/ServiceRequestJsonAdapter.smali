.class public final Lde/payback/core/api/data/ServiceRequestJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lde/payback/core/api/data/ServiceRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final intAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;

.field private final partnerContextAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lde/payback/core/api/data/PartnerContext;",
            ">;"
        }
    .end annotation
.end field

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    const-string v0, "serviceRequestPool"

    .line 9
    const-string v1, "partner"

    .line 11
    const-string v2, "serviceRequestGroup"

    .line 13
    const-string v3, "serviceRequestReason"

    .line 15
    const-string v4, "serviceRequestInfo"

    .line 17
    filled-new-array {v1, v2, v3, v4, v0}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lde/payback/core/api/data/ServiceRequestJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 27
    sget-object v0, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 29
    const-class v3, Lde/payback/core/api/data/PartnerContext;

    .line 31
    invoke-virtual {p1, v3, v0, v1}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lde/payback/core/api/data/ServiceRequestJsonAdapter;->partnerContextAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 37
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lde/payback/core/api/data/ServiceRequestJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 45
    const-class v1, Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v1, v0, v4}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lde/payback/core/api/data/ServiceRequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 53
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/core/api/data/ServiceRequest;
    .locals 12

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
    move-object v5, v3

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->x()Z

    .line 15
    move-result v4

    .line 16
    const-string v6, "partner"

    .line 18
    const-string v7, "serviceRequestGroup"

    .line 20
    const-string v8, "serviceRequestReason"

    .line 22
    const-string v9, "serviceRequestInfo"

    .line 24
    const-string v10, "serviceRequestPool"

    .line 26
    if-eqz v4, :cond_b

    .line 28
    iget-object v4, p0, Lde/payback/core/api/data/ServiceRequestJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 30
    invoke-virtual {p1, v4}, Lcom/squareup/moshi/JsonReader;->s0(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 33
    move-result v4

    .line 34
    const/4 v11, -0x1

    .line 35
    if-eq v4, v11, :cond_a

    .line 37
    if-eqz v4, :cond_8

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eq v4, v6, :cond_6

    .line 42
    const/4 v6, 0x2

    .line 43
    if-eq v4, v6, :cond_4

    .line 45
    const/4 v6, 0x3

    .line 46
    if-eq v4, v6, :cond_2

    .line 48
    const/4 v6, 0x4

    .line 49
    if-eq v4, v6, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v3, p0, Lde/payback/core/api/data/ServiceRequestJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Integer;

    .line 60
    if-eqz v3, :cond_1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v10, v10, p1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 66
    move-result-object p0

    .line 67
    throw p0

    .line 68
    :cond_2
    iget-object v4, p0, Lde/payback/core/api/data/ServiceRequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 70
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    move-object v5, v4

    .line 75
    check-cast v5, Ljava/lang/String;

    .line 77
    if-eqz v5, :cond_3

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {v9, v9, p1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    :cond_4
    iget-object v1, p0, Lde/payback/core/api/data/ServiceRequestJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 87
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 93
    if-eqz v1, :cond_5

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-static {v8, v8, p1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 99
    move-result-object p0

    .line 100
    throw p0

    .line 101
    :cond_6
    iget-object v0, p0, Lde/payback/core/api/data/ServiceRequestJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 109
    if-eqz v0, :cond_7

    .line 111
    goto :goto_0

    .line 112
    :cond_7
    invoke-static {v7, v7, p1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 115
    move-result-object p0

    .line 116
    throw p0

    .line 117
    :cond_8
    iget-object v2, p0, Lde/payback/core/api/data/ServiceRequestJsonAdapter;->partnerContextAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 119
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lde/payback/core/api/data/PartnerContext;

    .line 125
    if-eqz v2, :cond_9

    .line 127
    goto :goto_0

    .line 128
    :cond_9
    invoke-static {v6, v6, p1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 131
    move-result-object p0

    .line 132
    throw p0

    .line 133
    :cond_a
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->v0()V

    .line 136
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->x0()V

    .line 139
    goto :goto_0

    .line 140
    :cond_b
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->r()V

    .line 143
    move-object p0, v1

    .line 144
    new-instance v1, Lde/payback/core/api/data/ServiceRequest;

    .line 146
    if-eqz v2, :cond_10

    .line 148
    if-eqz v0, :cond_f

    .line 150
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 153
    move-result v0

    .line 154
    if-eqz p0, :cond_e

    .line 156
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 159
    move-result v4

    .line 160
    if-eqz v5, :cond_d

    .line 162
    if-eqz v3, :cond_c

    .line 164
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 167
    move-result v6

    .line 168
    move v3, v0

    .line 169
    invoke-direct/range {v1 .. v6}, Lde/payback/core/api/data/ServiceRequest;-><init>(Lde/payback/core/api/data/PartnerContext;IILjava/lang/String;I)V

    .line 172
    return-object v1

    .line 173
    :cond_c
    invoke-static {v10, v10, p1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 176
    move-result-object p0

    .line 177
    throw p0

    .line 178
    :cond_d
    invoke-static {v9, v9, p1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 181
    move-result-object p0

    .line 182
    throw p0

    .line 183
    :cond_e
    invoke-static {v8, v8, p1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 186
    move-result-object p0

    .line 187
    throw p0

    .line 188
    :cond_f
    invoke-static {v7, v7, p1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 191
    move-result-object p0

    .line 192
    throw p0

    .line 193
    :cond_10
    invoke-static {v6, v6, p1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 196
    move-result-object p0

    .line 197
    throw p0
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 198
    invoke-virtual {p0, p1}, Lde/payback/core/api/data/ServiceRequestJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/core/api/data/ServiceRequest;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/core/api/data/ServiceRequest;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->f()Lcom/squareup/moshi/JsonWriter;

    .line 9
    const-string v0, "partner"

    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    iget-object v0, p0, Lde/payback/core/api/data/ServiceRequestJsonAdapter;->partnerContextAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 16
    invoke-virtual {p2}, Lde/payback/core/api/data/ServiceRequest;->getPartner()Lde/payback/core/api/data/PartnerContext;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    const-string v0, "serviceRequestGroup"

    .line 25
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    iget-object v0, p0, Lde/payback/core/api/data/ServiceRequestJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 30
    invoke-virtual {p2}, Lde/payback/core/api/data/ServiceRequest;->getServiceRequestGroup()I

    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 41
    const-string v0, "serviceRequestReason"

    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 46
    iget-object v0, p0, Lde/payback/core/api/data/ServiceRequestJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 48
    invoke-virtual {p2}, Lde/payback/core/api/data/ServiceRequest;->getServiceRequestReason()I

    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 59
    const-string v0, "serviceRequestInfo"

    .line 61
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 64
    iget-object v0, p0, Lde/payback/core/api/data/ServiceRequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 66
    invoke-virtual {p2}, Lde/payback/core/api/data/ServiceRequest;->getServiceRequestInfo()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 73
    const-string v0, "serviceRequestPool"

    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 78
    iget-object p0, p0, Lde/payback/core/api/data/ServiceRequestJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 80
    invoke-virtual {p2}, Lde/payback/core/api/data/ServiceRequest;->getServiceRequestPool()I

    .line 83
    move-result p2

    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->t()Lcom/squareup/moshi/JsonWriter;

    .line 94
    return-void

    .line 95
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 97
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 101
    check-cast p2, Lde/payback/core/api/data/ServiceRequest;

    invoke-virtual {p0, p1, p2}, Lde/payback/core/api/data/ServiceRequestJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/core/api/data/ServiceRequest;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 p0, 0x24

    .line 3
    const-string v0, "GeneratedJsonAdapter(ServiceRequest)"

    .line 5
    invoke-static {p0, v0}, Lde/payback/app/inappbrowser/interactor/j0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
