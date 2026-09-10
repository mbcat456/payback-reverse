.class public final Lde/payback/app/onlineshopping/interactor/m2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/app/onlineshopping/interactor/h1;

.field public final b:Lde/payback/app/onlineshopping/interactor/g2;


# direct methods
.method public constructor <init>(Lde/payback/app/onlineshopping/interactor/h1;Lde/payback/app/onlineshopping/interactor/g2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/app/onlineshopping/interactor/m2;->a:Lde/payback/app/onlineshopping/interactor/h1;

    .line 6
    iput-object p2, p0, Lde/payback/app/onlineshopping/interactor/m2;->b:Lde/payback/app/onlineshopping/interactor/g2;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpayback/platform/core/apidata/onlineshopping/k0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/app/onlineshopping/interactor/l2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/app/onlineshopping/interactor/l2;

    .line 8
    iget v1, v0, Lde/payback/app/onlineshopping/interactor/l2;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/app/onlineshopping/interactor/l2;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/app/onlineshopping/interactor/l2;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/app/onlineshopping/interactor/l2;-><init>(Lde/payback/app/onlineshopping/interactor/m2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/app/onlineshopping/interactor/l2;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/app/onlineshopping/interactor/l2;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Lde/payback/app/onlineshopping/interactor/l2;->L$4:Ljava/lang/Object;

    .line 42
    check-cast p0, Lpayback/feature/onlineshopping/api/data/a;

    .line 44
    iget-object p1, v0, Lde/payback/app/onlineshopping/interactor/l2;->L$3:Ljava/lang/Object;

    .line 46
    check-cast p1, Lpayback/feature/onlineshopping/api/data/a;

    .line 48
    iget-object v1, v0, Lde/payback/app/onlineshopping/interactor/l2;->L$2:Ljava/lang/Object;

    .line 50
    check-cast v1, Lpayback/feature/onlineshopping/api/interactor/g;

    .line 52
    iget-object v1, v0, Lde/payback/app/onlineshopping/interactor/l2;->L$1:Ljava/lang/Object;

    .line 54
    check-cast v1, Ljava/util/List;

    .line 56
    iget-object v0, v0, Lde/payback/app/onlineshopping/interactor/l2;->L$0:Ljava/lang/Object;

    .line 58
    check-cast v0, Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 60
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    goto/16 :goto_5

    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 70
    return-object v5

    .line 71
    :cond_2
    iget-object p1, v0, Lde/payback/app/onlineshopping/interactor/l2;->L$1:Ljava/lang/Object;

    .line 73
    check-cast p1, Ljava/util/List;

    .line 75
    iget-object p1, v0, Lde/payback/app/onlineshopping/interactor/l2;->L$0:Ljava/lang/Object;

    .line 77
    check-cast p1, Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 79
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 86
    iget-object p2, p1, Lpayback/platform/core/apidata/onlineshopping/k0;->a:Lpayback/platform/core/apidata/onlineshopping/q0;

    .line 88
    iget-object p2, p2, Lpayback/platform/core/apidata/onlineshopping/q0;->a:Ljava/lang/String;

    .line 90
    sget-object v2, Lde/payback/app/onlineshopping/analytics/c;->INSTANCE:Lde/payback/app/onlineshopping/analytics/c;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iput-object p1, v0, Lde/payback/app/onlineshopping/interactor/l2;->L$0:Ljava/lang/Object;

    .line 97
    iput-object v5, v0, Lde/payback/app/onlineshopping/interactor/l2;->L$1:Ljava/lang/Object;

    .line 99
    iput v4, v0, Lde/payback/app/onlineshopping/interactor/l2;->label:I

    .line 101
    iget-object v2, p0, Lde/payback/app/onlineshopping/interactor/m2;->a:Lde/payback/app/onlineshopping/interactor/h1;

    .line 103
    const-string v4, "shopping:overlay"

    .line 105
    invoke-virtual {v2, p2, v4, v0}, Lde/payback/app/onlineshopping/interactor/h1;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 109
    if-ne p2, v1, :cond_4

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    :goto_1
    check-cast p2, Lpayback/feature/onlineshopping/api/interactor/g;

    .line 114
    instance-of v2, p2, Lpayback/feature/onlineshopping/api/interactor/d;

    .line 116
    if-nez v2, :cond_f

    .line 118
    sget-object v2, Lpayback/feature/onlineshopping/api/interactor/e;->INSTANCE:Lpayback/feature/onlineshopping/api/interactor/e;

    .line 120
    invoke-static {p2, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 126
    goto/16 :goto_6

    .line 128
    :cond_5
    instance-of v2, p2, Lpayback/feature/onlineshopping/api/interactor/f;

    .line 130
    if-eqz v2, :cond_e

    .line 132
    check-cast p2, Lpayback/feature/onlineshopping/api/interactor/f;

    .line 134
    iget-object p2, p2, Lpayback/feature/onlineshopping/api/interactor/f;->a:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v2

    .line 140
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_7

    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    move-object v6, v4

    .line 151
    check-cast v6, Lpayback/feature/onlineshopping/api/data/a;

    .line 153
    iget-object v6, v6, Lpayback/feature/onlineshopping/api/data/a;->d:Lpayback/platform/core/apidata/onlineshopping/GetOverlays$OverlayType;

    .line 155
    sget-object v7, Lpayback/platform/core/apidata/onlineshopping/GetOverlays$OverlayType;->AVOID_APP:Lpayback/platform/core/apidata/onlineshopping/GetOverlays$OverlayType;

    .line 157
    if-ne v6, v7, :cond_6

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    move-object v4, v5

    .line 161
    :goto_2
    move-object v2, v4

    .line 162
    check-cast v2, Lpayback/feature/onlineshopping/api/data/a;

    .line 164
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object p2

    .line 168
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_9

    .line 174
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v4

    .line 178
    move-object v6, v4

    .line 179
    check-cast v6, Lpayback/feature/onlineshopping/api/data/a;

    .line 181
    iget-object v6, v6, Lpayback/feature/onlineshopping/api/data/a;->d:Lpayback/platform/core/apidata/onlineshopping/GetOverlays$OverlayType;

    .line 183
    sget-object v7, Lpayback/platform/core/apidata/onlineshopping/GetOverlays$OverlayType;->COOKIE:Lpayback/platform/core/apidata/onlineshopping/GetOverlays$OverlayType;

    .line 185
    if-eq v6, v7, :cond_a

    .line 187
    sget-object v7, Lpayback/platform/core/apidata/onlineshopping/GetOverlays$OverlayType;->CUSTOM:Lpayback/platform/core/apidata/onlineshopping/GetOverlays$OverlayType;

    .line 189
    if-ne v6, v7, :cond_8

    .line 191
    goto :goto_3

    .line 192
    :cond_9
    move-object v4, v5

    .line 193
    :cond_a
    :goto_3
    move-object p2, v4

    .line 194
    check-cast p2, Lpayback/feature/onlineshopping/api/data/a;

    .line 196
    iput-object v5, v0, Lde/payback/app/onlineshopping/interactor/l2;->L$0:Ljava/lang/Object;

    .line 198
    iput-object v5, v0, Lde/payback/app/onlineshopping/interactor/l2;->L$1:Ljava/lang/Object;

    .line 200
    iput-object v5, v0, Lde/payback/app/onlineshopping/interactor/l2;->L$2:Ljava/lang/Object;

    .line 202
    iput-object v2, v0, Lde/payback/app/onlineshopping/interactor/l2;->L$3:Ljava/lang/Object;

    .line 204
    iput-object p2, v0, Lde/payback/app/onlineshopping/interactor/l2;->L$4:Ljava/lang/Object;

    .line 206
    iput v3, v0, Lde/payback/app/onlineshopping/interactor/l2;->label:I

    .line 208
    iget-object p0, p0, Lde/payback/app/onlineshopping/interactor/m2;->b:Lde/payback/app/onlineshopping/interactor/g2;

    .line 210
    invoke-virtual {p0, p1, v0}, Lde/payback/app/onlineshopping/interactor/g2;->a(Lpayback/platform/core/apidata/onlineshopping/k0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 213
    move-result-object p0

    .line 214
    if-ne p0, v1, :cond_b

    .line 216
    :goto_4
    return-object v1

    .line 217
    :cond_b
    move-object p1, p2

    .line 218
    move-object p2, p0

    .line 219
    move-object p0, p1

    .line 220
    move-object p1, v2

    .line 221
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 223
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    move-result p2

    .line 227
    if-eqz p1, :cond_c

    .line 229
    if-nez p2, :cond_c

    .line 231
    new-instance p0, Lde/payback/app/onlineshopping/interactor/j2;

    .line 233
    invoke-direct {p0, p1}, Lde/payback/app/onlineshopping/interactor/j2;-><init>(Lpayback/feature/onlineshopping/api/data/a;)V

    .line 236
    return-object p0

    .line 237
    :cond_c
    if-nez p0, :cond_d

    .line 239
    sget-object p0, Lde/payback/app/onlineshopping/interactor/i2;->INSTANCE:Lde/payback/app/onlineshopping/interactor/i2;

    .line 241
    return-object p0

    .line 242
    :cond_d
    new-instance p1, Lde/payback/app/onlineshopping/interactor/j2;

    .line 244
    invoke-direct {p1, p0}, Lde/payback/app/onlineshopping/interactor/j2;-><init>(Lpayback/feature/onlineshopping/api/data/a;)V

    .line 247
    return-object p1

    .line 248
    :cond_e
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 251
    return-object v5

    .line 252
    :cond_f
    :goto_6
    sget-object p0, Lde/payback/app/onlineshopping/interactor/i2;->INSTANCE:Lde/payback/app/onlineshopping/interactor/i2;

    .line 254
    return-object p0
.end method
