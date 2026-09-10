.class public final Lpayback/feature/pay/registration/interactor/p0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lde/payback/feature/member/interactor/f;


# direct methods
.method public constructor <init>(Lde/payback/feature/member/interactor/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/pay/registration/interactor/p0;->a:Lde/payback/feature/member/interactor/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/pay/registration/interactor/o0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/pay/registration/interactor/o0;

    .line 8
    iget v1, v0, Lpayback/feature/pay/registration/interactor/o0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/pay/registration/interactor/o0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/pay/registration/interactor/o0;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/pay/registration/interactor/o0;-><init>(Lpayback/feature/pay/registration/interactor/p0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/pay/registration/interactor/o0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/pay/registration/interactor/o0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iput v4, v0, Lpayback/feature/pay/registration/interactor/o0;->label:I

    .line 52
    iget-object p0, p0, Lpayback/feature/pay/registration/interactor/p0;->a:Lde/payback/feature/member/interactor/f;

    .line 54
    invoke-virtual {p0, v0}, Lde/payback/feature/member/interactor/f;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lde/payback/core/api/d1;

    .line 63
    instance-of p0, p1, Lde/payback/core/api/c1;

    .line 65
    if-eqz p0, :cond_a

    .line 67
    check-cast p1, Lde/payback/core/api/c1;

    .line 69
    iget-object p0, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 71
    check-cast p0, Lde/payback/core/api/data/GetMember$Result;

    .line 73
    invoke-virtual {p0}, Lde/payback/core/api/data/GetMember$Result;->getResponse()Lde/payback/core/api/data/GetMember$Response;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lde/payback/core/api/data/GetMember$Response;->getMasterInfo()Lde/payback/core/api/data/MemberMasterInfo;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lde/payback/core/api/data/MemberMasterInfo;->getFirstName()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    const-string v0, ""

    .line 87
    if-nez p1, :cond_4

    .line 89
    move-object p1, v0

    .line 90
    :cond_4
    invoke-virtual {p0}, Lde/payback/core/api/data/GetMember$Result;->getResponse()Lde/payback/core/api/data/GetMember$Response;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lde/payback/core/api/data/GetMember$Response;->getMasterInfo()Lde/payback/core/api/data/MemberMasterInfo;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lde/payback/core/api/data/MemberMasterInfo;->getLastName()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    const-string v2, " "

    .line 104
    invoke-static {p1, v2, v1}, Landroidx/compose/ui/input/key/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-virtual {p0}, Lde/payback/core/api/data/GetMember$Result;->getResponse()Lde/payback/core/api/data/GetMember$Response;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Lde/payback/core/api/data/GetMember$Response;->getPostalAddress()Lde/payback/core/api/data/MemberPostalAddress;

    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Lde/payback/core/api/data/MemberPostalAddress;->getStreet()Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    if-nez v4, :cond_5

    .line 127
    move-object v4, v0

    .line 128
    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v4, "\n"

    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p0}, Lde/payback/core/api/data/GetMember$Result;->getResponse()Lde/payback/core/api/data/GetMember$Response;

    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Lde/payback/core/api/data/GetMember$Response;->getPostalAddress()Lde/payback/core/api/data/MemberPostalAddress;

    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Lde/payback/core/api/data/MemberPostalAddress;->getZipCode()Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    if-nez v4, :cond_6

    .line 150
    move-object v4, v0

    .line 151
    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p0}, Lde/payback/core/api/data/GetMember$Result;->getResponse()Lde/payback/core/api/data/GetMember$Response;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lde/payback/core/api/data/GetMember$Response;->getPostalAddress()Lde/payback/core/api/data/MemberPostalAddress;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lde/payback/core/api/data/MemberPostalAddress;->getCity()Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    if-nez v2, :cond_7

    .line 171
    move-object v2, v0

    .line 172
    :cond_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p0}, Lde/payback/core/api/data/GetMember$Result;->getResponse()Lde/payback/core/api/data/GetMember$Response;

    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Lde/payback/core/api/data/GetMember$Response;->getContactInfo()Lde/payback/core/api/data/MemberContact;

    .line 186
    move-result-object p0

    .line 187
    if-eqz p0, :cond_8

    .line 189
    invoke-virtual {p0}, Lde/payback/core/api/data/MemberContact;->getEmailAddress()Lde/payback/core/api/data/EmailAddress;

    .line 192
    move-result-object p0

    .line 193
    if-eqz p0, :cond_8

    .line 195
    invoke-virtual {p0}, Lde/payback/core/api/data/EmailAddress;->getAddress()Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 199
    :cond_8
    if-nez v3, :cond_9

    .line 201
    goto :goto_2

    .line 202
    :cond_9
    move-object v0, v3

    .line 203
    :goto_2
    new-instance p0, Lpayback/feature/pay/registration/model/q;

    .line 205
    invoke-direct {p0, p1, v1, v0}, Lpayback/feature/pay/registration/model/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    new-instance p1, Lde/payback/core/api/c1;

    .line 210
    invoke-direct {p1, p0}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 213
    return-object p1

    .line 214
    :cond_a
    instance-of p0, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 216
    if-eqz p0, :cond_b

    .line 218
    return-object p1

    .line 219
    :cond_b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 222
    return-object v3
.end method
