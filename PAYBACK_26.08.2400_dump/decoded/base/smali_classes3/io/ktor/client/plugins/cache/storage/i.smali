.class public abstract Lio/ktor/client/plugins/cache/storage/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    const-string v5, "Keep-Alive"

    .line 3
    const-string v6, "Proxy-Connection"

    .line 5
    const-string v0, "Connection"

    .line 7
    const-string v1, "TE"

    .line 9
    const-string v2, "Transfer-Encoding"

    .line 11
    const-string v3, "Upgrade"

    .line 13
    const-string v4, "Content-Range"

    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/ktor/client/plugins/cache/storage/i;->a:Ljava/util/List;

    .line 25
    const-string v1, "Proxy-Authentication-Info"

    .line 27
    const-string v2, "Proxy-Authorization"

    .line 29
    const-string v3, "Proxy-Authenticate"

    .line 31
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lio/ktor/client/plugins/cache/storage/i;->b:Ljava/util/List;

    .line 41
    invoke-static {v0, v1}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/ktor/client/plugins/cache/storage/i;->c:Ljava/util/ArrayList;

    .line 47
    const-string v0, "keep-alive"

    .line 49
    const-string v1, "upgrade"

    .line 51
    const-string v2, "close"

    .line 53
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lio/ktor/client/plugins/cache/storage/i;->d:Ljava/util/List;

    .line 63
    return-void
.end method

