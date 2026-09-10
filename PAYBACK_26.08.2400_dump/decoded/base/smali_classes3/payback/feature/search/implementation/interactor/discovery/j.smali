.class public final Lpayback/feature/search/implementation/interactor/discovery/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/search/implementation/interactor/discovery/d;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/platform/search/implementation/interactor/c;

.field public final b:Lpayback/feature/search/implementation/interactor/discovery/o;

.field public final c:Lpayback/feature/search/implementation/interactor/discovery/b;

.field public final d:Lpayback/feature/search/implementation/interactor/discovery/l;

.field public final e:Lpayback/feature/search/implementation/interactor/discovery/r;


# direct methods
.method public constructor <init>(Lpayback/platform/search/implementation/interactor/c;Lpayback/feature/search/implementation/interactor/discovery/o;Lpayback/feature/search/implementation/interactor/discovery/b;Lpayback/feature/search/implementation/interactor/discovery/l;Lpayback/feature/search/implementation/interactor/discovery/s;Lpayback/feature/search/implementation/interactor/discovery/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/search/implementation/interactor/discovery/j;->a:Lpayback/platform/search/implementation/interactor/c;

    .line 6
    iput-object p2, p0, Lpayback/feature/search/implementation/interactor/discovery/j;->b:Lpayback/feature/search/implementation/interactor/discovery/o;

    .line 8
    iput-object p3, p0, Lpayback/feature/search/implementation/interactor/discovery/j;->c:Lpayback/feature/search/implementation/interactor/discovery/b;

    .line 10
    iput-object p4, p0, Lpayback/feature/search/implementation/interactor/discovery/j;->d:Lpayback/feature/search/implementation/interactor/discovery/l;

    .line 12
    iput-object p6, p0, Lpayback/feature/search/implementation/interactor/discovery/j;->e:Lpayback/feature/search/implementation/interactor/discovery/r;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lpayback/feature/search/api/data/SearchFilter;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p4, Lpayback/feature/search/implementation/interactor/discovery/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lpayback/feature/search/implementation/interactor/discovery/e;

    .line 8
    iget v1, v0, Lpayback/feature/search/implementation/interactor/discovery/e;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/search/implementation/interactor/discovery/e;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/search/implementation/interactor/discovery/e;

    .line 22
    invoke-direct {v0, p0, p4}, Lpayback/feature/search/implementation/interactor/discovery/e;-><init>(Lpayback/feature/search/implementation/interactor/discovery/j;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lpayback/feature/search/implementation/interactor/discovery/e;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/search/implementation/interactor/discovery/e;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/feature/search/implementation/interactor/discovery/e;->L$2:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/util/List;

    .line 41
    iget-object p0, v0, Lpayback/feature/search/implementation/interactor/discovery/e;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p0, Lpayback/feature/search/api/data/SearchFilter;

    .line 45
    iget-object p0, v0, Lpayback/feature/search/implementation/interactor/discovery/e;->L$0:Ljava/lang/Object;

    .line 47
    move-object p1, p0

    .line 48
    check-cast p1, Ljava/util/List;

    .line 50
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    goto/16 :goto_5

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
    return-object v3

    .line 61
    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    iput-object p1, v0, Lpayback/feature/search/implementation/interactor/discovery/e;->L$0:Ljava/lang/Object;

    .line 66
    iput-object v3, v0, Lpayback/feature/search/implementation/interactor/discovery/e;->L$1:Ljava/lang/Object;

    .line 68
    iput-object v3, v0, Lpayback/feature/search/implementation/interactor/discovery/e;->L$2:Ljava/lang/Object;

    .line 70
    iput v4, v0, Lpayback/feature/search/implementation/interactor/discovery/e;->label:I

    .line 72
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    move-result p4

    .line 76
    if-nez p4, :cond_3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object p3, v3

    .line 80
    :goto_1
    if-eqz p3, :cond_8

    .line 82
    sget-object p4, Lpayback/feature/search/implementation/interactor/discovery/a;->$EnumSwitchMapping$0:[I

    .line 84
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 87
    move-result p2

    .line 88
    aget p2, p4, p2

    .line 90
    if-eq p2, v4, :cond_6

    .line 92
    const/4 p4, 0x2

    .line 93
    if-eq p2, p4, :cond_5

    .line 95
    const/4 p4, 0x3

    .line 96
    if-ne p2, p4, :cond_4

    .line 98
    new-instance p2, Lpayback/feature/search/implementation/data/i;

    .line 100
    sget-object p4, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 102
    const v0, 0x7f14045e

    .line 105
    invoke-static {p4, v0}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 108
    move-result-object v0

    .line 109
    const v2, 0x7f14045f

    .line 112
    invoke-static {p4, v2}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 115
    move-result-object p4

    .line 116
    invoke-direct {p2, v0, p4}, Lpayback/feature/search/implementation/data/i;-><init>(Lpayback/core/l10n/d;Lpayback/core/l10n/d;)V

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 123
    return-object v3

    .line 124
    :cond_5
    new-instance p2, Lpayback/feature/search/implementation/data/i;

    .line 126
    sget-object p4, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 128
    const v0, 0x7f14044f

    .line 131
    invoke-static {p4, v0}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 134
    move-result-object v0

    .line 135
    const v2, 0x7f140450

    .line 138
    invoke-static {p4, v2}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 141
    move-result-object p4

    .line 142
    invoke-direct {p2, v0, p4}, Lpayback/feature/search/implementation/data/i;-><init>(Lpayback/core/l10n/d;Lpayback/core/l10n/d;)V

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    new-instance p2, Lpayback/feature/search/implementation/data/i;

    .line 148
    sget-object p4, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 150
    const v0, 0x7f140460

    .line 153
    invoke-static {p4, v0}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 156
    move-result-object v0

    .line 157
    const v2, 0x7f140461

    .line 160
    invoke-static {p4, v2}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 163
    move-result-object p4

    .line 164
    invoke-direct {p2, v0, p4}, Lpayback/feature/search/implementation/data/i;-><init>(Lpayback/core/l10n/d;Lpayback/core/l10n/d;)V

    .line 167
    :goto_2
    new-instance p4, Ljava/util/ArrayList;

    .line 169
    const/16 v0, 0xa

    .line 171
    invoke-static {p3, v0}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 174
    move-result v0

    .line 175
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object p3

    .line 182
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 188
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lpayback/platform/core/apidata/search/o;

    .line 194
    iget-object v2, p0, Lpayback/feature/search/implementation/interactor/discovery/j;->c:Lpayback/feature/search/implementation/interactor/discovery/b;

    .line 196
    iget-object v2, v2, Lpayback/feature/search/implementation/interactor/discovery/b;->a:Lde/payback/core/network/k;

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    new-instance v3, Lpayback/feature/search/implementation/data/f;

    .line 203
    iget-object v4, v0, Lpayback/platform/core/apidata/search/o;->a:Ljava/lang/String;

    .line 205
    iget-object v0, v0, Lpayback/platform/core/apidata/search/o;->b:Ljava/lang/String;

    .line 207
    invoke-virtual {v2, v4}, Lde/payback/core/network/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    invoke-direct {v3, v4, v0, v2}, Lpayback/feature/search/implementation/data/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    goto :goto_3

    .line 218
    :cond_7
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/d;

    .line 221
    move-result-object p0

    .line 222
    new-instance p3, Lpayback/feature/search/implementation/data/a;

    .line 224
    invoke-direct {p3, p2, p0}, Lpayback/feature/search/implementation/data/a;-><init>(Lpayback/feature/search/implementation/data/i;Lkotlinx/collections/immutable/d;)V

    .line 227
    move-object p4, p3

    .line 228
    goto :goto_4

    .line 229
    :cond_8
    move-object p4, v3

    .line 230
    :goto_4
    if-ne p4, v1, :cond_9

    .line 232
    return-object v1

    .line 233
    :cond_9
    :goto_5
    check-cast p4, Lpayback/feature/search/implementation/data/a;

    .line 235
    if-eqz p4, :cond_a

    .line 237
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 242
    return-object p0
.end method

.method public final b(Lkotlin/collections/builders/b;Lpayback/feature/search/api/data/SearchFilter;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p4, Lpayback/feature/search/implementation/interactor/discovery/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lpayback/feature/search/implementation/interactor/discovery/f;

    .line 8
    iget v1, v0, Lpayback/feature/search/implementation/interactor/discovery/f;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/search/implementation/interactor/discovery/f;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/search/implementation/interactor/discovery/f;

    .line 22
    invoke-direct {v0, p0, p4}, Lpayback/feature/search/implementation/interactor/discovery/f;-><init>(Lpayback/feature/search/implementation/interactor/discovery/j;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lpayback/feature/search/implementation/interactor/discovery/f;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/search/implementation/interactor/discovery/f;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/feature/search/implementation/interactor/discovery/f;->L$2:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/util/List;

    .line 41
    iget-object p0, v0, Lpayback/feature/search/implementation/interactor/discovery/f;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p0, Lpayback/feature/search/api/data/SearchFilter;

    .line 45
    iget-object p0, v0, Lpayback/feature/search/implementation/interactor/discovery/f;->L$0:Ljava/lang/Object;

    .line 47
    move-object p1, p0

    .line 48
    check-cast p1, Ljava/util/List;

    .line 50
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    goto/16 :goto_7

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
    return-object v3

    .line 61
    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    iput-object p1, v0, Lpayback/feature/search/implementation/interactor/discovery/f;->L$0:Ljava/lang/Object;

    .line 66
    iput-object v3, v0, Lpayback/feature/search/implementation/interactor/discovery/f;->L$1:Ljava/lang/Object;

    .line 68
    iput-object v3, v0, Lpayback/feature/search/implementation/interactor/discovery/f;->L$2:Ljava/lang/Object;

    .line 70
    iput v4, v0, Lpayback/feature/search/implementation/interactor/discovery/f;->label:I

    .line 72
    sget-object p4, Lpayback/feature/search/implementation/interactor/discovery/k;->$EnumSwitchMapping$0:[I

    .line 74
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 77
    move-result v0

    .line 78
    aget p4, p4, v0

    .line 80
    const/4 v0, 0x3

    .line 81
    const/4 v2, 0x2

    .line 82
    if-eq p4, v4, :cond_4

    .line 84
    if-eq p4, v2, :cond_4

    .line 86
    if-ne p4, v0, :cond_3

    .line 88
    sget-object p3, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 94
    return-object v3

    .line 95
    :cond_4
    new-instance p4, Ljava/util/ArrayList;

    .line 97
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object p3

    .line 104
    :cond_5
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_6

    .line 110
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    move-object v6, v5

    .line 115
    check-cast v6, Lpayback/platform/core/apidata/search/o;

    .line 117
    iget-boolean v6, v6, Lpayback/platform/core/apidata/search/o;->c:Z

    .line 119
    if-eqz v6, :cond_5

    .line 121
    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    move-object p3, p4

    .line 126
    :goto_2
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    move-result p4

    .line 130
    if-nez p4, :cond_7

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move-object p3, v3

    .line 134
    :goto_3
    if-eqz p3, :cond_c

    .line 136
    new-instance p4, Lde/payback/app/onlineshopping/interactor/n0;

    .line 138
    const/16 v5, 0x13

    .line 140
    invoke-direct {p4, v5}, Lde/payback/app/onlineshopping/interactor/n0;-><init>(I)V

    .line 143
    invoke-static {p3, p4}, Lkotlin/collections/s;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 146
    move-result-object p3

    .line 147
    if-eqz p3, :cond_c

    .line 149
    sget-object p4, Lpayback/feature/search/implementation/interactor/discovery/k;->$EnumSwitchMapping$0:[I

    .line 151
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 154
    move-result p2

    .line 155
    aget p2, p4, p2

    .line 157
    const p4, 0x7f14045c

    .line 160
    const v5, 0x7f14045b

    .line 163
    if-eq p2, v4, :cond_a

    .line 165
    if-eq p2, v2, :cond_9

    .line 167
    if-ne p2, v0, :cond_8

    .line 169
    new-instance p2, Lpayback/feature/search/implementation/data/i;

    .line 171
    sget-object v0, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 173
    invoke-static {v0, v5}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 176
    move-result-object v2

    .line 177
    invoke-static {v0, p4}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 180
    move-result-object p4

    .line 181
    invoke-direct {p2, v2, p4}, Lpayback/feature/search/implementation/data/i;-><init>(Lpayback/core/l10n/d;Lpayback/core/l10n/d;)V

    .line 184
    goto :goto_4

    .line 185
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 188
    return-object v3

    .line 189
    :cond_9
    new-instance p2, Lpayback/feature/search/implementation/data/i;

    .line 191
    sget-object p4, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 193
    const v0, 0x7f14044d

    .line 196
    invoke-static {p4, v0}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 199
    move-result-object v0

    .line 200
    const v2, 0x7f14044e

    .line 203
    invoke-static {p4, v2}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 206
    move-result-object p4

    .line 207
    invoke-direct {p2, v0, p4}, Lpayback/feature/search/implementation/data/i;-><init>(Lpayback/core/l10n/d;Lpayback/core/l10n/d;)V

    .line 210
    goto :goto_4

    .line 211
    :cond_a
    new-instance p2, Lpayback/feature/search/implementation/data/i;

    .line 213
    sget-object v0, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 215
    invoke-static {v0, v5}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 218
    move-result-object v2

    .line 219
    invoke-static {v0, p4}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 222
    move-result-object p4

    .line 223
    invoke-direct {p2, v2, p4}, Lpayback/feature/search/implementation/data/i;-><init>(Lpayback/core/l10n/d;Lpayback/core/l10n/d;)V

    .line 226
    :goto_4
    new-instance p4, Ljava/util/ArrayList;

    .line 228
    const/16 v0, 0xa

    .line 230
    invoke-static {p3, v0}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 233
    move-result v0

    .line 234
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object p3

    .line 241
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_b

    .line 247
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lpayback/platform/core/apidata/search/o;

    .line 253
    iget-object v2, p0, Lpayback/feature/search/implementation/interactor/discovery/j;->d:Lpayback/feature/search/implementation/interactor/discovery/l;

    .line 255
    iget-object v2, v2, Lpayback/feature/search/implementation/interactor/discovery/l;->a:Lde/payback/core/network/k;

    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    new-instance v3, Lpayback/feature/search/implementation/data/f;

    .line 262
    iget-object v4, v0, Lpayback/platform/core/apidata/search/o;->a:Ljava/lang/String;

    .line 264
    iget-object v0, v0, Lpayback/platform/core/apidata/search/o;->b:Ljava/lang/String;

    .line 266
    invoke-virtual {v2, v4}, Lde/payback/core/network/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v2

    .line 270
    invoke-direct {v3, v4, v0, v2}, Lpayback/feature/search/implementation/data/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    goto :goto_5

    .line 277
    :cond_b
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/d;

    .line 280
    move-result-object p0

    .line 281
    new-instance p3, Lpayback/feature/search/implementation/data/b;

    .line 283
    invoke-direct {p3, p2, p0}, Lpayback/feature/search/implementation/data/b;-><init>(Lpayback/feature/search/implementation/data/i;Lkotlinx/collections/immutable/d;)V

    .line 286
    move-object p4, p3

    .line 287
    goto :goto_6

    .line 288
    :cond_c
    move-object p4, v3

    .line 289
    :goto_6
    if-ne p4, v1, :cond_d

    .line 291
    return-object v1

    .line 292
    :cond_d
    :goto_7
    check-cast p4, Lpayback/feature/search/implementation/data/b;

    .line 294
    if-eqz p4, :cond_e

    .line 296
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 301
    return-object p0
.end method

.method public final c(Ljava/util/List;Lpayback/feature/search/api/data/SearchFilter;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p4, Lpayback/feature/search/implementation/interactor/discovery/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lpayback/feature/search/implementation/interactor/discovery/g;

    .line 8
    iget v1, v0, Lpayback/feature/search/implementation/interactor/discovery/g;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/search/implementation/interactor/discovery/g;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/search/implementation/interactor/discovery/g;

    .line 22
    invoke-direct {v0, p0, p4}, Lpayback/feature/search/implementation/interactor/discovery/g;-><init>(Lpayback/feature/search/implementation/interactor/discovery/j;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lpayback/feature/search/implementation/interactor/discovery/g;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/search/implementation/interactor/discovery/g;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/feature/search/implementation/interactor/discovery/g;->L$2:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/util/List;

    .line 41
    iget-object p0, v0, Lpayback/feature/search/implementation/interactor/discovery/g;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p0, Lpayback/feature/search/api/data/SearchFilter;

    .line 45
    iget-object p0, v0, Lpayback/feature/search/implementation/interactor/discovery/g;->L$0:Ljava/lang/Object;

    .line 47
    move-object p1, p0

    .line 48
    check-cast p1, Ljava/util/List;

    .line 50
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    goto/16 :goto_9

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
    return-object v3

    .line 61
    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    iput-object p1, v0, Lpayback/feature/search/implementation/interactor/discovery/g;->L$0:Ljava/lang/Object;

    .line 66
    iput-object v3, v0, Lpayback/feature/search/implementation/interactor/discovery/g;->L$1:Ljava/lang/Object;

    .line 68
    iput-object v3, v0, Lpayback/feature/search/implementation/interactor/discovery/g;->L$2:Ljava/lang/Object;

    .line 70
    iput v4, v0, Lpayback/feature/search/implementation/interactor/discovery/g;->label:I

    .line 72
    iget-object p0, p0, Lpayback/feature/search/implementation/interactor/discovery/j;->e:Lpayback/feature/search/implementation/interactor/discovery/r;

    .line 74
    iget-object p0, p0, Lpayback/feature/search/implementation/interactor/discovery/r;->a:Lpayback/feature/chatbot/implementation/interactor/e;

    .line 76
    invoke-virtual {p0}, Lpayback/feature/chatbot/implementation/interactor/e;->a()Z

    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object p3, v3

    .line 84
    :goto_1
    if-eqz p3, :cond_f

    .line 86
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p0

    .line 90
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_5

    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object p3

    .line 100
    move-object p4, p3

    .line 101
    check-cast p4, Lpayback/platform/core/apidata/search/o;

    .line 103
    iget-object p4, p4, Lpayback/platform/core/apidata/search/o;->a:Ljava/lang/String;

    .line 105
    const-string v0, "lp1"

    .line 107
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result p4

    .line 111
    if-eqz p4, :cond_4

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object p3, v3

    .line 115
    :goto_2
    check-cast p3, Lpayback/platform/core/apidata/search/o;

    .line 117
    if-eqz p3, :cond_f

    .line 119
    iget-object p0, p3, Lpayback/platform/core/apidata/search/o;->h:Ljava/util/List;

    .line 121
    if-eqz p0, :cond_f

    .line 123
    sget-object p3, Lpayback/feature/search/implementation/interactor/discovery/q;->$EnumSwitchMapping$0:[I

    .line 125
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 128
    move-result p2

    .line 129
    aget p2, p3, p2

    .line 131
    if-eq p2, v4, :cond_a

    .line 133
    const/4 p3, 0x2

    .line 134
    if-eq p2, p3, :cond_8

    .line 136
    const/4 p3, 0x3

    .line 137
    if-ne p2, p3, :cond_7

    .line 139
    new-instance p2, Ljava/util/ArrayList;

    .line 141
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object p0

    .line 148
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result p3

    .line 152
    if-eqz p3, :cond_c

    .line 154
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object p3

    .line 158
    move-object p4, p3

    .line 159
    check-cast p4, Lpayback/platform/core/apidata/search/s;

    .line 161
    iget-object p4, p4, Lpayback/platform/core/apidata/search/s;->b:Ljava/util/List;

    .line 163
    sget-object v0, Lpayback/platform/core/apidata/search/GetPartners$QuestionType;->ONS:Lpayback/platform/core/apidata/search/GetPartners$QuestionType;

    .line 165
    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 168
    move-result p4

    .line 169
    if-eqz p4, :cond_6

    .line 171
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 178
    return-object v3

    .line 179
    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    .line 181
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 184
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object p0

    .line 188
    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result p3

    .line 192
    if-eqz p3, :cond_c

    .line 194
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object p3

    .line 198
    move-object p4, p3

    .line 199
    check-cast p4, Lpayback/platform/core/apidata/search/s;

    .line 201
    iget-object p4, p4, Lpayback/platform/core/apidata/search/s;->b:Ljava/util/List;

    .line 203
    sget-object v0, Lpayback/platform/core/apidata/search/GetPartners$QuestionType;->COUPON:Lpayback/platform/core/apidata/search/GetPartners$QuestionType;

    .line 205
    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 208
    move-result p4

    .line 209
    if-eqz p4, :cond_9

    .line 211
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    goto :goto_4

    .line 215
    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    .line 217
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 220
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object p0

    .line 224
    :cond_b
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result p3

    .line 228
    if-eqz p3, :cond_c

    .line 230
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object p3

    .line 234
    move-object p4, p3

    .line 235
    check-cast p4, Lpayback/platform/core/apidata/search/s;

    .line 237
    iget-object p4, p4, Lpayback/platform/core/apidata/search/s;->b:Ljava/util/List;

    .line 239
    sget-object v0, Lpayback/platform/core/apidata/search/GetPartners$QuestionType;->GENERIC:Lpayback/platform/core/apidata/search/GetPartners$QuestionType;

    .line 241
    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 244
    move-result p4

    .line 245
    if-eqz p4, :cond_b

    .line 247
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    goto :goto_5

    .line 251
    :cond_c
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 254
    move-result p0

    .line 255
    if-nez p0, :cond_d

    .line 257
    goto :goto_6

    .line 258
    :cond_d
    move-object p2, v3

    .line 259
    :goto_6
    if-eqz p2, :cond_f

    .line 261
    new-instance p0, Lde/payback/app/onlineshopping/interactor/n0;

    .line 263
    const/16 p3, 0x14

    .line 265
    invoke-direct {p0, p3}, Lde/payback/app/onlineshopping/interactor/n0;-><init>(I)V

    .line 268
    invoke-static {p2, p0}, Lkotlin/collections/s;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 271
    move-result-object p0

    .line 272
    if-eqz p0, :cond_f

    .line 274
    invoke-static {p0}, Lkotlin/collections/s;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 277
    move-result-object p0

    .line 278
    invoke-static {p0}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 281
    move-result-object p0

    .line 282
    if-eqz p0, :cond_f

    .line 284
    const/4 p2, 0x4

    .line 285
    invoke-static {p0, p2}, Lkotlin/collections/s;->o0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 288
    move-result-object p0

    .line 289
    if-eqz p0, :cond_f

    .line 291
    new-instance p2, Lpayback/feature/search/implementation/data/i;

    .line 293
    sget-object p3, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 295
    const p4, 0x7f140463

    .line 298
    invoke-static {p3, p4}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 301
    move-result-object p4

    .line 302
    const v0, 0x7f140464

    .line 305
    invoke-static {p3, v0}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 308
    move-result-object p3

    .line 309
    invoke-direct {p2, p4, p3}, Lpayback/feature/search/implementation/data/i;-><init>(Lpayback/core/l10n/d;Lpayback/core/l10n/d;)V

    .line 312
    new-instance p3, Ljava/util/ArrayList;

    .line 314
    const/16 p4, 0xa

    .line 316
    invoke-static {p0, p4}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 319
    move-result p4

    .line 320
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    move-result-object p0

    .line 327
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    move-result p4

    .line 331
    if-eqz p4, :cond_e

    .line 333
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    move-result-object p4

    .line 337
    check-cast p4, Lpayback/platform/core/apidata/search/s;

    .line 339
    iget-object p4, p4, Lpayback/platform/core/apidata/search/s;->a:Ljava/lang/String;

    .line 341
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    goto :goto_7

    .line 345
    :cond_e
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/d;

    .line 348
    move-result-object p0

    .line 349
    new-instance p3, Lpayback/feature/search/implementation/data/c;

    .line 351
    invoke-direct {p3, p2, p0}, Lpayback/feature/search/implementation/data/c;-><init>(Lpayback/feature/search/implementation/data/i;Lkotlinx/collections/immutable/d;)V

    .line 354
    move-object p4, p3

    .line 355
    goto :goto_8

    .line 356
    :cond_f
    move-object p4, v3

    .line 357
    :goto_8
    if-ne p4, v1, :cond_10

    .line 359
    return-object v1

    .line 360
    :cond_10
    :goto_9
    check-cast p4, Lpayback/feature/search/implementation/data/c;

    .line 362
    if-eqz p4, :cond_11

    .line 364
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    :cond_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 369
    return-object p0
.end method

.method public final d(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/search/implementation/interactor/discovery/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/search/implementation/interactor/discovery/h;

    .line 8
    iget v1, v0, Lpayback/feature/search/implementation/interactor/discovery/h;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/search/implementation/interactor/discovery/h;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/search/implementation/interactor/discovery/h;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/search/implementation/interactor/discovery/h;-><init>(Lpayback/feature/search/implementation/interactor/discovery/j;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lpayback/feature/search/implementation/interactor/discovery/h;->result:Ljava/lang/Object;

    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v1, v0, Lpayback/feature/search/implementation/interactor/discovery/h;->label:I

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    if-ne v1, v3, :cond_1

    .line 37
    iget-object p1, v0, Lpayback/feature/search/implementation/interactor/discovery/h;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p1, Lpayback/feature/search/api/data/SearchFilter;

    .line 41
    iget-object p1, v0, Lpayback/feature/search/implementation/interactor/discovery/h;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/util/List;

    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v2

    .line 55
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    iput-object p1, v0, Lpayback/feature/search/implementation/interactor/discovery/h;->L$0:Ljava/lang/Object;

    .line 60
    iput-object v2, v0, Lpayback/feature/search/implementation/interactor/discovery/h;->L$1:Ljava/lang/Object;

    .line 62
    iput v3, v0, Lpayback/feature/search/implementation/interactor/discovery/h;->label:I

    .line 64
    new-instance p0, Lpayback/feature/search/implementation/data/d;

    .line 66
    new-instance v0, Lpayback/feature/search/implementation/data/i;

    .line 68
    sget-object v1, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 70
    const v2, 0x7f14046a

    .line 73
    invoke-static {v1, v2}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 76
    move-result-object v2

    .line 77
    const v3, 0x7f14046b

    .line 80
    invoke-static {v1, v3}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v2, v1}, Lpayback/feature/search/implementation/data/i;-><init>(Lpayback/core/l10n/d;Lpayback/core/l10n/d;)V

    .line 87
    invoke-direct {p0, v0}, Lpayback/feature/search/implementation/data/d;-><init>(Lpayback/feature/search/implementation/data/i;)V

    .line 90
    if-ne p0, p2, :cond_3

    .line 92
    return-object p2

    .line 93
    :cond_3
    :goto_1
    check-cast p0, Lpayback/feature/search/implementation/data/d;

    .line 95
    if-eqz p0, :cond_4

    .line 97
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object p0
.end method

.method public final e(Lpayback/feature/search/api/data/SearchFilter;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/search/implementation/interactor/discovery/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/search/implementation/interactor/discovery/i;

    .line 8
    iget v1, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/search/implementation/interactor/discovery/i;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/search/implementation/interactor/discovery/i;-><init>(Lpayback/feature/search/implementation/interactor/discovery/j;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->label:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 42
    return-object v5

    .line 43
    :pswitch_0
    iget-object p0, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$6:Ljava/lang/Object;

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 47
    iget-object p1, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$5:Ljava/lang/Object;

    .line 49
    check-cast p1, Ljava/util/List;

    .line 51
    iget-object p1, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$4:Ljava/lang/Object;

    .line 53
    check-cast p1, Ljava/util/List;

    .line 55
    iget-object p1, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$3:Ljava/lang/Object;

    .line 57
    check-cast p1, Ljava/util/List;

    .line 59
    iget-object v1, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$2:Ljava/lang/Object;

    .line 61
    check-cast v1, Lpayback/platform/core/apidata/search/w;

    .line 63
    iget-object v1, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$1:Ljava/lang/Object;

    .line 65
    check-cast v1, Lpayback/platform/core/apiresult/i;

    .line 67
    iget-object v0, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$0:Ljava/lang/Object;

    .line 69
    check-cast v0, Lpayback/feature/search/api/data/SearchFilter;

    .line 71
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 74
    goto/16 :goto_9

    .line 76
    :pswitch_1
    iget-object p1, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$6:Ljava/lang/Object;

    .line 78
    check-cast p1, Ljava/lang/String;

    .line 80
    iget-object v2, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$5:Ljava/lang/Object;

    .line 82
    check-cast v2, Ljava/util/List;

    .line 84
    iget-object v3, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$4:Ljava/lang/Object;

    .line 86
    check-cast v3, Ljava/util/List;

    .line 88
    iget-object v4, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$3:Ljava/lang/Object;

    .line 90
    check-cast v4, Ljava/util/List;

    .line 92
    iget-object v6, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$2:Ljava/lang/Object;

    .line 94
    check-cast v6, Lpayback/platform/core/apidata/search/w;

    .line 96
    iget-object v6, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$1:Ljava/lang/Object;

    .line 98
    check-cast v6, Lpayback/platform/core/apiresult/i;

    .line 100
    iget-object v7, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$0:Ljava/lang/Object;

    .line 102
    check-cast v7, Lpayback/feature/search/api/data/SearchFilter;

    .line 104
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 107
    move-object p2, v6

    .line 108
    goto/16 :goto_7

    .line 110
    :pswitch_2
    iget-object p1, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$6:Ljava/lang/Object;

    .line 112
    check-cast p1, Ljava/lang/String;

    .line 114
    iget-object v2, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$5:Ljava/lang/Object;

    .line 116
    check-cast v2, Ljava/util/List;

    .line 118
    iget-object v3, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$4:Ljava/lang/Object;

    .line 120
    check-cast v3, Ljava/util/List;

    .line 122
    iget-object v4, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$3:Ljava/lang/Object;

    .line 124
    check-cast v4, Ljava/util/List;

    .line 126
    iget-object v6, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$2:Ljava/lang/Object;

    .line 128
    check-cast v6, Lpayback/platform/core/apidata/search/w;

    .line 130
    iget-object v7, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$1:Ljava/lang/Object;

    .line 132
    check-cast v7, Lpayback/platform/core/apiresult/i;

    .line 134
    iget-object v8, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$0:Ljava/lang/Object;

    .line 136
    check-cast v8, Lpayback/feature/search/api/data/SearchFilter;

    .line 138
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 141
    :cond_1
    move-object p2, v7

    .line 142
    move-object v7, v8

    .line 143
    goto/16 :goto_6

    .line 145
    :pswitch_3
    iget-object p1, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$6:Ljava/lang/Object;

    .line 147
    check-cast p1, Ljava/lang/String;

    .line 149
    iget-object v2, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$5:Ljava/lang/Object;

    .line 151
    check-cast v2, Ljava/util/List;

    .line 153
    iget-object v3, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$4:Ljava/lang/Object;

    .line 155
    check-cast v3, Ljava/util/List;

    .line 157
    iget-object v4, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$3:Ljava/lang/Object;

    .line 159
    check-cast v4, Ljava/util/List;

    .line 161
    iget-object v6, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$2:Ljava/lang/Object;

    .line 163
    check-cast v6, Lpayback/platform/core/apidata/search/w;

    .line 165
    iget-object v7, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$1:Ljava/lang/Object;

    .line 167
    check-cast v7, Lpayback/platform/core/apiresult/i;

    .line 169
    iget-object v8, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$0:Ljava/lang/Object;

    .line 171
    check-cast v8, Lpayback/feature/search/api/data/SearchFilter;

    .line 173
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 176
    goto/16 :goto_5

    .line 178
    :pswitch_4
    iget-object p1, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$3:Ljava/lang/Object;

    .line 180
    check-cast p1, Ljava/lang/String;

    .line 182
    iget-object v2, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$2:Ljava/lang/Object;

    .line 184
    check-cast v2, Lpayback/platform/core/apidata/search/w;

    .line 186
    iget-object v4, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$1:Ljava/lang/Object;

    .line 188
    check-cast v4, Lpayback/platform/core/apiresult/i;

    .line 190
    iget-object v6, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$0:Ljava/lang/Object;

    .line 192
    check-cast v6, Lpayback/feature/search/api/data/SearchFilter;

    .line 194
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 197
    move-object v8, v6

    .line 198
    goto/16 :goto_4

    .line 200
    :pswitch_5
    iget-object p1, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$0:Ljava/lang/Object;

    .line 202
    check-cast p1, Lpayback/feature/search/api/data/SearchFilter;

    .line 204
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 207
    goto :goto_1

    .line 208
    :pswitch_6
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 211
    sget-object p2, Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;->CACHE_IF_AVAILABLE:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 213
    sget-object v2, Lpayback/platform/search/api/interactor/GetPartnersInteractor$SortType;->ALPHABETICALLY:Lpayback/platform/search/api/interactor/GetPartnersInteractor$SortType;

    .line 215
    iput-object p1, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$0:Ljava/lang/Object;

    .line 217
    iput v4, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->label:I

    .line 219
    iget-object v6, p0, Lpayback/feature/search/implementation/interactor/discovery/j;->a:Lpayback/platform/search/implementation/interactor/c;

    .line 221
    invoke-virtual {v6, p2, v2, v0}, Lpayback/platform/search/implementation/interactor/c;->b(Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;Lpayback/platform/search/api/interactor/GetPartnersInteractor$SortType;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 224
    move-result-object p2

    .line 225
    if-ne p2, v1, :cond_2

    .line 227
    goto/16 :goto_8

    .line 229
    :cond_2
    :goto_1
    check-cast p2, Lpayback/platform/core/apiresult/i;

    .line 231
    instance-of v2, p2, Lpayback/platform/core/apiresult/h;

    .line 233
    if-eqz v2, :cond_c

    .line 235
    move-object v2, p2

    .line 236
    check-cast v2, Lpayback/platform/core/apiresult/h;

    .line 238
    iget-object v6, v2, Lpayback/platform/core/apiresult/h;->a:Ljava/lang/String;

    .line 240
    iget-object v2, v2, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 242
    check-cast v2, Lpayback/platform/core/apidata/search/w;

    .line 244
    iget-object v7, v2, Lpayback/platform/core/apidata/search/w;->a:Ljava/util/List;

    .line 246
    iput-object p1, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$0:Ljava/lang/Object;

    .line 248
    iput-object p2, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$1:Ljava/lang/Object;

    .line 250
    iput-object v2, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$2:Ljava/lang/Object;

    .line 252
    iput-object v6, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$3:Ljava/lang/Object;

    .line 254
    const/4 v8, 0x2

    .line 255
    iput v8, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->label:I

    .line 257
    sget-object v9, Lpayback/feature/search/implementation/interactor/discovery/m;->$EnumSwitchMapping$0:[I

    .line 259
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 262
    move-result v10

    .line 263
    aget v9, v9, v10

    .line 265
    if-eq v9, v4, :cond_6

    .line 267
    if-eq v9, v8, :cond_5

    .line 269
    if-ne v9, v3, :cond_4

    .line 271
    new-instance v4, Ljava/util/ArrayList;

    .line 273
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 276
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object v7

    .line 280
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_7

    .line 286
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    move-result-object v8

    .line 290
    move-object v9, v8

    .line 291
    check-cast v9, Lpayback/platform/core/apidata/search/o;

    .line 293
    iget-object v9, v9, Lpayback/platform/core/apidata/search/o;->e:Ljava/util/List;

    .line 295
    sget-object v10, Lpayback/platform/core/apidata/search/GetPartners$PartnerType;->ONS:Lpayback/platform/core/apidata/search/GetPartners$PartnerType;

    .line 297
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_3

    .line 303
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    goto :goto_2

    .line 307
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 310
    return-object v5

    .line 311
    :cond_5
    iget-object v4, p0, Lpayback/feature/search/implementation/interactor/discovery/j;->b:Lpayback/feature/search/implementation/interactor/discovery/o;

    .line 313
    invoke-virtual {v4, v7, v0}, Lpayback/feature/search/implementation/interactor/discovery/o;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 316
    move-result-object v4

    .line 317
    goto :goto_3

    .line 318
    :cond_6
    move-object v4, v7

    .line 319
    :cond_7
    :goto_3
    if-ne v4, v1, :cond_8

    .line 321
    goto/16 :goto_8

    .line 323
    :cond_8
    move-object v8, v4

    .line 324
    move-object v4, p2

    .line 325
    move-object p2, v8

    .line 326
    move-object v8, p1

    .line 327
    move-object p1, v6

    .line 328
    :goto_4
    check-cast p2, Ljava/util/List;

    .line 330
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 333
    move-result-object v6

    .line 334
    iput-object v8, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$0:Ljava/lang/Object;

    .line 336
    iput-object v4, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$1:Ljava/lang/Object;

    .line 338
    iput-object v2, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$2:Ljava/lang/Object;

    .line 340
    iput-object v6, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$3:Ljava/lang/Object;

    .line 342
    iput-object v6, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$4:Ljava/lang/Object;

    .line 344
    iput-object p2, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$5:Ljava/lang/Object;

    .line 346
    iput-object p1, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$6:Ljava/lang/Object;

    .line 348
    iput v3, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->label:I

    .line 350
    invoke-virtual {p0, v6, v8, p2, v0}, Lpayback/feature/search/implementation/interactor/discovery/j;->b(Lkotlin/collections/builders/b;Lpayback/feature/search/api/data/SearchFilter;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 353
    move-result-object v3

    .line 354
    if-ne v3, v1, :cond_9

    .line 356
    goto :goto_8

    .line 357
    :cond_9
    move-object v7, v4

    .line 358
    move-object v3, v6

    .line 359
    move-object v4, v3

    .line 360
    move-object v6, v2

    .line 361
    move-object v2, p2

    .line 362
    :goto_5
    iput-object v8, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$0:Ljava/lang/Object;

    .line 364
    iput-object v7, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$1:Ljava/lang/Object;

    .line 366
    iput-object v6, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$2:Ljava/lang/Object;

    .line 368
    iput-object v4, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$3:Ljava/lang/Object;

    .line 370
    iput-object v3, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$4:Ljava/lang/Object;

    .line 372
    iput-object v2, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$5:Ljava/lang/Object;

    .line 374
    iput-object p1, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$6:Ljava/lang/Object;

    .line 376
    const/4 p2, 0x4

    .line 377
    iput p2, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->label:I

    .line 379
    invoke-virtual {p0, v3, v0}, Lpayback/feature/search/implementation/interactor/discovery/j;->d(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 382
    move-result-object p2

    .line 383
    if-ne p2, v1, :cond_1

    .line 385
    goto :goto_8

    .line 386
    :goto_6
    iget-object v6, v6, Lpayback/platform/core/apidata/search/w;->a:Ljava/util/List;

    .line 388
    iput-object v7, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$0:Ljava/lang/Object;

    .line 390
    iput-object p2, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$1:Ljava/lang/Object;

    .line 392
    iput-object v5, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$2:Ljava/lang/Object;

    .line 394
    iput-object v4, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$3:Ljava/lang/Object;

    .line 396
    iput-object v3, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$4:Ljava/lang/Object;

    .line 398
    iput-object v2, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$5:Ljava/lang/Object;

    .line 400
    iput-object p1, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$6:Ljava/lang/Object;

    .line 402
    const/4 v8, 0x5

    .line 403
    iput v8, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->label:I

    .line 405
    invoke-virtual {p0, v3, v7, v6, v0}, Lpayback/feature/search/implementation/interactor/discovery/j;->c(Ljava/util/List;Lpayback/feature/search/api/data/SearchFilter;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 408
    move-result-object v6

    .line 409
    if-ne v6, v1, :cond_a

    .line 411
    goto :goto_8

    .line 412
    :cond_a
    :goto_7
    iput-object v5, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$0:Ljava/lang/Object;

    .line 414
    iput-object p2, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$1:Ljava/lang/Object;

    .line 416
    iput-object v5, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$2:Ljava/lang/Object;

    .line 418
    iput-object v4, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$3:Ljava/lang/Object;

    .line 420
    iput-object v5, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$4:Ljava/lang/Object;

    .line 422
    iput-object v5, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$5:Ljava/lang/Object;

    .line 424
    iput-object p1, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->L$6:Ljava/lang/Object;

    .line 426
    const/4 v5, 0x6

    .line 427
    iput v5, v0, Lpayback/feature/search/implementation/interactor/discovery/i;->label:I

    .line 429
    invoke-virtual {p0, v3, v7, v2, v0}, Lpayback/feature/search/implementation/interactor/discovery/j;->a(Ljava/util/List;Lpayback/feature/search/api/data/SearchFilter;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 432
    move-result-object p0

    .line 433
    if-ne p0, v1, :cond_b

    .line 435
    :goto_8
    return-object v1

    .line 436
    :cond_b
    move-object p0, p1

    .line 437
    move-object v1, p2

    .line 438
    move-object p1, v4

    .line 439
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    check-cast p1, Lkotlin/collections/builders/b;

    .line 444
    invoke-virtual {p1}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 447
    move-result-object p1

    .line 448
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/d;

    .line 451
    move-result-object p1

    .line 452
    new-instance p2, Lpayback/feature/search/implementation/interactor/discovery/c;

    .line 454
    invoke-direct {p2, p1}, Lpayback/feature/search/implementation/interactor/discovery/c;-><init>(Lkotlinx/collections/immutable/d;)V

    .line 457
    check-cast v1, Lpayback/platform/core/apiresult/h;

    .line 459
    iget-wide v0, v1, Lpayback/platform/core/apiresult/h;->c:J

    .line 461
    new-instance p1, Lpayback/platform/core/apiresult/h;

    .line 463
    invoke-direct {p1, p0, p2, v0, v1}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 466
    return-object p1

    .line 467
    :cond_c
    instance-of p0, p2, Lpayback/platform/core/apiresult/g;

    .line 469
    if-eqz p0, :cond_d

    .line 471
    return-object p2

    .line 472
    :cond_d
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 475
    return-object v5

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
