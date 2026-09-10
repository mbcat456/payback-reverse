.class public final Lpayback/feature/search/implementation/interactor/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/search/api/interactor/b;


# static fields
.field public static final $stable:I

.field public static final Companion:Lpayback/feature/search/implementation/interactor/d;

.field public static final REMOTE_CONFIG_EXCLUDED_SEARCH_ENDINGS:Ljava/lang/String;


# instance fields
.field public final a:Lpayback/feature/manager/legacy/implementation/interactor/a;

.field public final b:Lde/payback/app/cardselection/interactor/d;

.field public final c:Lpayback/feature/remoteconfig/implementation/b;

.field public final d:Lde/payback/core/config/RuntimeConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "search_excluded_endings"

    sput-object v0, Lpayback/feature/search/implementation/interactor/f;->REMOTE_CONFIG_EXCLUDED_SEARCH_ENDINGS:Ljava/lang/String;

    .line 1
    new-instance v0, Lpayback/feature/search/implementation/interactor/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/search/implementation/interactor/f;->Companion:Lpayback/feature/search/implementation/interactor/d;

    .line 8
    sget v0, Lpayback/feature/search/implementation/SearchConfig;->$stable:I

    .line 10
    sget v1, Lde/payback/core/config/RuntimeConfig;->$stable:I

    .line 12
    or-int/2addr v0, v1

    .line 13
    sput v0, Lpayback/feature/search/implementation/interactor/f;->$stable:I

    .line 15
    return-void
.end method

.method public constructor <init>(Lpayback/feature/manager/legacy/implementation/interactor/a;Lde/payback/app/cardselection/interactor/d;Lpayback/feature/remoteconfig/implementation/b;Lde/payback/core/config/RuntimeConfig;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/search/implementation/interactor/f;->a:Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 12
    iput-object p2, p0, Lpayback/feature/search/implementation/interactor/f;->b:Lde/payback/app/cardselection/interactor/d;

    .line 14
    iput-object p3, p0, Lpayback/feature/search/implementation/interactor/f;->c:Lpayback/feature/remoteconfig/implementation/b;

    .line 16
    iput-object p4, p0, Lpayback/feature/search/implementation/interactor/f;->d:Lde/payback/core/config/RuntimeConfig;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/search/implementation/interactor/f;->d:Lde/payback/core/config/RuntimeConfig;

    .line 3
    invoke-virtual {v0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpayback/feature/search/implementation/SearchConfig;

    .line 9
    iget-boolean v0, v0, Lpayback/feature/search/implementation/SearchConfig;->a:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lpayback/feature/search/implementation/feature/SearchFeature;->SEARCH:Lpayback/feature/search/implementation/feature/SearchFeature;

    .line 15
    invoke-virtual {v0}, Lpayback/feature/search/implementation/feature/SearchFeature;->getFeature()Lpayback/feature/manager/legacy/api/b;

    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lpayback/feature/manager/legacy/api/b;->a:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lpayback/feature/search/implementation/interactor/f;->c:Lpayback/feature/remoteconfig/implementation/b;

    .line 23
    invoke-virtual {v2, v1}, Lpayback/feature/remoteconfig/implementation/b;->a(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 29
    iget-object v1, p0, Lpayback/feature/search/implementation/interactor/f;->a:Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 31
    invoke-virtual {v0}, Lpayback/feature/search/implementation/feature/SearchFeature;->getFeature()Lpayback/feature/manager/legacy/api/b;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lpayback/feature/manager/legacy/implementation/interactor/a;->a(Lpayback/feature/manager/legacy/api/b;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    :cond_0
    invoke-virtual {p0, p1}, Lpayback/feature/search/implementation/interactor/f;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/search/implementation/interactor/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/search/implementation/interactor/e;

    .line 8
    iget v1, v0, Lpayback/feature/search/implementation/interactor/e;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/search/implementation/interactor/e;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/search/implementation/interactor/e;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/search/implementation/interactor/e;-><init>(Lpayback/feature/search/implementation/interactor/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/search/implementation/interactor/e;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/search/implementation/interactor/e;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/feature/search/implementation/interactor/e;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/util/List;

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto/16 :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lpayback/feature/search/implementation/interactor/f;->c:Lpayback/feature/remoteconfig/implementation/b;

    .line 57
    const-string v2, "search_excluded_endings"

    .line 59
    invoke-virtual {p1, v2}, Lpayback/feature/remoteconfig/implementation/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    const-string v2, ","

    .line 65
    filled-new-array {v2}, [Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1, v2}, Lkotlin/text/v;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 72
    move-result-object p1

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    const/16 v5, 0xa

    .line 77
    invoke-static {p1, v5}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 80
    move-result v5

    .line 81
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 100
    invoke-static {v5}, Lkotlin/text/v;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 114
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v2

    .line 121
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_5

    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    move-object v6, v5

    .line 132
    check-cast v6, Ljava/lang/String;

    .line 134
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 137
    move-result v6

    .line 138
    if-lez v6, :cond_4

    .line 140
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_6

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    iput-object p1, v0, Lpayback/feature/search/implementation/interactor/e;->L$0:Ljava/lang/Object;

    .line 153
    iput v4, v0, Lpayback/feature/search/implementation/interactor/e;->label:I

    .line 155
    iget-object p0, p0, Lpayback/feature/search/implementation/interactor/f;->b:Lde/payback/app/cardselection/interactor/d;

    .line 157
    iget-object p0, p0, Lde/payback/app/cardselection/interactor/d;->a:Lde/payback/app/cardselection/data/repository/e;

    .line 159
    invoke-static {p0, v0}, Lde/payback/app/cardselection/data/repository/e;->b(Lde/payback/app/cardselection/data/repository/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v1, :cond_7

    .line 165
    return-object v1

    .line 166
    :cond_7
    move-object v7, p1

    .line 167
    move-object p1, p0

    .line 168
    move-object p0, v7

    .line 169
    :goto_3
    check-cast p1, Lde/payback/core/api/d1;

    .line 171
    instance-of v0, p1, Lde/payback/core/api/c1;

    .line 173
    if-eqz v0, :cond_b

    .line 175
    check-cast p1, Lde/payback/core/api/c1;

    .line 177
    iget-object p1, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 179
    check-cast p1, Ljava/lang/CharSequence;

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_8

    .line 190
    move-object p1, v3

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 195
    move-result v0

    .line 196
    sub-int/2addr v0, v4

    .line 197
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 200
    move-result p1

    .line 201
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 204
    move-result-object p1

    .line 205
    :goto_4
    if-eqz p1, :cond_9

    .line 207
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 210
    move-result p1

    .line 211
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 214
    move-result-object v3

    .line 215
    :cond_9
    invoke-static {p0, v3}, Lkotlin/collections/s;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 218
    move-result p0

    .line 219
    if-nez p0, :cond_a

    .line 221
    goto :goto_5

    .line 222
    :cond_a
    const/4 v4, 0x0

    .line 223
    goto :goto_5

    .line 224
    :cond_b
    instance-of p0, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 226
    if-eqz p0, :cond_c

    .line 228
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :cond_c
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 236
    return-object v3
.end method
