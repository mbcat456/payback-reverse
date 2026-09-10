.class public final Lpayback/platform/feed/data/remote/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lpayback/platform/paybackclient/generic/b;

.field public final b:Lpayback/platform/paybackclient/gcp/c;

.field public final c:Lpayback/platform/paybackclient/api/m;


# direct methods
.method public constructor <init>(Lpayback/platform/paybackclient/generic/b;Lpayback/platform/paybackclient/gcp/c;Lpayback/platform/paybackclient/api/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpayback/platform/feed/data/remote/d;->a:Lpayback/platform/paybackclient/generic/b;

    .line 15
    iput-object p2, p0, Lpayback/platform/feed/data/remote/d;->b:Lpayback/platform/paybackclient/gcp/c;

    .line 17
    iput-object p3, p0, Lpayback/platform/feed/data/remote/d;->c:Lpayback/platform/paybackclient/api/m;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/feed/data/remote/d;->c:Lpayback/platform/paybackclient/api/m;

    .line 3
    iget-object v1, v0, Lpayback/platform/paybackclient/api/m;->b:Lpayback/platform/paybackclient/api/b;

    .line 5
    iget-object v1, v1, Lpayback/platform/paybackclient/api/b;->h:Lpayback/platform/paybackclient/api/g;

    .line 7
    iget-object v1, v1, Lpayback/platform/paybackclient/api/g;->a:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 15
    iget-object v0, v0, Lpayback/platform/paybackclient/api/m;->b:Lpayback/platform/paybackclient/api/b;

    .line 17
    iget-object v0, v0, Lpayback/platform/paybackclient/api/b;->h:Lpayback/platform/paybackclient/api/g;

    .line 19
    iget-object v0, v0, Lpayback/platform/paybackclient/api/g;->b:Lkotlin/jvm/functions/Function1;

    .line 21
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 27
    new-instance v1, Lpayback/platform/feed/data/remote/a;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v0, v2}, Lpayback/platform/feed/data/remote/a;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33
    const-class v0, Lpayback/platform/core/apidata/feed/theme/l;

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 38
    move-result-object v3

    .line 39
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 42
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    new-instance v0, Lio/ktor/util/reflect/a;

    .line 45
    invoke-direct {v0, v3, v2}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 48
    iget-object p0, p0, Lpayback/platform/feed/data/remote/d;->a:Lpayback/platform/paybackclient/generic/b;

    .line 50
    invoke-virtual {p0, v0, v1, p1}, Lpayback/platform/paybackclient/generic/b;->a(Lio/ktor/util/reflect/a;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    move-object/from16 v0, p4

    .line 3
    instance-of v1, v0, Lpayback/platform/feed/data/remote/b;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lpayback/platform/feed/data/remote/b;

    .line 10
    iget v3, v1, Lpayback/platform/feed/data/remote/b;->label:I

    .line 12
    const/high16 v4, -0x80000000

    .line 14
    and-int v5, v3, v4

    .line 16
    if-eqz v5, :cond_0

    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v1, Lpayback/platform/feed/data/remote/b;->label:I

    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lpayback/platform/feed/data/remote/b;

    .line 25
    invoke-direct {v1, p0, v0}, Lpayback/platform/feed/data/remote/b;-><init>(Lpayback/platform/feed/data/remote/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Lpayback/platform/feed/data/remote/b;->result:Ljava/lang/Object;

    .line 31
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v1, v7, Lpayback/platform/feed/data/remote/b;->label:I

    .line 35
    const/4 v9, 0x1

    .line 36
    const/4 v10, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 39
    if-ne v1, v9, :cond_1

    .line 41
    iget-object v1, v7, Lpayback/platform/feed/data/remote/b;->L$9:Ljava/lang/Object;

    .line 43
    check-cast v1, Lpayback/platform/feed/data/remote/b;

    .line 45
    iget-object v1, v7, Lpayback/platform/feed/data/remote/b;->L$8:Ljava/lang/Object;

    .line 47
    check-cast v1, Lkotlin/jvm/functions/n;

    .line 49
    iget-object v1, v7, Lpayback/platform/feed/data/remote/b;->L$7:Ljava/lang/Object;

    .line 51
    check-cast v1, Lpayback/platform/paybackclient/gcp/c;

    .line 53
    iget-object v1, v7, Lpayback/platform/feed/data/remote/b;->L$6:Ljava/lang/Object;

    .line 55
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 57
    iget-object v1, v7, Lpayback/platform/feed/data/remote/b;->L$5:Ljava/lang/Object;

    .line 59
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 61
    iget-object v2, v7, Lpayback/platform/feed/data/remote/b;->L$4:Ljava/lang/Object;

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 65
    iget-object v2, v7, Lpayback/platform/feed/data/remote/b;->L$3:Ljava/lang/Object;

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 69
    iget-object v2, v7, Lpayback/platform/feed/data/remote/b;->L$2:Ljava/lang/Object;

    .line 71
    check-cast v2, Ljava/util/Map;

    .line 73
    iget-object v2, v7, Lpayback/platform/feed/data/remote/b;->L$1:Ljava/lang/Object;

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 77
    iget-object v2, v7, Lpayback/platform/feed/data/remote/b;->L$0:Ljava/lang/Object;

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 81
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 84
    goto :goto_3

    .line 85
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 90
    return-object v10

    .line 91
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 94
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 100
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 102
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v1, Landroidx/compose/foundation/lazy/layout/d2;

    .line 107
    const/4 v0, 0x4

    .line 108
    invoke-direct {v1, v0, v11}, Landroidx/compose/foundation/lazy/layout/d2;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 111
    new-instance v0, Lpayback/platform/feed/data/remote/c;

    .line 113
    const/4 v6, 0x0

    .line 114
    move-object v2, p0

    .line 115
    move-object v5, p1

    .line 116
    move-object v3, p2

    .line 117
    move-object v4, p3

    .line 118
    invoke-direct/range {v0 .. v6}, Lpayback/platform/feed/data/remote/c;-><init>(Lkotlin/jvm/functions/Function1;Lpayback/platform/feed/data/remote/d;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 121
    const-class v1, Lpayback/platform/core/apidata/feed/c;

    .line 123
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 126
    move-result-object v3

    .line 127
    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 130
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    goto :goto_2

    .line 132
    :catchall_0
    move-object v1, v10

    .line 133
    :goto_2
    new-instance v4, Lio/ktor/util/reflect/a;

    .line 135
    invoke-direct {v4, v3, v1}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 138
    iput-object v10, v7, Lpayback/platform/feed/data/remote/b;->L$0:Ljava/lang/Object;

    .line 140
    iput-object v10, v7, Lpayback/platform/feed/data/remote/b;->L$1:Ljava/lang/Object;

    .line 142
    iput-object v10, v7, Lpayback/platform/feed/data/remote/b;->L$2:Ljava/lang/Object;

    .line 144
    iput-object v10, v7, Lpayback/platform/feed/data/remote/b;->L$3:Ljava/lang/Object;

    .line 146
    iput-object v10, v7, Lpayback/platform/feed/data/remote/b;->L$4:Ljava/lang/Object;

    .line 148
    iput-object v11, v7, Lpayback/platform/feed/data/remote/b;->L$5:Ljava/lang/Object;

    .line 150
    iput-object v10, v7, Lpayback/platform/feed/data/remote/b;->L$6:Ljava/lang/Object;

    .line 152
    iput-object v10, v7, Lpayback/platform/feed/data/remote/b;->L$7:Ljava/lang/Object;

    .line 154
    iput-object v10, v7, Lpayback/platform/feed/data/remote/b;->L$8:Ljava/lang/Object;

    .line 156
    iput-object v10, v7, Lpayback/platform/feed/data/remote/b;->L$9:Ljava/lang/Object;

    .line 158
    iput v9, v7, Lpayback/platform/feed/data/remote/b;->label:I

    .line 160
    iget-object v1, p0, Lpayback/platform/feed/data/remote/d;->b:Lpayback/platform/paybackclient/gcp/c;

    .line 162
    invoke-virtual {v1, v4, v0, v7}, Lpayback/platform/paybackclient/gcp/c;->a(Lio/ktor/util/reflect/a;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v8, :cond_3

    .line 168
    return-object v8

    .line 169
    :cond_3
    move-object v1, v11

    .line 170
    :goto_3
    check-cast v0, Lpayback/platform/core/apiresult/i;

    .line 172
    instance-of v2, v0, Lpayback/platform/core/apiresult/h;

    .line 174
    if-eqz v2, :cond_4

    .line 176
    check-cast v0, Lpayback/platform/core/apiresult/h;

    .line 178
    iget-object v2, v0, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 180
    check-cast v2, Lpayback/platform/core/apidata/feed/c;

    .line 182
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 184
    check-cast v1, Ljava/lang/String;

    .line 186
    iget-object v3, v2, Lpayback/platform/core/apidata/feed/c;->a:Ljava/lang/String;

    .line 188
    iget-object v2, v2, Lpayback/platform/core/apidata/feed/c;->b:Ljava/util/List;

    .line 190
    sget-object v4, Lpayback/platform/core/apidata/feed/c;->Companion:Lpayback/platform/core/apidata/feed/b;

    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    new-instance v4, Lpayback/platform/core/apidata/feed/c;

    .line 197
    invoke-direct {v4, v3, v1, v2}, Lpayback/platform/core/apidata/feed/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 200
    invoke-static {v0, v4}, Lpayback/platform/core/apiresult/h;->a(Lpayback/platform/core/apiresult/h;Ljava/lang/Object;)Lpayback/platform/core/apiresult/h;

    .line 203
    move-result-object v0

    .line 204
    :cond_4
    return-object v0

    .line 205
    :cond_5
    sget-object v0, Lpayback/platform/core/apiresult/token/a;->a:Lpayback/platform/core/apiresult/a;

    .line 207
    return-object v0
.end method
