.class public final Lde/payback/pay/interactor/paytab/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/pay/interactor/paytab/t;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/adjusttracking/implementation/interactor/a;

.field public final b:Lde/payback/pay/interactor/superqr/e;

.field public final c:Lpayback/feature/analytics/implementation/interactor/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lde/payback/pay/interactor/abtests/a;->$stable:I

    .line 3
    sput v0, Lde/payback/pay/interactor/paytab/v;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lde/payback/pay/interactor/abtests/a;Lpayback/feature/adjusttracking/implementation/interactor/a;Lde/payback/pay/interactor/superqr/e;Lpayback/feature/analytics/implementation/interactor/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lde/payback/pay/interactor/paytab/v;->a:Lpayback/feature/adjusttracking/implementation/interactor/a;

    .line 6
    iput-object p3, p0, Lde/payback/pay/interactor/paytab/v;->b:Lde/payback/pay/interactor/superqr/e;

    .line 8
    iput-object p4, p0, Lde/payback/pay/interactor/paytab/v;->c:Lpayback/feature/analytics/implementation/interactor/j;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lde/payback/pay/ui/compose/shared/g;Lde/payback/pay/model/v;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    instance-of v0, p3, Lde/payback/pay/interactor/paytab/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lde/payback/pay/interactor/paytab/u;

    .line 8
    iget v1, v0, Lde/payback/pay/interactor/paytab/u;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/interactor/paytab/u;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/interactor/paytab/u;

    .line 22
    invoke-direct {v0, p0, p3}, Lde/payback/pay/interactor/paytab/u;-><init>(Lde/payback/pay/interactor/paytab/v;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lde/payback/pay/interactor/paytab/u;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/interactor/paytab/u;->label:I

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
    iget-object p0, v0, Lde/payback/pay/interactor/paytab/u;->L$1:Ljava/lang/Object;

    .line 42
    check-cast p0, Lde/payback/pay/model/v;

    .line 44
    iget-object p0, v0, Lde/payback/pay/interactor/paytab/u;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p0, Lde/payback/pay/ui/compose/shared/g;

    .line 48
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    return-object p3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-object p1, v0, Lde/payback/pay/interactor/paytab/u;->L$1:Ljava/lang/Object;

    .line 60
    move-object p2, p1

    .line 61
    check-cast p2, Lde/payback/pay/model/v;

    .line 63
    iget-object p1, v0, Lde/payback/pay/interactor/paytab/u;->L$0:Ljava/lang/Object;

    .line 65
    check-cast p1, Lde/payback/pay/ui/compose/shared/g;

    .line 67
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 74
    iget-object p3, p1, Lde/payback/pay/ui/compose/shared/g;->c:Ljava/util/List;

    .line 76
    if-eqz p3, :cond_4

    .line 78
    iget-object v2, p0, Lde/payback/pay/interactor/paytab/v;->a:Lpayback/feature/adjusttracking/implementation/interactor/a;

    .line 80
    invoke-static {v2, p3}, Lpayback/feature/adjusttracking/api/interactor/a;->a(Lpayback/feature/adjusttracking/api/interactor/a;Ljava/util/List;)V

    .line 83
    :cond_4
    iput-object p1, v0, Lde/payback/pay/interactor/paytab/u;->L$0:Ljava/lang/Object;

    .line 85
    iput-object p2, v0, Lde/payback/pay/interactor/paytab/u;->L$1:Ljava/lang/Object;

    .line 87
    iput v4, v0, Lde/payback/pay/interactor/paytab/u;->label:I

    .line 89
    iget-object p3, p0, Lde/payback/pay/interactor/paytab/v;->b:Lde/payback/pay/interactor/superqr/e;

    .line 91
    iget-object p3, p3, Lde/payback/pay/interactor/superqr/e;->a:Lde/payback/pay/repository/h;

    .line 93
    invoke-virtual {p3, v0}, Lde/payback/pay/repository/h;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v1, :cond_5

    .line 99
    goto/16 :goto_7

    .line 101
    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const/4 v4, 0x0

    .line 105
    :goto_2
    iget-object p3, p1, Lde/payback/pay/ui/compose/shared/g;->a:Ljava/lang/String;

    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    iget-object v2, p1, Lde/payback/pay/ui/compose/shared/g;->b:Ljava/util/Map;

    .line 112
    new-instance v6, Lkotlin/collections/builders/f;

    .line 114
    invoke-direct {v6}, Lkotlin/collections/builders/f;-><init>()V

    .line 117
    iget-object p1, p1, Lde/payback/pay/ui/compose/shared/g;->a:Ljava/lang/String;

    .line 119
    sget-object v7, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    const-string v7, "pay:payment"

    .line 126
    invoke-static {p1, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v8

    .line 130
    const-string v9, "pay:reg_tab_info"

    .line 132
    if-nez v8, :cond_7

    .line 134
    invoke-static {p1, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_11

    .line 140
    :cond_7
    invoke-static {p1, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v7

    .line 144
    const-string v8, "user.abtesting_context"

    .line 146
    if-eqz v7, :cond_c

    .line 148
    instance-of p1, p2, Lde/payback/pay/model/q;

    .line 150
    const-string v7, "pay_gb:false"

    .line 152
    if-nez p1, :cond_b

    .line 154
    instance-of p1, p2, Lde/payback/pay/model/u;

    .line 156
    if-eqz p1, :cond_8

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    instance-of p1, p2, Lde/payback/pay/model/r;

    .line 161
    if-eqz p1, :cond_9

    .line 163
    goto :goto_3

    .line 164
    :cond_9
    instance-of p1, p2, Lde/payback/pay/model/s;

    .line 166
    if-eqz p1, :cond_a

    .line 168
    const-string v7, "pay_gb:true"

    .line 170
    goto :goto_3

    .line 171
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 174
    return-object v5

    .line 175
    :cond_b
    :goto_3
    sget-object p1, Lde/payback/pay/constant/b;->INSTANCE:Lde/payback/pay/constant/b;

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    new-instance p1, Lpayback/feature/analytics/common/c;

    .line 182
    invoke-direct {p1, v8}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v6, p1, v7}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    goto :goto_6

    .line 189
    :cond_c
    invoke-static {p1, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_11

    .line 195
    const-string p1, "pay_gr:false"

    .line 197
    if-eqz v4, :cond_d

    .line 199
    goto :goto_5

    .line 200
    :cond_d
    instance-of v7, p2, Lde/payback/pay/model/q;

    .line 202
    if-eqz v7, :cond_e

    .line 204
    goto :goto_5

    .line 205
    :cond_e
    instance-of p1, p2, Lde/payback/pay/model/u;

    .line 207
    if-nez p1, :cond_10

    .line 209
    instance-of p1, p2, Lde/payback/pay/model/r;

    .line 211
    if-nez p1, :cond_10

    .line 213
    instance-of p1, p2, Lde/payback/pay/model/s;

    .line 215
    if-eqz p1, :cond_f

    .line 217
    goto :goto_4

    .line 218
    :cond_f
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 221
    return-object v5

    .line 222
    :cond_10
    :goto_4
    const-string p1, "pay_gr:true"

    .line 224
    :goto_5
    sget-object p2, Lde/payback/pay/constant/b;->INSTANCE:Lde/payback/pay/constant/b;

    .line 226
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    new-instance p2, Lpayback/feature/analytics/common/c;

    .line 231
    invoke-direct {p2, v8}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v6, p2, p1}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :cond_11
    :goto_6
    invoke-virtual {v6}, Lkotlin/collections/builders/f;->i()Lkotlin/collections/builders/f;

    .line 240
    move-result-object p1

    .line 241
    invoke-static {v2, p1}, Lkotlin/collections/g0;->n(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 244
    move-result-object p1

    .line 245
    iput-object v5, v0, Lde/payback/pay/interactor/paytab/u;->L$0:Ljava/lang/Object;

    .line 247
    iput-object v5, v0, Lde/payback/pay/interactor/paytab/u;->L$1:Ljava/lang/Object;

    .line 249
    iput v4, v0, Lde/payback/pay/interactor/paytab/u;->I$0:I

    .line 251
    iput v3, v0, Lde/payback/pay/interactor/paytab/u;->label:I

    .line 253
    iget-object p0, p0, Lde/payback/pay/interactor/paytab/v;->c:Lpayback/feature/analytics/implementation/interactor/j;

    .line 255
    const/4 p2, 0x4

    .line 256
    invoke-static {p0, p3, p1, v0, p2}, Lpayback/feature/analytics/api/interactor/c;->a(Lpayback/feature/analytics/api/interactor/c;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 259
    move-result-object p0

    .line 260
    if-ne p0, v1, :cond_12

    .line 262
    :goto_7
    return-object v1

    .line 263
    :cond_12
    return-object p0
.end method
