.class public final Lde/payback/core/api/data/UpdateMember_RequestJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lde/payback/core/api/data/UpdateMember$Request;",
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

.field private final memberAddressValidationAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lde/payback/core/api/data/MemberAddressValidation;",
            ">;"
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

.field private final nullableMemberContactAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lde/payback/core/api/data/MemberContact;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableMemberMasterInfoAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lde/payback/core/api/data/MemberMasterInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableMemberPostalAddressAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lde/payback/core/api/data/MemberPostalAddress;",
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
    const-string v4, "contactInfo"

    .line 9
    const-string v5, "addressValidation"

    .line 11
    const-string v0, "consumerIdentification"

    .line 13
    const-string v1, "authentication"

    .line 15
    const-string v2, "masterInfo"

    .line 17
    const-string v3, "postalAddress"

    .line 19
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lde/payback/core/api/data/UpdateMember_RequestJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 29
    sget-object v0, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 31
    const-string v1, "consumerIdentification"

    .line 33
    const-class v2, Lde/payback/core/api/data/ConsumerIdentification;

    .line 35
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lde/payback/core/api/data/UpdateMember_RequestJsonAdapter;->consumerIdentificationAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 41
    const-class v1, Lde/payback/core/api/data/MemberTokenAuthentication;

    .line 43
    const-string v2, "authentication"

    .line 45
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lde/payback/core/api/data/UpdateMember_RequestJsonAdapter;->memberTokenAuthenticationAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 51
    const-class v1, Lde/payback/core/api/data/MemberMasterInfo;

    .line 53
    const-string v2, "masterInfo"

    .line 55
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lde/payback/core/api/data/UpdateMember_RequestJsonAdapter;->nullableMemberMasterInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    const-class v1, Lde/payback/core/api/data/MemberPostalAddress;

    .line 63
    const-string v2, "postalAddress"

    .line 65
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lde/payback/core/api/data/UpdateMember_RequestJsonAdapter;->nullableMemberPostalAddressAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 71
    const-class v1, Lde/payback/core/api/data/MemberContact;

    .line 73
    const-string v2, "contactInfo"

    .line 75
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lde/payback/core/api/data/UpdateMember_RequestJsonAdapter;->nullableMemberContactAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 81
    const-class v1, Lde/payback/core/api/data/MemberAddressValidation;

    .line 83
    const-string v2, "addressValidation"

    .line 85
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lde/payback/core/api/data/UpdateMember_RequestJsonAdapter;->memberAddressValidationAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 91
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/core/api/data/UpdateMember$Request;
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()V

    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v2, v0

    .line 9
    move-object v3, v2

    .line 10
    move-object v4, v3

    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v6

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->x()Z

    .line 17
    move-result v0

    .line 18
    const-string v1, "consumerIdentification"

    .line 20
    const-string v8, "authentication"

    .line 22
    const-string v9, "addressValidation"

    .line 24
    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lde/payback/core/api/data/UpdateMember_RequestJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 28
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->s0(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lde/payback/core/api/data/UpdateMember_RequestJsonAdapter;->memberAddressValidationAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 38
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    move-object v7, v0

    .line 43
    check-cast v7, Lde/payback/core/api/data/MemberAddressValidation;

    .line 45
    if-eqz v7, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v9, v9, p1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lde/payback/core/api/data/UpdateMember_RequestJsonAdapter;->nullableMemberContactAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    move-object v6, v0

    .line 60
    check-cast v6, Lde/payback/core/api/data/MemberContact;

    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    iget-object v0, p0, Lde/payback/core/api/data/UpdateMember_RequestJsonAdapter;->nullableMemberPostalAddressAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 65
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    move-object v5, v0

    .line 70
    check-cast v5, Lde/payback/core/api/data/MemberPostalAddress;

    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    iget-object v0, p0, Lde/payback/core/api/data/UpdateMember_RequestJsonAdapter;->nullableMemberMasterInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    move-object v4, v0

    .line 80
    check-cast v4, Lde/payback/core/api/data/MemberMasterInfo;

    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    iget-object v0, p0, Lde/payback/core/api/data/UpdateMember_RequestJsonAdapter;->memberTokenAuthenticationAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 85
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    move-object v3, v0

    .line 90
    check-cast v3, Lde/payback/core/api/data/MemberTokenAuthentication;

    .line 92
    if-eqz v3, :cond_1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {v8, v8, p1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 98
    move-result-object p0

    .line 99
    throw p0

    .line 100
    :pswitch_5
    iget-object v0, p0, Lde/payback/core/api/data/UpdateMember_RequestJsonAdapter;->consumerIdentificationAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 102
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    move-object v2, v0

    .line 107
    check-cast v2, Lde/payback/core/api/data/ConsumerIdentification;

    .line 109
    if-eqz v2, :cond_2

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-static {v1, v1, p1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 115
    move-result-object p0

    .line 116
    throw p0

    .line 117
    :pswitch_6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->v0()V

    .line 120
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->x0()V

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->r()V

    .line 127
    move-object p0, v1

    .line 128
    new-instance v1, Lde/payback/core/api/data/UpdateMember$Request;

    .line 130
    if-eqz v2, :cond_6

    .line 132
    if-eqz v3, :cond_5

    .line 134
    if-eqz v7, :cond_4

    .line 136
    invoke-direct/range {v1 .. v7}, Lde/payback/core/api/data/UpdateMember$Request;-><init>(Lde/payback/core/api/data/ConsumerIdentification;Lde/payback/core/api/data/MemberTokenAuthentication;Lde/payback/core/api/data/MemberMasterInfo;Lde/payback/core/api/data/MemberPostalAddress;Lde/payback/core/api/data/MemberContact;Lde/payback/core/api/data/MemberAddressValidation;)V

    .line 139
    return-object v1

    .line 140
    :cond_4
    invoke-static {v9, v9, p1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 143
    move-result-object p0

    .line 144
    throw p0

    .line 145
    :cond_5
    invoke-static {v8, v8, p1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 148
    move-result-object p0

    .line 149
    throw p0

    .line 150
    :cond_6
    invoke-static {p0, p0, p1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 153
    move-result-object p0

    .line 154
    throw p0

    .line 32
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 155
    invoke-virtual {p0, p1}, Lde/payback/core/api/data/UpdateMember_RequestJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/core/api/data/UpdateMember$Request;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/core/api/data/UpdateMember$Request;)V
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
    iget-object v0, p0, Lde/payback/core/api/data/UpdateMember_RequestJsonAdapter;->consumerIdentificationAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 16
    invoke-virtual {p2}, Lde/payback/core/api/data/UpdateMember$Request;->getConsumerIdentification()Lde/payback/core/api/data/ConsumerIdentification;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    const-string v0, "authentication"

    .line 25
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    iget-object v0, p0, Lde/payback/core/api/data/UpdateMember_RequestJsonAdapter;->memberTokenAuthenticationAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 30
    invoke-virtual {p2}, Lde/payback/core/api/data/UpdateMember$Request;->getAuthentication()Lde/payback/core/api/data/MemberTokenAuthentication;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 37
    const-string v0, "masterInfo"

    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 42
    iget-object v0, p0, Lde/payback/core/api/data/UpdateMember_RequestJsonAdapter;->nullableMemberMasterInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    invoke-virtual {p2}, Lde/payback/core/api/data/UpdateMember$Request;->getMasterInfo()Lde/payback/core/api/data/MemberMasterInfo;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 51
    const-string v0, "postalAddress"

    .line 53
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 56
    iget-object v0, p0, Lde/payback/core/api/data/UpdateMember_RequestJsonAdapter;->nullableMemberPostalAddressAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 58
    invoke-virtual {p2}, Lde/payback/core/api/data/UpdateMember$Request;->getPostalAddress()Lde/payback/core/api/data/MemberPostalAddress;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 65
    const-string v0, "contactInfo"

    .line 67
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 70
    iget-object v0, p0, Lde/payback/core/api/data/UpdateMember_RequestJsonAdapter;->nullableMemberContactAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 72
    invoke-virtual {p2}, Lde/payback/core/api/data/UpdateMember$Request;->getContactInfo()Lde/payback/core/api/data/MemberContact;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 79
    const-string v0, "addressValidation"

    .line 81
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 84
    iget-object p0, p0, Lde/payback/core/api/data/UpdateMember_RequestJsonAdapter;->memberAddressValidationAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 86
    invoke-virtual {p2}, Lde/payback/core/api/data/UpdateMember$Request;->getAddressValidation()Lde/payback/core/api/data/MemberAddressValidation;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->t()Lcom/squareup/moshi/JsonWriter;

    .line 96
    return-void

    .line 97
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 99
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 103
    check-cast p2, Lde/payback/core/api/data/UpdateMember$Request;

    invoke-virtual {p0, p1, p2}, Lde/payback/core/api/data/UpdateMember_RequestJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/core/api/data/UpdateMember$Request;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 p0, 0x2a

    .line 3
    const-string v0, "GeneratedJsonAdapter(UpdateMember.Request)"

    .line 5
    invoke-static {p0, v0}, Lde/payback/app/inappbrowser/interactor/j0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