.method public static final a(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, p1, v1}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    return v1

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static final b(Lio/ktor/client/plugins/cache/storage/d;Lio/ktor/client/d;Lio/ktor/client/request/b;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/client/statement/d;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Lio/ktor/client/plugins/cache/storage/g;

    .line 12
    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/cache/storage/g;-><init>(Lio/ktor/client/plugins/cache/storage/d;Lkotlin/coroutines/CoroutineContext;)V

    .line 15
    new-instance p3, Lio/ktor/client/call/i;

    .line 17
    iget-object p0, p0, Lio/ktor/client/plugins/cache/storage/d;->i:[B

    .line 19
    invoke-direct {p3, p1, p2, v0, p0}, Lio/ktor/client/call/i;-><init>(Lio/ktor/client/d;Lio/ktor/client/request/b;Lio/ktor/client/statement/d;[B)V

    .line 22
    invoke-virtual {p3}, Lio/ktor/client/call/f;->d()Lio/ktor/client/statement/d;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final c(Lio/ktor/http/r;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 1
    const-string v0, "Connection"

    .line 3
    invoke-interface {p0, v0}, Lio/ktor/util/d0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    sget-object p0, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [C

    .line 15
    const/16 v1, 0x2c

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-char v1, v0, v2

    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-static {p0, v0, v1}, Lkotlin/text/v;->f0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    const/16 v1, 0xa

    .line 29
    invoke-static {p0, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 52
    invoke-static {v1}, Lkotlin/text/v;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 66
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v0

    .line 73
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    move-object v2, v1

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 89
    move-result v3

    .line 90
    if-lez v3, :cond_2

    .line 92
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    sget-object v3, Lio/ktor/client/plugins/cache/storage/i;->d:Ljava/util/List;

    .line 103
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_2

    .line 109
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-static {p0}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 116
    move-result-object p0

    .line 117
    :goto_2
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 120
    move-result v0

    .line 121
    sget-object v1, Lio/ktor/client/plugins/cache/storage/i;->c:Ljava/util/ArrayList;

    .line 123
    if-eqz v0, :cond_4

    .line 125
    return-object v1

    .line 126
    :cond_4
    check-cast p0, Ljava/lang/Iterable;

    .line 128
    invoke-static {v1, p0}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public static final d(Lio/ktor/http/r;Lio/ktor/http/r;)Lio/ktor/http/t;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lio/ktor/http/r;->Companion:Lio/ktor/http/q;

    .line 9
    new-instance v0, Lio/ktor/http/s;

    .line 11
    const/16 v1, 0xb

    .line 13
    invoke-direct {v0, v1}, Landroidx/core/text/g;-><init>(I)V

    .line 16
    new-instance v1, Lde/payback/app/challenge/ui/info/d;

    .line 18
    const/16 v2, 0xc

    .line 20
    invoke-direct {v1, v2, v0}, Lde/payback/app/challenge/ui/info/d;-><init>(ILjava/lang/Object;)V

    .line 23
    invoke-interface {p0, v1}, Lio/ktor/util/d0;->b(Lkotlin/jvm/functions/n;)V

    .line 26
    invoke-static {p1}, Lio/ktor/client/plugins/cache/storage/i;->c(Lio/ktor/http/r;)Ljava/util/ArrayList;

    .line 29
    move-result-object p0

    .line 30
    const-string v1, "Content-Length"

    .line 32
    invoke-static {p0, v1}, Lkotlin/collections/s;->f0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1}, Lio/ktor/util/d0;->a()Ljava/util/Set;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/List;

    .line 68
    invoke-static {p0, v2}, Lio/ktor/client/plugins/cache/storage/i;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_0

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget-object v3, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 79
    check-cast v3, Ljava/util/Map;

    .line 81
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {v0, v2, v1}, Landroidx/core/text/g;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v0}, Lio/ktor/http/s;->H()Lio/ktor/http/t;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static final e(Lio/ktor/client/plugins/cache/storage/c;Lio/ktor/client/statement/d;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p3

    .line 3
    instance-of v1, v0, Lio/ktor/client/plugins/cache/storage/h;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/ktor/client/plugins/cache/storage/h;

    .line 10
    iget v2, v1, Lio/ktor/client/plugins/cache/storage/h;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/client/plugins/cache/storage/h;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/client/plugins/cache/storage/h;

    .line 24
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_0
    iget-object v0, v1, Lio/ktor/client/plugins/cache/storage/h;->result:Ljava/lang/Object;

    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v3, v1, Lio/ktor/client/plugins/cache/storage/h;->label:I

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 38
    if-eq v3, v4, :cond_2

    .line 40
    if-ne v3, v5, :cond_1

    .line 42
    iget-object v2, v1, Lio/ktor/client/plugins/cache/storage/h;->L$5:Ljava/lang/Object;

    .line 44
    check-cast v2, Lio/ktor/client/plugins/cache/storage/d;

    .line 46
    iget-object v3, v1, Lio/ktor/client/plugins/cache/storage/h;->L$4:Ljava/lang/Object;

    .line 48
    check-cast v3, [B

    .line 50
    iget-object v3, v1, Lio/ktor/client/plugins/cache/storage/h;->L$3:Ljava/lang/Object;

    .line 52
    check-cast v3, Lio/ktor/http/p0;

    .line 54
    iget-object v3, v1, Lio/ktor/client/plugins/cache/storage/h;->L$2:Ljava/lang/Object;

    .line 56
    check-cast v3, Ljava/util/Map;

    .line 58
    iget-object v3, v1, Lio/ktor/client/plugins/cache/storage/h;->L$1:Ljava/lang/Object;

    .line 60
    check-cast v3, Lio/ktor/client/statement/d;

    .line 62
    iget-object v1, v1, Lio/ktor/client/plugins/cache/storage/h;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v1, Lio/ktor/client/plugins/cache/storage/c;

    .line 66
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    return-object v2

    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 75
    return-object v6

    .line 76
    :cond_2
    iget-boolean v3, v1, Lio/ktor/client/plugins/cache/storage/h;->Z$0:Z

    .line 78
    iget-object v4, v1, Lio/ktor/client/plugins/cache/storage/h;->L$3:Ljava/lang/Object;

    .line 80
    check-cast v4, Lio/ktor/http/p0;

    .line 82
    iget-object v7, v1, Lio/ktor/client/plugins/cache/storage/h;->L$2:Ljava/lang/Object;

    .line 84
    check-cast v7, Ljava/util/Map;

    .line 86
    iget-object v8, v1, Lio/ktor/client/plugins/cache/storage/h;->L$1:Ljava/lang/Object;

    .line 88
    check-cast v8, Lio/ktor/client/statement/d;

    .line 90
    iget-object v9, v1, Lio/ktor/client/plugins/cache/storage/h;->L$0:Ljava/lang/Object;

    .line 92
    check-cast v9, Lio/ktor/client/plugins/cache/storage/c;

    .line 94
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 97
    move-object/from16 v17, v7

    .line 99
    move-object v7, v9

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 104
    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/statement/d;->r0()Lio/ktor/client/call/f;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lio/ktor/client/call/f;->c()Lio/ktor/client/request/b;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Lio/ktor/client/request/b;->getUrl()Lio/ktor/http/p0;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/statement/d;->b()Lio/ktor/utils/io/r;

    .line 119
    move-result-object v3

    .line 120
    move-object/from16 v7, p0

    .line 122
    iput-object v7, v1, Lio/ktor/client/plugins/cache/storage/h;->L$0:Ljava/lang/Object;

    .line 124
    move-object/from16 v8, p1

    .line 126
    iput-object v8, v1, Lio/ktor/client/plugins/cache/storage/h;->L$1:Ljava/lang/Object;

    .line 128
    move-object/from16 v9, p2

    .line 130
    iput-object v9, v1, Lio/ktor/client/plugins/cache/storage/h;->L$2:Ljava/lang/Object;

    .line 132
    iput-object v0, v1, Lio/ktor/client/plugins/cache/storage/h;->L$3:Ljava/lang/Object;

    .line 134
    const/4 v10, 0x0

    .line 135
    iput-boolean v10, v1, Lio/ktor/client/plugins/cache/storage/h;->Z$0:Z

    .line 137
    iput v4, v1, Lio/ktor/client/plugins/cache/storage/h;->label:I

    .line 139
    invoke-static {v3, v1}, Lio/ktor/utils/io/n0;->t(Lio/ktor/utils/io/r;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    if-ne v3, v2, :cond_4

    .line 145
    goto/16 :goto_3

    .line 147
    :cond_4
    move-object v4, v0

    .line 148
    move-object v0, v3

    .line 149
    move-object/from16 v17, v9

    .line 151
    move v3, v10

    .line 152
    :goto_1
    check-cast v0, Lkotlinx/io/l;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    const/4 v9, -0x1

    .line 158
    invoke-static {v0, v9}, Lkotlinx/io/m;->c(Lkotlinx/io/l;I)[B

    .line 161
    move-result-object v18

    .line 162
    invoke-virtual {v8}, Lio/ktor/client/statement/d;->r0()Lio/ktor/client/call/f;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lio/ktor/client/call/f;->c()Lio/ktor/client/request/b;

    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Lio/ktor/client/request/b;->getUrl()Lio/ktor/http/p0;

    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v8}, Lio/ktor/client/statement/d;->e()Lio/ktor/http/c0;

    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v8}, Lio/ktor/client/statement/d;->c()Lio/ktor/util/date/d;

    .line 181
    move-result-object v12

    .line 182
    invoke-interface {v8}, Lio/ktor/http/v;->a()Lio/ktor/http/r;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-static {v0}, Lio/ktor/client/plugins/cache/storage/i;->c(Lio/ktor/http/r;)Ljava/util/ArrayList;

    .line 192
    move-result-object v9

    .line 193
    sget-object v13, Lio/ktor/http/r;->Companion:Lio/ktor/http/q;

    .line 195
    new-instance v13, Lio/ktor/http/s;

    .line 197
    const/16 v14, 0xb

    .line 199
    invoke-direct {v13, v14}, Landroidx/core/text/g;-><init>(I)V

    .line 202
    invoke-interface {v0}, Lio/ktor/util/d0;->a()Ljava/util/Set;

    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v0

    .line 210
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v14

    .line 214
    if-eqz v14, :cond_6

    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v14

    .line 220
    check-cast v14, Ljava/util/Map$Entry;

    .line 222
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    move-result-object v15

    .line 226
    check-cast v15, Ljava/lang/String;

    .line 228
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    move-result-object v14

    .line 232
    check-cast v14, Ljava/util/List;

    .line 234
    invoke-static {v9, v15}, Lio/ktor/client/plugins/cache/storage/i;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 237
    move-result v16

    .line 238
    if-nez v16, :cond_5

    .line 240
    invoke-virtual {v13, v15, v14}, Landroidx/core/text/g;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 243
    goto :goto_2

    .line 244
    :cond_6
    invoke-virtual {v13}, Lio/ktor/http/s;->H()Lio/ktor/http/t;

    .line 247
    move-result-object v16

    .line 248
    invoke-virtual {v8}, Lio/ktor/client/statement/d;->f()Lio/ktor/http/a0;

    .line 251
    move-result-object v14

    .line 252
    invoke-virtual {v8}, Lio/ktor/client/statement/d;->d()Lio/ktor/util/date/d;

    .line 255
    move-result-object v13

    .line 256
    invoke-static {v8, v3}, Lio/ktor/client/plugins/cache/l;->a(Lio/ktor/client/statement/d;Z)Lio/ktor/util/date/d;

    .line 259
    move-result-object v15

    .line 260
    new-instance v9, Lio/ktor/client/plugins/cache/storage/d;

    .line 262
    invoke-direct/range {v9 .. v18}, Lio/ktor/client/plugins/cache/storage/d;-><init>(Lio/ktor/http/p0;Lio/ktor/http/c0;Lio/ktor/util/date/d;Lio/ktor/util/date/d;Lio/ktor/http/a0;Lio/ktor/util/date/d;Lio/ktor/http/t;Ljava/util/Map;[B)V

    .line 265
    iput-object v6, v1, Lio/ktor/client/plugins/cache/storage/h;->L$0:Ljava/lang/Object;

    .line 267
    iput-object v6, v1, Lio/ktor/client/plugins/cache/storage/h;->L$1:Ljava/lang/Object;

    .line 269
    iput-object v6, v1, Lio/ktor/client/plugins/cache/storage/h;->L$2:Ljava/lang/Object;

    .line 271
    iput-object v6, v1, Lio/ktor/client/plugins/cache/storage/h;->L$3:Ljava/lang/Object;

    .line 273
    iput-object v6, v1, Lio/ktor/client/plugins/cache/storage/h;->L$4:Ljava/lang/Object;

    .line 275
    iput-object v9, v1, Lio/ktor/client/plugins/cache/storage/h;->L$5:Ljava/lang/Object;

    .line 277
    iput-boolean v3, v1, Lio/ktor/client/plugins/cache/storage/h;->Z$0:Z

    .line 279
    iput v5, v1, Lio/ktor/client/plugins/cache/storage/h;->label:I

    .line 281
    invoke-interface {v7, v4, v9, v1}, Lio/ktor/client/plugins/cache/storage/c;->g(Lio/ktor/http/p0;Lio/ktor/client/plugins/cache/storage/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    if-ne v0, v2, :cond_7

    .line 287
    :goto_3
    return-object v2

    .line 288
    :cond_7
    return-object v9
.end method
