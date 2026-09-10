.class public final Lde/payback/app/onlineshopping/interactor/y0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/app/onlineshopping/interactor/y1;

.field public final b:Lpayback/platform/onlineshopping/interactor/m;

.field public final c:Lde/payback/app/onlineshopping/interactor/h2;

.field public final d:Lde/payback/app/onlineshopping/interactor/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lde/payback/app/onlineshopping/interactor/y1;->$stable:I

    .line 3
    sput v0, Lde/payback/app/onlineshopping/interactor/y0;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/platform/onlineshopping/data/repository/h;Lde/payback/app/onlineshopping/interactor/y1;Lpayback/platform/onlineshopping/interactor/m;Lde/payback/app/onlineshopping/interactor/h2;Lde/payback/app/onlineshopping/interactor/d;Lpayback/feature/login/implementation/interactor/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lde/payback/app/onlineshopping/interactor/y0;->a:Lde/payback/app/onlineshopping/interactor/y1;

    .line 6
    iput-object p3, p0, Lde/payback/app/onlineshopping/interactor/y0;->b:Lpayback/platform/onlineshopping/interactor/m;

    .line 8
    iput-object p4, p0, Lde/payback/app/onlineshopping/interactor/y0;->c:Lde/payback/app/onlineshopping/interactor/h2;

    .line 10
    iput-object p5, p0, Lde/payback/app/onlineshopping/interactor/y0;->d:Lde/payback/app/onlineshopping/interactor/d;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lpayback/platform/core/apidata/onlineshopping/k0;Lpayback/platform/onlineshopping/api/interactor/j;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    instance-of v0, p3, Lde/payback/app/onlineshopping/interactor/u0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lde/payback/app/onlineshopping/interactor/u0;

    .line 8
    iget v1, v0, Lde/payback/app/onlineshopping/interactor/u0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/app/onlineshopping/interactor/u0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/app/onlineshopping/interactor/u0;

    .line 22
    invoke-direct {v0, p0, p3}, Lde/payback/app/onlineshopping/interactor/u0;-><init>(Lde/payback/app/onlineshopping/interactor/y0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lde/payback/app/onlineshopping/interactor/u0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/app/onlineshopping/interactor/u0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lde/payback/app/onlineshopping/interactor/u0;->L$4:Ljava/lang/Object;

    .line 39
    check-cast p0, Lde/payback/core/api/data/ShoppingContextCategory;

    .line 41
    iget-object p0, v0, Lde/payback/app/onlineshopping/interactor/u0;->L$3:Ljava/lang/Object;

    .line 43
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 45
    iget-object p0, v0, Lde/payback/app/onlineshopping/interactor/u0;->L$2:Ljava/lang/Object;

    .line 47
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 49
    iget-object p0, v0, Lde/payback/app/onlineshopping/interactor/u0;->L$1:Ljava/lang/Object;

    .line 51
    move-object p2, p0

    .line 52
    check-cast p2, Lpayback/platform/onlineshopping/api/interactor/j;

    .line 54
    iget-object p0, v0, Lde/payback/app/onlineshopping/interactor/u0;->L$0:Ljava/lang/Object;

    .line 56
    move-object p1, p0

    .line 57
    check-cast p1, Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 59
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    goto :goto_4

    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 68
    return-object v3

    .line 69
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 72
    iget-object p3, p1, Lpayback/platform/core/apidata/onlineshopping/k0;->n:Ljava/lang/Integer;

    .line 74
    sget-object v2, Lde/payback/core/api/data/PartnerAppOnly;->APP_ONLY:Lde/payback/core/api/data/PartnerAppOnly;

    .line 76
    invoke-virtual {v2}, Lde/payback/core/api/data/PartnerAppOnly;->getValue()I

    .line 79
    move-result v2

    .line 80
    if-nez p3, :cond_3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result p3

    .line 87
    if-ne p3, v2, :cond_4

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    instance-of p3, p2, Lpayback/platform/onlineshopping/api/interactor/h;

    .line 92
    if-eqz p3, :cond_5

    .line 94
    move-object p3, p2

    .line 95
    check-cast p3, Lpayback/platform/onlineshopping/api/interactor/h;

    .line 97
    iget-object p3, p3, Lpayback/platform/onlineshopping/api/interactor/h;->a:Lpayback/platform/core/apidata/onlineshopping/JumpToApp;

    .line 99
    sget-object v2, Lpayback/platform/core/apidata/onlineshopping/JumpToApp;->YES:Lpayback/platform/core/apidata/onlineshopping/JumpToApp;

    .line 101
    if-ne p3, v2, :cond_5

    .line 103
    :goto_2
    sget-object p3, Lde/payback/core/api/data/ShoppingContextCategory;->ANDROID_APP_TO_APP:Lde/payback/core/api/data/ShoppingContextCategory;

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    sget-object p3, Lde/payback/core/api/data/ShoppingContextCategory;->ANDROID:Lde/payback/core/api/data/ShoppingContextCategory;

    .line 108
    :goto_3
    iput-object p1, v0, Lde/payback/app/onlineshopping/interactor/u0;->L$0:Ljava/lang/Object;

    .line 110
    iput-object p2, v0, Lde/payback/app/onlineshopping/interactor/u0;->L$1:Ljava/lang/Object;

    .line 112
    iput-object v3, v0, Lde/payback/app/onlineshopping/interactor/u0;->L$2:Ljava/lang/Object;

    .line 114
    iput-object v3, v0, Lde/payback/app/onlineshopping/interactor/u0;->L$3:Ljava/lang/Object;

    .line 116
    iput-object v3, v0, Lde/payback/app/onlineshopping/interactor/u0;->L$4:Ljava/lang/Object;

    .line 118
    iput v4, v0, Lde/payback/app/onlineshopping/interactor/u0;->label:I

    .line 120
    invoke-virtual {p0, p1, p2, p3, v0}, Lde/payback/app/onlineshopping/interactor/y0;->b(Lpayback/platform/core/apidata/onlineshopping/k0;Lpayback/platform/onlineshopping/api/interactor/j;Lde/payback/core/api/data/ShoppingContextCategory;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 123
    move-result-object p3

    .line 124
    if-ne p3, v1, :cond_6

    .line 126
    return-object v1

    .line 127
    :cond_6
    :goto_4
    check-cast p3, Lde/payback/core/api/d1;

    .line 129
    instance-of p0, p3, Lde/payback/core/api/c1;

    .line 131
    if-eqz p0, :cond_13

    .line 133
    check-cast p3, Lde/payback/core/api/c1;

    .line 135
    iget-object p0, p3, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 137
    check-cast p0, Lde/payback/app/onlineshopping/interactor/p0;

    .line 139
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 142
    move-result-object p3

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    const-string v1, "a_"

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v7

    .line 157
    iget-object v6, p0, Lde/payback/app/onlineshopping/interactor/p0;->b:Ljava/lang/String;

    .line 159
    const/4 p3, 0x0

    .line 160
    if-eqz v6, :cond_9

    .line 162
    new-instance v5, Lde/payback/app/onlineshopping/interactor/s0;

    .line 164
    iget-object v8, p0, Lde/payback/app/onlineshopping/interactor/p0;->c:Ljava/lang/String;

    .line 166
    instance-of v9, p2, Lpayback/platform/onlineshopping/api/interactor/h;

    .line 168
    if-nez v9, :cond_8

    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    move-object v0, p2

    .line 174
    check-cast v0, Lpayback/platform/onlineshopping/api/interactor/i;

    .line 176
    iget-boolean v0, v0, Lpayback/platform/onlineshopping/api/interactor/i;->b:Z

    .line 178
    if-eqz v0, :cond_7

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    move v10, p3

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    :goto_5
    move v10, v4

    .line 184
    :goto_6
    invoke-direct/range {v5 .. v10}, Lde/payback/app/onlineshopping/interactor/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 187
    move-object v0, v5

    .line 188
    goto :goto_7

    .line 189
    :cond_9
    move-object v0, v3

    .line 190
    :goto_7
    iget-object v6, p0, Lde/payback/app/onlineshopping/interactor/p0;->a:Ljava/lang/String;

    .line 192
    if-eqz v6, :cond_c

    .line 194
    new-instance v5, Lde/payback/app/onlineshopping/interactor/r0;

    .line 196
    iget-object v8, p0, Lde/payback/app/onlineshopping/interactor/p0;->c:Ljava/lang/String;

    .line 198
    instance-of v9, p2, Lpayback/platform/onlineshopping/api/interactor/h;

    .line 200
    if-nez v9, :cond_b

    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    move-object p0, p2

    .line 206
    check-cast p0, Lpayback/platform/onlineshopping/api/interactor/i;

    .line 208
    iget-boolean p0, p0, Lpayback/platform/onlineshopping/api/interactor/i;->b:Z

    .line 210
    if-eqz p0, :cond_a

    .line 212
    goto :goto_8

    .line 213
    :cond_a
    move v10, p3

    .line 214
    goto :goto_9

    .line 215
    :cond_b
    :goto_8
    move v10, v4

    .line 216
    :goto_9
    invoke-direct/range {v5 .. v10}, Lde/payback/app/onlineshopping/interactor/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 219
    goto :goto_a

    .line 220
    :cond_c
    move-object v5, v3

    .line 221
    :goto_a
    iget-object p0, p1, Lpayback/platform/core/apidata/onlineshopping/k0;->n:Ljava/lang/Integer;

    .line 223
    sget-object p1, Lde/payback/core/api/data/PartnerAppOnly;->APP_ONLY:Lde/payback/core/api/data/PartnerAppOnly;

    .line 225
    invoke-virtual {p1}, Lde/payback/core/api/data/PartnerAppOnly;->getValue()I

    .line 228
    move-result p1

    .line 229
    if-nez p0, :cond_d

    .line 231
    goto :goto_b

    .line 232
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 235
    move-result p0

    .line 236
    if-ne p0, p1, :cond_e

    .line 238
    goto :goto_d

    .line 239
    :cond_e
    :goto_b
    instance-of p0, p2, Lpayback/platform/onlineshopping/api/interactor/h;

    .line 241
    if-eqz p0, :cond_10

    .line 243
    check-cast p2, Lpayback/platform/onlineshopping/api/interactor/h;

    .line 245
    iget-object p0, p2, Lpayback/platform/onlineshopping/api/interactor/h;->a:Lpayback/platform/core/apidata/onlineshopping/JumpToApp;

    .line 247
    sget-object p1, Lpayback/platform/core/apidata/onlineshopping/JumpToApp;->YES:Lpayback/platform/core/apidata/onlineshopping/JumpToApp;

    .line 249
    if-ne p0, p1, :cond_f

    .line 251
    goto :goto_d

    .line 252
    :cond_f
    :goto_c
    move-object v0, v5

    .line 253
    goto :goto_d

    .line 254
    :cond_10
    instance-of p0, p2, Lpayback/platform/onlineshopping/api/interactor/i;

    .line 256
    if-eqz p0, :cond_12

    .line 258
    goto :goto_c

    .line 259
    :goto_d
    if-nez v0, :cond_11

    .line 261
    sget-object v0, Lde/payback/app/onlineshopping/interactor/q0;->INSTANCE:Lde/payback/app/onlineshopping/interactor/q0;

    .line 263
    :cond_11
    new-instance p0, Lde/payback/core/api/c1;

    .line 265
    invoke-direct {p0, v0}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 268
    return-object p0

    .line 269
    :cond_12
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 272
    return-object v3

    .line 273
    :cond_13
    instance-of p0, p3, Lde/payback/core/api/RestApiResult$Failure;

    .line 275
    if-eqz p0, :cond_14

    .line 277
    return-object p3

    .line 278
    :cond_14
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 281
    return-object v3
.end method

.method public final b(Lpayback/platform/core/apidata/onlineshopping/k0;Lpayback/platform/onlineshopping/api/interactor/j;Lde/payback/core/api/data/ShoppingContextCategory;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p4, Lde/payback/app/onlineshopping/interactor/v0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lde/payback/app/onlineshopping/interactor/v0;

    .line 8
    iget v1, v0, Lde/payback/app/onlineshopping/interactor/v0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/app/onlineshopping/interactor/v0;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lde/payback/app/onlineshopping/interactor/v0;

    .line 23
    invoke-direct {v0, p0, p4}, Lde/payback/app/onlineshopping/interactor/v0;-><init>(Lde/payback/app/onlineshopping/interactor/y0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lde/payback/app/onlineshopping/interactor/v0;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lde/payback/app/onlineshopping/interactor/v0;->label:I

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    iget-object p0, v6, Lde/payback/app/onlineshopping/interactor/v0;->L$2:Ljava/lang/Object;

    .line 41
    check-cast p0, Lde/payback/core/api/data/ShoppingContextCategory;

    .line 43
    iget-object p0, v6, Lde/payback/app/onlineshopping/interactor/v0;->L$1:Ljava/lang/Object;

    .line 45
    move-object p2, p0

    .line 46
    check-cast p2, Lpayback/platform/onlineshopping/api/interactor/j;

    .line 48
    iget-object p0, v6, Lde/payback/app/onlineshopping/interactor/v0;->L$0:Ljava/lang/Object;

    .line 50
    move-object p1, p0

    .line 51
    check-cast p1, Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 53
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 62
    return-object v7

    .line 63
    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 66
    iget-object p4, p1, Lpayback/platform/core/apidata/onlineshopping/k0;->a:Lpayback/platform/core/apidata/onlineshopping/q0;

    .line 68
    iget-object p4, p4, Lpayback/platform/core/apidata/onlineshopping/q0;->a:Ljava/lang/String;

    .line 70
    sget-object v3, Lde/payback/core/api/data/PlatformDetails;->ANDROID:Lde/payback/core/api/data/PlatformDetails;

    .line 72
    sget-object v5, Lpayback/platform/core/apidata/onlineshopping/JumpOutLocation;->JTS:Lpayback/platform/core/apidata/onlineshopping/JumpOutLocation;

    .line 74
    iput-object p1, v6, Lde/payback/app/onlineshopping/interactor/v0;->L$0:Ljava/lang/Object;

    .line 76
    iput-object p2, v6, Lde/payback/app/onlineshopping/interactor/v0;->L$1:Ljava/lang/Object;

    .line 78
    iput-object v7, v6, Lde/payback/app/onlineshopping/interactor/v0;->L$2:Ljava/lang/Object;

    .line 80
    iput v2, v6, Lde/payback/app/onlineshopping/interactor/v0;->label:I

    .line 82
    iget-object v1, p0, Lde/payback/app/onlineshopping/interactor/y0;->d:Lde/payback/app/onlineshopping/interactor/d;

    .line 84
    move-object v4, p3

    .line 85
    move-object v2, p4

    .line 86
    invoke-virtual/range {v1 .. v6}, Lde/payback/app/onlineshopping/interactor/d;->a(Ljava/lang/String;Lde/payback/core/api/data/PlatformDetails;Lde/payback/core/api/data/ShoppingContextCategory;Lpayback/platform/core/apidata/onlineshopping/JumpOutLocation;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 89
    move-result-object p4

    .line 90
    if-ne p4, v0, :cond_3

    .line 92
    return-object v0

    .line 93
    :cond_3
    :goto_2
    check-cast p4, Lde/payback/core/api/d1;

    .line 95
    instance-of p0, p4, Lde/payback/core/api/c1;

    .line 97
    if-eqz p0, :cond_e

    .line 99
    check-cast p4, Lde/payback/core/api/c1;

    .line 101
    iget-object p0, p4, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 103
    check-cast p0, Lpayback/feature/onlineshopping/api/interactor/c;

    .line 105
    instance-of p3, p0, Lpayback/feature/onlineshopping/api/interactor/b;

    .line 107
    if-eqz p3, :cond_9

    .line 109
    check-cast p0, Lpayback/feature/onlineshopping/api/interactor/b;

    .line 111
    iget-object p0, p0, Lpayback/feature/onlineshopping/api/interactor/b;->a:Lpayback/platform/core/apidata/onlineshopping/g0;

    .line 113
    iget-object p1, p0, Lpayback/platform/core/apidata/onlineshopping/g0;->b:Ljava/lang/String;

    .line 115
    if-eqz p1, :cond_4

    .line 117
    invoke-static {p1}, Lde/payback/core/kotlin/ext/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move-object p1, v7

    .line 123
    :goto_3
    iget-object p2, p0, Lpayback/platform/core/apidata/onlineshopping/g0;->c:Ljava/util/List;

    .line 125
    if-eqz p2, :cond_8

    .line 127
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object p2

    .line 131
    :cond_5
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result p3

    .line 135
    if-eqz p3, :cond_6

    .line 137
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object p3

    .line 141
    move-object p4, p3

    .line 142
    check-cast p4, Lpayback/platform/core/apidata/onlineshopping/w2;

    .line 144
    iget-object p4, p4, Lpayback/platform/core/apidata/onlineshopping/w2;->d:Ljava/lang/String;

    .line 146
    if-eqz p4, :cond_5

    .line 148
    invoke-static {p4}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 151
    move-result p4

    .line 152
    if-eqz p4, :cond_7

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    move-object p3, v7

    .line 156
    :cond_7
    check-cast p3, Lpayback/platform/core/apidata/onlineshopping/w2;

    .line 158
    if-eqz p3, :cond_8

    .line 160
    iget-object v7, p3, Lpayback/platform/core/apidata/onlineshopping/w2;->d:Ljava/lang/String;

    .line 162
    :cond_8
    iget-object p0, p0, Lpayback/platform/core/apidata/onlineshopping/g0;->a:Ljava/lang/String;

    .line 164
    new-instance p2, Lde/payback/app/onlineshopping/interactor/p0;

    .line 166
    invoke-direct {p2, p1, v7, p0}, Lde/payback/app/onlineshopping/interactor/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    goto :goto_6

    .line 170
    :cond_9
    sget-object p3, Lpayback/feature/onlineshopping/api/interactor/a;->INSTANCE:Lpayback/feature/onlineshopping/api/interactor/a;

    .line 172
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_d

    .line 178
    new-instance p0, Lde/payback/app/onlineshopping/interactor/p0;

    .line 180
    iget-object p1, p1, Lpayback/platform/core/apidata/onlineshopping/k0;->l:Ljava/lang/String;

    .line 182
    instance-of p3, p2, Lpayback/platform/onlineshopping/api/interactor/h;

    .line 184
    if-eqz p3, :cond_a

    .line 186
    check-cast p2, Lpayback/platform/onlineshopping/api/interactor/h;

    .line 188
    goto :goto_5

    .line 189
    :cond_a
    move-object p2, v7

    .line 190
    :goto_5
    if-eqz p2, :cond_b

    .line 192
    iget-object p2, p2, Lpayback/platform/onlineshopping/api/interactor/h;->b:Ljava/lang/String;

    .line 194
    if-nez p2, :cond_c

    .line 196
    :cond_b
    move-object p2, p1

    .line 197
    :cond_c
    invoke-direct {p0, p1, p2, v7}, Lde/payback/app/onlineshopping/interactor/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    move-object p2, p0

    .line 201
    :goto_6
    new-instance p0, Lde/payback/core/api/c1;

    .line 203
    invoke-direct {p0, p2}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 206
    return-object p0

    .line 207
    :cond_d
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 210
    return-object v7

    .line 211
    :cond_e
    instance-of p0, p4, Lde/payback/core/api/RestApiResult$Failure;

    .line 213
    if-eqz p0, :cond_f

    .line 215
    return-object p4

    .line 216
    :cond_f
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 219
    return-object v7
.end method

.method public final c(Lde/payback/core/api/d1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/app/onlineshopping/interactor/w0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/app/onlineshopping/interactor/w0;

    .line 8
    iget v1, v0, Lde/payback/app/onlineshopping/interactor/w0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/app/onlineshopping/interactor/w0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/app/onlineshopping/interactor/w0;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/app/onlineshopping/interactor/w0;-><init>(Lde/payback/app/onlineshopping/interactor/y0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/app/onlineshopping/interactor/w0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/app/onlineshopping/interactor/w0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget-object p0, v0, Lde/payback/app/onlineshopping/interactor/w0;->L$1:Ljava/lang/Object;

    .line 42
    check-cast p0, Lde/payback/app/onlineshopping/interactor/t0;

    .line 44
    iget-object p1, v0, Lde/payback/app/onlineshopping/interactor/w0;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p1, Lde/payback/core/api/d1;

    .line 48
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_3

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 58
    return-object v3

    .line 59
    :cond_2
    iget-object p0, v0, Lde/payback/app/onlineshopping/interactor/w0;->L$1:Ljava/lang/Object;

    .line 61
    check-cast p0, Lde/payback/app/onlineshopping/interactor/t0;

    .line 63
    iget-object p1, v0, Lde/payback/app/onlineshopping/interactor/w0;->L$0:Ljava/lang/Object;

    .line 65
    check-cast p1, Lde/payback/core/api/d1;

    .line 67
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 74
    instance-of p2, p1, Lde/payback/core/api/c1;

    .line 76
    if-eqz p2, :cond_9

    .line 78
    move-object p2, p1

    .line 79
    check-cast p2, Lde/payback/core/api/c1;

    .line 81
    iget-object v2, p2, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 83
    check-cast v2, Lde/payback/app/onlineshopping/interactor/t0;

    .line 85
    instance-of v6, v2, Lde/payback/app/onlineshopping/interactor/r0;

    .line 87
    iget-object p0, p0, Lde/payback/app/onlineshopping/interactor/y0;->c:Lde/payback/app/onlineshopping/interactor/h2;

    .line 89
    if-eqz v6, :cond_5

    .line 91
    move-object p2, v2

    .line 92
    check-cast p2, Lde/payback/app/onlineshopping/interactor/r0;

    .line 94
    iget-object v3, p2, Lde/payback/app/onlineshopping/interactor/r0;->a:Ljava/lang/String;

    .line 96
    iget-object v4, p2, Lde/payback/app/onlineshopping/interactor/r0;->b:Ljava/lang/String;

    .line 98
    iget-object p2, p2, Lde/payback/app/onlineshopping/interactor/r0;->c:Ljava/lang/String;

    .line 100
    iput-object p1, v0, Lde/payback/app/onlineshopping/interactor/w0;->L$0:Ljava/lang/Object;

    .line 102
    iput-object v2, v0, Lde/payback/app/onlineshopping/interactor/w0;->L$1:Ljava/lang/Object;

    .line 104
    iput v5, v0, Lde/payback/app/onlineshopping/interactor/w0;->label:I

    .line 106
    invoke-virtual {p0, v3, v4, p2, v0}, Lde/payback/app/onlineshopping/interactor/h2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v1, :cond_4

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object p0, v2

    .line 114
    :goto_1
    move-object v1, p2

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 117
    check-cast p1, Lde/payback/core/api/c1;

    .line 119
    check-cast p0, Lde/payback/app/onlineshopping/interactor/r0;

    .line 121
    iget-object v2, p0, Lde/payback/app/onlineshopping/interactor/r0;->b:Ljava/lang/String;

    .line 123
    iget-object v3, p0, Lde/payback/app/onlineshopping/interactor/r0;->c:Ljava/lang/String;

    .line 125
    iget-boolean v4, p0, Lde/payback/app/onlineshopping/interactor/r0;->d:Z

    .line 127
    iget-boolean v5, p0, Lde/payback/app/onlineshopping/interactor/r0;->e:Z

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    new-instance v0, Lde/payback/app/onlineshopping/interactor/r0;

    .line 134
    invoke-direct/range {v0 .. v5}, Lde/payback/app/onlineshopping/interactor/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    new-instance p0, Lde/payback/core/api/c1;

    .line 142
    invoke-direct {p0, v0}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 145
    return-object p0

    .line 146
    :cond_5
    instance-of v5, v2, Lde/payback/app/onlineshopping/interactor/s0;

    .line 148
    if-eqz v5, :cond_7

    .line 150
    move-object p2, v2

    .line 151
    check-cast p2, Lde/payback/app/onlineshopping/interactor/s0;

    .line 153
    iget-object v3, p2, Lde/payback/app/onlineshopping/interactor/s0;->a:Ljava/lang/String;

    .line 155
    iget-object v5, p2, Lde/payback/app/onlineshopping/interactor/s0;->b:Ljava/lang/String;

    .line 157
    iget-object p2, p2, Lde/payback/app/onlineshopping/interactor/s0;->c:Ljava/lang/String;

    .line 159
    iput-object p1, v0, Lde/payback/app/onlineshopping/interactor/w0;->L$0:Ljava/lang/Object;

    .line 161
    iput-object v2, v0, Lde/payback/app/onlineshopping/interactor/w0;->L$1:Ljava/lang/Object;

    .line 163
    iput v4, v0, Lde/payback/app/onlineshopping/interactor/w0;->label:I

    .line 165
    invoke-virtual {p0, v3, v5, p2, v0}, Lde/payback/app/onlineshopping/interactor/h2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 168
    move-result-object p2

    .line 169
    if-ne p2, v1, :cond_6

    .line 171
    :goto_2
    return-object v1

    .line 172
    :cond_6
    move-object p0, v2

    .line 173
    :goto_3
    move-object v1, p2

    .line 174
    check-cast v1, Ljava/lang/String;

    .line 176
    check-cast p1, Lde/payback/core/api/c1;

    .line 178
    check-cast p0, Lde/payback/app/onlineshopping/interactor/s0;

    .line 180
    iget-object v2, p0, Lde/payback/app/onlineshopping/interactor/s0;->b:Ljava/lang/String;

    .line 182
    iget-object v3, p0, Lde/payback/app/onlineshopping/interactor/s0;->c:Ljava/lang/String;

    .line 184
    iget-boolean v4, p0, Lde/payback/app/onlineshopping/interactor/s0;->d:Z

    .line 186
    iget-boolean v5, p0, Lde/payback/app/onlineshopping/interactor/s0;->e:Z

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    new-instance v0, Lde/payback/app/onlineshopping/interactor/s0;

    .line 193
    invoke-direct/range {v0 .. v5}, Lde/payback/app/onlineshopping/interactor/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    new-instance p0, Lde/payback/core/api/c1;

    .line 201
    invoke-direct {p0, v0}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 204
    return-object p0

    .line 205
    :cond_7
    instance-of p0, v2, Lde/payback/app/onlineshopping/interactor/q0;

    .line 207
    if-eqz p0, :cond_8

    .line 209
    return-object p2

    .line 210
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 213
    return-object v3

    .line 214
    :cond_9
    instance-of p0, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 216
    if-eqz p0, :cond_a

    .line 218
    return-object p1

    .line 219
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 222
    return-object v3
.end method

.method public final d(Lpayback/platform/core/apidata/onlineshopping/k0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/app/onlineshopping/interactor/x0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/app/onlineshopping/interactor/x0;

    .line 8
    iget v1, v0, Lde/payback/app/onlineshopping/interactor/x0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/app/onlineshopping/interactor/x0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/app/onlineshopping/interactor/x0;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/app/onlineshopping/interactor/x0;-><init>(Lde/payback/app/onlineshopping/interactor/y0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/app/onlineshopping/interactor/x0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/app/onlineshopping/interactor/x0;->label:I

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 38
    if-eq v2, v6, :cond_4

    .line 40
    if-eq v2, v5, :cond_3

    .line 42
    if-eq v2, v4, :cond_2

    .line 44
    if-ne v2, v3, :cond_1

    .line 46
    iget-object p0, v0, Lde/payback/app/onlineshopping/interactor/x0;->L$3:Ljava/lang/Object;

    .line 48
    check-cast p0, Lde/payback/core/api/d1;

    .line 50
    iget-object p1, v0, Lde/payback/app/onlineshopping/interactor/x0;->L$2:Ljava/lang/Object;

    .line 52
    check-cast p1, Lde/payback/core/api/d1;

    .line 54
    iget-object p1, v0, Lde/payback/app/onlineshopping/interactor/x0;->L$1:Ljava/lang/Object;

    .line 56
    check-cast p1, Lpayback/platform/onlineshopping/api/interactor/j;

    .line 58
    iget-object p1, v0, Lde/payback/app/onlineshopping/interactor/x0;->L$0:Ljava/lang/Object;

    .line 60
    check-cast p1, Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 62
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    return-object p0

    .line 66
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 71
    return-object v7

    .line 72
    :cond_2
    iget-object p1, v0, Lde/payback/app/onlineshopping/interactor/x0;->L$2:Ljava/lang/Object;

    .line 74
    check-cast p1, Lde/payback/core/api/d1;

    .line 76
    iget-object p1, v0, Lde/payback/app/onlineshopping/interactor/x0;->L$1:Ljava/lang/Object;

    .line 78
    check-cast p1, Lpayback/platform/onlineshopping/api/interactor/j;

    .line 80
    iget-object p1, v0, Lde/payback/app/onlineshopping/interactor/x0;->L$0:Ljava/lang/Object;

    .line 82
    check-cast p1, Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 84
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    iget-object p1, v0, Lde/payback/app/onlineshopping/interactor/x0;->L$1:Ljava/lang/Object;

    .line 90
    check-cast p1, Lpayback/platform/onlineshopping/api/interactor/j;

    .line 92
    iget-object p1, v0, Lde/payback/app/onlineshopping/interactor/x0;->L$0:Ljava/lang/Object;

    .line 94
    check-cast p1, Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 96
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object p1, v0, Lde/payback/app/onlineshopping/interactor/x0;->L$0:Ljava/lang/Object;

    .line 102
    check-cast p1, Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 104
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 111
    iget-object p2, p1, Lpayback/platform/core/apidata/onlineshopping/k0;->o:Ljava/util/List;

    .line 113
    iput-object p1, v0, Lde/payback/app/onlineshopping/interactor/x0;->L$0:Ljava/lang/Object;

    .line 115
    iput v6, v0, Lde/payback/app/onlineshopping/interactor/x0;->label:I

    .line 117
    iget-object v2, p0, Lde/payback/app/onlineshopping/interactor/y0;->b:Lpayback/platform/onlineshopping/interactor/m;

    .line 119
    iget-object v8, v2, Lpayback/platform/onlineshopping/interactor/m;->b:Lde/payback/core/kotlin/coroutines/a;

    .line 121
    iget-object v8, v8, Lde/payback/core/kotlin/coroutines/a;->c:Lkotlinx/coroutines/w;

    .line 123
    new-instance v9, Lpayback/platform/onlineshopping/interactor/l;

    .line 125
    invoke-direct {v9, p2, v2, v7}, Lpayback/platform/onlineshopping/interactor/l;-><init>(Ljava/util/List;Lpayback/platform/onlineshopping/interactor/m;Lkotlin/coroutines/Continuation;)V

    .line 128
    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    move-result-object p2

    .line 132
    if-ne p2, v1, :cond_6

    .line 134
    goto/16 :goto_6

    .line 136
    :cond_6
    :goto_1
    check-cast p2, Lpayback/platform/onlineshopping/api/interactor/j;

    .line 138
    iput-object p1, v0, Lde/payback/app/onlineshopping/interactor/x0;->L$0:Ljava/lang/Object;

    .line 140
    iput-object v7, v0, Lde/payback/app/onlineshopping/interactor/x0;->L$1:Ljava/lang/Object;

    .line 142
    iput v5, v0, Lde/payback/app/onlineshopping/interactor/x0;->label:I

    .line 144
    invoke-virtual {p0, p1, p2, v0}, Lde/payback/app/onlineshopping/interactor/y0;->a(Lpayback/platform/core/apidata/onlineshopping/k0;Lpayback/platform/onlineshopping/api/interactor/j;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 147
    move-result-object p2

    .line 148
    if-ne p2, v1, :cond_7

    .line 150
    goto/16 :goto_6

    .line 152
    :cond_7
    :goto_2
    check-cast p2, Lde/payback/core/api/d1;

    .line 154
    iput-object p1, v0, Lde/payback/app/onlineshopping/interactor/x0;->L$0:Ljava/lang/Object;

    .line 156
    iput-object v7, v0, Lde/payback/app/onlineshopping/interactor/x0;->L$1:Ljava/lang/Object;

    .line 158
    iput-object v7, v0, Lde/payback/app/onlineshopping/interactor/x0;->L$2:Ljava/lang/Object;

    .line 160
    iput v4, v0, Lde/payback/app/onlineshopping/interactor/x0;->label:I

    .line 162
    invoke-virtual {p0, p2, v0}, Lde/payback/app/onlineshopping/interactor/y0;->c(Lde/payback/core/api/d1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 165
    move-result-object p2

    .line 166
    if-ne p2, v1, :cond_8

    .line 168
    goto/16 :goto_6

    .line 170
    :cond_8
    :goto_3
    check-cast p2, Lde/payback/core/api/d1;

    .line 172
    iput-object v7, v0, Lde/payback/app/onlineshopping/interactor/x0;->L$0:Ljava/lang/Object;

    .line 174
    iput-object v7, v0, Lde/payback/app/onlineshopping/interactor/x0;->L$1:Ljava/lang/Object;

    .line 176
    iput-object v7, v0, Lde/payback/app/onlineshopping/interactor/x0;->L$2:Ljava/lang/Object;

    .line 178
    iput-object p2, v0, Lde/payback/app/onlineshopping/interactor/x0;->L$3:Ljava/lang/Object;

    .line 180
    iput v3, v0, Lde/payback/app/onlineshopping/interactor/x0;->label:I

    .line 182
    iget-object v2, p1, Lpayback/platform/core/apidata/onlineshopping/k0;->a:Lpayback/platform/core/apidata/onlineshopping/q0;

    .line 184
    iget-object v3, v2, Lpayback/platform/core/apidata/onlineshopping/q0;->a:Ljava/lang/String;

    .line 186
    iget-object v2, v2, Lpayback/platform/core/apidata/onlineshopping/q0;->b:Ljava/lang/String;

    .line 188
    iget-object p1, p1, Lpayback/platform/core/apidata/onlineshopping/k0;->h:Ljava/lang/String;

    .line 190
    if-eqz p1, :cond_9

    .line 192
    const-string v4, ","

    .line 194
    filled-new-array {v4}, [Ljava/lang/String;

    .line 197
    move-result-object v4

    .line 198
    invoke-static {p1, v4}, Lkotlin/text/v;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 201
    move-result-object p1

    .line 202
    new-instance v7, Ljava/util/ArrayList;

    .line 204
    const/16 v4, 0xa

    .line 206
    invoke-static {p1, v4}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 209
    move-result v4

    .line 210
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object p1

    .line 217
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_9

    .line 223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Ljava/lang/String;

    .line 229
    invoke-static {v4}, Lkotlin/text/v;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    goto :goto_4

    .line 241
    :cond_9
    if-nez v7, :cond_a

    .line 243
    sget-object v7, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 245
    :cond_a
    iget-object p0, p0, Lde/payback/app/onlineshopping/interactor/y0;->a:Lde/payback/app/onlineshopping/interactor/y1;

    .line 247
    iget-object p0, p0, Lde/payback/app/onlineshopping/interactor/y1;->a:Lde/payback/app/onlineshopping/data/repository/a;

    .line 249
    iget-object p0, p0, Lde/payback/app/onlineshopping/data/repository/a;->a:Ldagger/Lazy;

    .line 251
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Lde/payback/app/onlineshopping/data/database/OnlineShoppingDatabase;

    .line 257
    invoke-virtual {p0}, Lde/payback/app/onlineshopping/data/database/OnlineShoppingDatabase;->b()Lde/payback/app/onlineshopping/data/dao/b;

    .line 260
    move-result-object p0

    .line 261
    new-instance p1, Lde/payback/app/onlineshopping/data/model/a;

    .line 263
    invoke-direct {p1, v3, v2, v7}, Lde/payback/app/onlineshopping/data/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 266
    iget-object v2, p0, Lde/payback/app/onlineshopping/data/dao/b;->a:Landroidx/room/t0;

    .line 268
    new-instance v3, Lcom/urbanairship/cache/g;

    .line 270
    const/16 v4, 0x19

    .line 272
    invoke-direct {v3, v4, p0, p1}, Lcom/urbanairship/cache/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 275
    const/4 p0, 0x0

    .line 276
    invoke-static {v2, v0, v3, p0, v6}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 279
    move-result-object p0

    .line 280
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 282
    if-ne p0, p1, :cond_b

    .line 284
    goto :goto_5

    .line 285
    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 287
    :goto_5
    if-ne p0, v1, :cond_c

    .line 289
    :goto_6
    return-object v1

    .line 290
    :cond_c
    return-object p2
.end method
