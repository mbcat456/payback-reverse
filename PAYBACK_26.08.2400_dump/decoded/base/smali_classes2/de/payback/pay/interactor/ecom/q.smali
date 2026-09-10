.class public final Lde/payback/pay/interactor/ecom/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/externalmember/implementation/interactor/d;

.field public final b:Lpayback/feature/externalmember/implementation/interactor/f;

.field public final c:Lde/payback/pay/interactor/u;


# direct methods
.method public constructor <init>(Lpayback/feature/externalmember/implementation/interactor/d;Lpayback/feature/externalmember/implementation/interactor/f;Lde/payback/pay/interactor/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/pay/interactor/ecom/q;->a:Lpayback/feature/externalmember/implementation/interactor/d;

    .line 6
    iput-object p2, p0, Lde/payback/pay/interactor/ecom/q;->b:Lpayback/feature/externalmember/implementation/interactor/f;

    .line 8
    iput-object p3, p0, Lde/payback/pay/interactor/ecom/q;->c:Lde/payback/pay/interactor/u;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p1, Lde/payback/pay/interactor/ecom/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lde/payback/pay/interactor/ecom/p;

    .line 8
    iget v1, v0, Lde/payback/pay/interactor/ecom/p;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/interactor/ecom/p;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/interactor/ecom/p;

    .line 22
    invoke-direct {v0, p0, p1}, Lde/payback/pay/interactor/ecom/p;-><init>(Lde/payback/pay/interactor/ecom/q;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lde/payback/pay/interactor/ecom/p;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/interactor/ecom/p;->label:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const-string v5, ""

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 39
    if-eq v2, v6, :cond_3

    .line 41
    if-eq v2, v4, :cond_2

    .line 43
    if-ne v2, v3, :cond_1

    .line 45
    iget-object p0, v0, Lde/payback/pay/interactor/ecom/p;->L$5:Ljava/lang/Object;

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 49
    iget-object v1, v0, Lde/payback/pay/interactor/ecom/p;->L$4:Ljava/lang/Object;

    .line 51
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 53
    iget-object v1, v0, Lde/payback/pay/interactor/ecom/p;->L$3:Ljava/lang/Object;

    .line 55
    check-cast v1, Lde/payback/pay/interactor/ecom/p;

    .line 57
    iget-object v1, v0, Lde/payback/pay/interactor/ecom/p;->L$2:Ljava/lang/Object;

    .line 59
    check-cast v1, Lde/payback/core/api/d1;

    .line 61
    iget-object v1, v0, Lde/payback/pay/interactor/ecom/p;->L$1:Ljava/lang/Object;

    .line 63
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 65
    iget-object v0, v0, Lde/payback/pay/interactor/ecom/p;->L$0:Ljava/lang/Object;

    .line 67
    check-cast v0, Lde/payback/core/api/d1;

    .line 69
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 72
    goto/16 :goto_4

    .line 74
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 79
    return-object v7

    .line 80
    :cond_2
    iget-boolean v2, v0, Lde/payback/pay/interactor/ecom/p;->Z$0:Z

    .line 82
    iget-object v4, v0, Lde/payback/pay/interactor/ecom/p;->L$1:Ljava/lang/Object;

    .line 84
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 86
    iget-object v4, v0, Lde/payback/pay/interactor/ecom/p;->L$0:Ljava/lang/Object;

    .line 88
    check-cast v4, Lde/payback/core/api/d1;

    .line 90
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 101
    iput v6, v0, Lde/payback/pay/interactor/ecom/p;->label:I

    .line 103
    iget-object p1, p0, Lde/payback/pay/interactor/ecom/q;->c:Lde/payback/pay/interactor/u;

    .line 105
    invoke-virtual {p1, v6, v0}, Lde/payback/pay/interactor/u;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_5

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_1
    check-cast p1, Lde/payback/core/api/d1;

    .line 114
    instance-of v2, p1, Lde/payback/core/api/c1;

    .line 116
    if-eqz v2, :cond_f

    .line 118
    check-cast p1, Lde/payback/core/api/c1;

    .line 120
    iget-object p1, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 122
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_e

    .line 130
    sget-object p1, Lde/payback/core/api/data/ExternalReferenceIdentifier;->PAYBACK_MEMBER_ID:Lde/payback/core/api/data/ExternalReferenceIdentifier;

    .line 132
    iput-object v7, v0, Lde/payback/pay/interactor/ecom/p;->L$0:Ljava/lang/Object;

    .line 134
    iput-object v7, v0, Lde/payback/pay/interactor/ecom/p;->L$1:Ljava/lang/Object;

    .line 136
    iput-boolean v2, v0, Lde/payback/pay/interactor/ecom/p;->Z$0:Z

    .line 138
    iput v4, v0, Lde/payback/pay/interactor/ecom/p;->label:I

    .line 140
    iget-object v4, p0, Lde/payback/pay/interactor/ecom/q;->b:Lpayback/feature/externalmember/implementation/interactor/f;

    .line 142
    invoke-virtual {v4, p1, v7, v0}, Lpayback/feature/externalmember/implementation/interactor/f;->a(Lde/payback/core/api/data/ExternalReferenceIdentifier;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v1, :cond_6

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    :goto_2
    check-cast p1, Lde/payback/core/api/d1;

    .line 151
    instance-of v4, p1, Lde/payback/core/api/c1;

    .line 153
    if-eqz v4, :cond_c

    .line 155
    check-cast p1, Lde/payback/core/api/c1;

    .line 157
    iget-object p1, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 159
    check-cast p1, Ljava/lang/String;

    .line 161
    sget-object v4, Lde/payback/core/api/data/ExternalReferenceIdentifier;->PAY:Lde/payback/core/api/data/ExternalReferenceIdentifier;

    .line 163
    iput-object v7, v0, Lde/payback/pay/interactor/ecom/p;->L$0:Ljava/lang/Object;

    .line 165
    iput-object v7, v0, Lde/payback/pay/interactor/ecom/p;->L$1:Ljava/lang/Object;

    .line 167
    iput-object v7, v0, Lde/payback/pay/interactor/ecom/p;->L$2:Ljava/lang/Object;

    .line 169
    iput-object v7, v0, Lde/payback/pay/interactor/ecom/p;->L$3:Ljava/lang/Object;

    .line 171
    iput-object v7, v0, Lde/payback/pay/interactor/ecom/p;->L$4:Ljava/lang/Object;

    .line 173
    iput-object p1, v0, Lde/payback/pay/interactor/ecom/p;->L$5:Ljava/lang/Object;

    .line 175
    iput-boolean v2, v0, Lde/payback/pay/interactor/ecom/p;->Z$0:Z

    .line 177
    iput v3, v0, Lde/payback/pay/interactor/ecom/p;->label:I

    .line 179
    iget-object p0, p0, Lde/payback/pay/interactor/ecom/q;->a:Lpayback/feature/externalmember/implementation/interactor/d;

    .line 181
    invoke-virtual {p0, v4, v7, v0}, Lpayback/feature/externalmember/implementation/interactor/d;->a(Lde/payback/core/api/data/ExternalReferenceIdentifier;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 184
    move-result-object p0

    .line 185
    if-ne p0, v1, :cond_7

    .line 187
    :goto_3
    return-object v1

    .line 188
    :cond_7
    move-object v8, p1

    .line 189
    move-object p1, p0

    .line 190
    move-object p0, v8

    .line 191
    :goto_4
    check-cast p1, Lde/payback/core/api/d1;

    .line 193
    instance-of v0, p1, Lde/payback/core/api/c1;

    .line 195
    if-eqz v0, :cond_a

    .line 197
    check-cast p1, Lde/payback/core/api/c1;

    .line 199
    iget-object p1, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 201
    check-cast p1, Ljava/lang/String;

    .line 203
    new-instance v0, Lde/payback/pay/model/e;

    .line 205
    if-nez p1, :cond_8

    .line 207
    move-object p1, v5

    .line 208
    :cond_8
    if-nez p0, :cond_9

    .line 210
    goto :goto_5

    .line 211
    :cond_9
    move-object v5, p0

    .line 212
    :goto_5
    invoke-direct {v0, p1, v5, v6}, Lde/payback/pay/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 215
    new-instance p0, Lde/payback/core/api/c1;

    .line 217
    invoke-direct {p0, v0}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 220
    :goto_6
    move-object p1, p0

    .line 221
    goto :goto_7

    .line 222
    :cond_a
    instance-of p0, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 224
    if-eqz p0, :cond_b

    .line 226
    goto :goto_7

    .line 227
    :cond_b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 230
    return-object v7

    .line 231
    :cond_c
    instance-of p0, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 233
    if-eqz p0, :cond_d

    .line 235
    goto :goto_7

    .line 236
    :cond_d
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 239
    return-object v7

    .line 240
    :cond_e
    new-instance p0, Lde/payback/core/api/c1;

    .line 242
    new-instance p1, Lde/payback/pay/model/e;

    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-direct {p1, v5, v5, v0}, Lde/payback/pay/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 248
    invoke-direct {p0, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 251
    goto :goto_6

    .line 252
    :cond_f
    instance-of p0, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 254
    if-eqz p0, :cond_10

    .line 256
    :goto_7
    invoke-static {p1}, Lde/payback/pay/sdk/ext/b;->a(Lde/payback/core/api/d1;)Lde/payback/pay/sdk/k;

    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :cond_10
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 264
    return-object v7
.end method
