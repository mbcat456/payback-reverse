.class public final Lpayback/platform/onlineshopping/interactor/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final NONE_ALPHABETICAL_INDEX:C = '#'
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Lpayback/platform/onlineshopping/api/interactor/d;


# direct methods
.method public constructor <init>(Lpayback/platform/onlineshopping/api/interactor/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/platform/onlineshopping/interactor/k;->a:Lpayback/platform/onlineshopping/api/interactor/d;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/platform/onlineshopping/interactor/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/platform/onlineshopping/interactor/j;

    .line 8
    iget v1, v0, Lpayback/platform/onlineshopping/interactor/j;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/onlineshopping/interactor/j;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/onlineshopping/interactor/j;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/platform/onlineshopping/interactor/j;-><init>(Lpayback/platform/onlineshopping/interactor/k;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/platform/onlineshopping/interactor/j;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/onlineshopping/interactor/j;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/platform/onlineshopping/interactor/j;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    sget-object p2, Lpayback/platform/onlineshopping/api/interactor/GetDigitalShopsInteractor$SortType;->ALPHABETICALLY:Lpayback/platform/onlineshopping/api/interactor/GetDigitalShopsInteractor$SortType;

    .line 56
    sget-object v2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 58
    iput-object v3, v0, Lpayback/platform/onlineshopping/interactor/j;->L$0:Ljava/lang/Object;

    .line 60
    iput v4, v0, Lpayback/platform/onlineshopping/interactor/j;->label:I

    .line 62
    iget-object p0, p0, Lpayback/platform/onlineshopping/interactor/k;->a:Lpayback/platform/onlineshopping/api/interactor/d;

    .line 64
    check-cast p0, Lpayback/platform/onlineshopping/interactor/h;

    .line 66
    invoke-virtual {p0, p2, v2, p1, v0}, Lpayback/platform/onlineshopping/interactor/h;->b(Lpayback/platform/onlineshopping/api/interactor/GetDigitalShopsInteractor$SortType;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p2, Lpayback/platform/onlineshopping/api/interactor/c;

    .line 75
    instance-of p0, p2, Lpayback/platform/onlineshopping/api/interactor/a;

    .line 77
    if-eqz p0, :cond_d

    .line 79
    new-instance p0, Lpayback/platform/onlineshopping/api/interactor/e;

    .line 81
    check-cast p2, Lpayback/platform/onlineshopping/api/interactor/a;

    .line 83
    iget-object p1, p2, Lpayback/platform/onlineshopping/api/interactor/a;->a:Ljava/util/List;

    .line 85
    new-instance p2, Ljava/util/ArrayList;

    .line 87
    const/16 v0, 0xa

    .line 89
    invoke-static {p1, v0}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 92
    move-result v0

    .line 93
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object p1

    .line 100
    const/4 v0, 0x0

    .line 101
    move v1, v0

    .line 102
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_8

    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    add-int/lit8 v4, v1, 0x1

    .line 114
    if-ltz v1, :cond_7

    .line 116
    check-cast v2, Lpayback/platform/core/apidata/onlineshopping/n0;

    .line 118
    new-instance v5, Lpayback/platform/onlineshopping/api/data/model/b;

    .line 120
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    move-result-object v7

    .line 124
    iget-object v1, v2, Lpayback/platform/core/apidata/onlineshopping/n0;->a:Lpayback/platform/core/apidata/onlineshopping/q0;

    .line 126
    iget-object v8, v1, Lpayback/platform/core/apidata/onlineshopping/q0;->a:Ljava/lang/String;

    .line 128
    iget-object v9, v1, Lpayback/platform/core/apidata/onlineshopping/q0;->b:Ljava/lang/String;

    .line 130
    iget-object v1, v2, Lpayback/platform/core/apidata/onlineshopping/n0;->d:Ljava/lang/String;

    .line 132
    const-string v6, ""

    .line 134
    if-nez v1, :cond_4

    .line 136
    move-object v10, v6

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move-object v10, v1

    .line 139
    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gb;->b(Lpayback/platform/core/apidata/onlineshopping/n0;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    if-nez v1, :cond_5

    .line 145
    move-object v11, v6

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    move-object v11, v1

    .line 148
    :goto_4
    iget-object v1, v2, Lpayback/platform/core/apidata/onlineshopping/n0;->f:Ljava/lang/Integer;

    .line 150
    if-eqz v1, :cond_6

    .line 152
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 155
    move-result v1

    .line 156
    move v6, v1

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    move v6, v0

    .line 159
    :goto_5
    invoke-direct/range {v5 .. v11}, Lpayback/platform/onlineshopping/api/data/model/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    move v1, v4

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->m()V

    .line 170
    throw v3

    .line 171
    :cond_8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 173
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 176
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object p2

    .line 180
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_b

    .line 186
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    move-object v1, v0

    .line 191
    check-cast v1, Lpayback/platform/onlineshopping/api/data/model/b;

    .line 193
    iget-object v1, v1, Lpayback/platform/onlineshopping/api/data/model/b;->c:Ljava/lang/String;

    .line 195
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/td;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    invoke-static {v1}, Lkotlin/text/v;->J(Ljava/lang/CharSequence;)C

    .line 211
    move-result v1

    .line 212
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_9

    .line 218
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 221
    move-result v1

    .line 222
    goto :goto_7

    .line 223
    :cond_9
    const/16 v1, 0x23

    .line 225
    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v2

    .line 233
    if-nez v2, :cond_a

    .line 235
    new-instance v2, Ljava/util/ArrayList;

    .line 237
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 240
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :cond_a
    check-cast v2, Ljava/util/List;

    .line 245
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    goto :goto_6

    .line 249
    :cond_b
    new-instance p2, Ljava/util/ArrayList;

    .line 251
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 254
    move-result v0

    .line 255
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 261
    move-result-object p1

    .line 262
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object p1

    .line 266
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_c

    .line 272
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/util/Map$Entry;

    .line 278
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Ljava/lang/String;

    .line 284
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/util/List;

    .line 290
    new-instance v2, Lpayback/platform/onlineshopping/api/data/model/a;

    .line 292
    invoke-direct {v2, v1, v0}, Lpayback/platform/onlineshopping/api/data/model/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 295
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    goto :goto_8

    .line 299
    :cond_c
    invoke-direct {p0, p2}, Lpayback/platform/onlineshopping/api/interactor/e;-><init>(Ljava/util/ArrayList;)V

    .line 302
    return-object p0

    .line 303
    :cond_d
    instance-of p0, p2, Lpayback/platform/onlineshopping/api/interactor/b;

    .line 305
    if-eqz p0, :cond_e

    .line 307
    new-instance p0, Lpayback/platform/onlineshopping/api/interactor/f;

    .line 309
    check-cast p2, Lpayback/platform/onlineshopping/api/interactor/b;

    .line 311
    iget-object p1, p2, Lpayback/platform/onlineshopping/api/interactor/b;->a:Lpayback/platform/core/apiresult/g;

    .line 313
    invoke-direct {p0, p1}, Lpayback/platform/onlineshopping/api/interactor/f;-><init>(Lpayback/platform/core/apiresult/g;)V

    .line 316
    return-object p0

    .line 317
    :cond_e
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 320
    return-object v3
.end method
