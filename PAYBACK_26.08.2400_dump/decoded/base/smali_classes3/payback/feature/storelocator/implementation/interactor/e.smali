.class public final Lpayback/feature/storelocator/implementation/interactor/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/storelocator/api/interactor/GetBranchesInteractor;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/platform/storelocator/implementation/repository/b;

.field public final b:Lpayback/feature/login/implementation/interactor/o;


# direct methods
.method public constructor <init>(Lpayback/platform/storelocator/implementation/repository/b;Lpayback/feature/login/implementation/interactor/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/storelocator/implementation/interactor/e;->a:Lpayback/platform/storelocator/implementation/repository/b;

    .line 6
    iput-object p2, p0, Lpayback/feature/storelocator/implementation/interactor/e;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpayback/platform/core/apidata/storelocator/q0;Ljava/util/List;DLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p5

    .line 5
    instance-of v2, v1, Lpayback/feature/storelocator/implementation/interactor/d;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpayback/feature/storelocator/implementation/interactor/d;

    .line 12
    iget v3, v2, Lpayback/feature/storelocator/implementation/interactor/d;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpayback/feature/storelocator/implementation/interactor/d;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpayback/feature/storelocator/implementation/interactor/d;

    .line 26
    invoke-direct {v2, v0, v1}, Lpayback/feature/storelocator/implementation/interactor/d;-><init>(Lpayback/feature/storelocator/implementation/interactor/e;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lpayback/feature/storelocator/implementation/interactor/d;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lpayback/feature/storelocator/implementation/interactor/d;->label:I

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 40
    if-eq v4, v6, :cond_2

    .line 42
    if-ne v4, v5, :cond_1

    .line 44
    iget-object v0, v2, Lpayback/feature/storelocator/implementation/interactor/d;->L$1:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/util/List;

    .line 48
    iget-object v0, v2, Lpayback/feature/storelocator/implementation/interactor/d;->L$0:Ljava/lang/Object;

    .line 50
    check-cast v0, Lpayback/platform/core/apidata/storelocator/q0;

    .line 52
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    return-object v1

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 61
    return-object v7

    .line 62
    :cond_2
    iget-wide v8, v2, Lpayback/feature/storelocator/implementation/interactor/d;->D$0:D

    .line 64
    iget-object v0, v2, Lpayback/feature/storelocator/implementation/interactor/d;->L$2:Ljava/lang/Object;

    .line 66
    check-cast v0, Lpayback/platform/storelocator/implementation/repository/b;

    .line 68
    iget-object v4, v2, Lpayback/feature/storelocator/implementation/interactor/d;->L$1:Ljava/lang/Object;

    .line 70
    check-cast v4, Ljava/util/List;

    .line 72
    iget-object v6, v2, Lpayback/feature/storelocator/implementation/interactor/d;->L$0:Ljava/lang/Object;

    .line 74
    check-cast v6, Lpayback/platform/core/apidata/storelocator/q0;

    .line 76
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 79
    move-object v12, v6

    .line 80
    move-wide v14, v8

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 85
    move-object/from16 v1, p1

    .line 87
    iput-object v1, v2, Lpayback/feature/storelocator/implementation/interactor/d;->L$0:Ljava/lang/Object;

    .line 89
    move-object/from16 v4, p2

    .line 91
    iput-object v4, v2, Lpayback/feature/storelocator/implementation/interactor/d;->L$1:Ljava/lang/Object;

    .line 93
    iget-object v8, v0, Lpayback/feature/storelocator/implementation/interactor/e;->a:Lpayback/platform/storelocator/implementation/repository/b;

    .line 95
    iput-object v8, v2, Lpayback/feature/storelocator/implementation/interactor/d;->L$2:Ljava/lang/Object;

    .line 97
    move-wide/from16 v9, p3

    .line 99
    iput-wide v9, v2, Lpayback/feature/storelocator/implementation/interactor/d;->D$0:D

    .line 101
    iput v6, v2, Lpayback/feature/storelocator/implementation/interactor/d;->label:I

    .line 103
    iget-object v0, v0, Lpayback/feature/storelocator/implementation/interactor/e;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 105
    iget-object v0, v0, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 107
    invoke-virtual {v0, v2}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v3, :cond_4

    .line 113
    goto/16 :goto_4

    .line 115
    :cond_4
    move-object v12, v1

    .line 116
    move-wide v14, v9

    .line 117
    move-object v1, v0

    .line 118
    move-object v0, v8

    .line 119
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 121
    if-nez v1, :cond_5

    .line 123
    const-string v1, ""

    .line 125
    :cond_5
    iput-object v7, v2, Lpayback/feature/storelocator/implementation/interactor/d;->L$0:Ljava/lang/Object;

    .line 127
    iput-object v7, v2, Lpayback/feature/storelocator/implementation/interactor/d;->L$1:Ljava/lang/Object;

    .line 129
    iput-object v7, v2, Lpayback/feature/storelocator/implementation/interactor/d;->L$2:Ljava/lang/Object;

    .line 131
    iput-wide v14, v2, Lpayback/feature/storelocator/implementation/interactor/d;->D$0:D

    .line 133
    iput v5, v2, Lpayback/feature/storelocator/implementation/interactor/d;->label:I

    .line 135
    iget-object v0, v0, Lpayback/platform/storelocator/implementation/repository/b;->a:Lpayback/platform/storelocator/implementation/remote/c;

    .line 137
    iget-object v5, v0, Lpayback/platform/storelocator/implementation/remote/c;->b:Lpayback/platform/paybackclient/extint/g;

    .line 139
    invoke-static {v1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_8

    .line 145
    iget-object v0, v0, Lpayback/platform/storelocator/implementation/remote/c;->a:Lpayback/platform/paybackclient/extint/d;

    .line 147
    invoke-virtual {v5}, Lpayback/platform/paybackclient/extint/g;->a()Lpayback/platform/core/apidata/authentication/f;

    .line 150
    move-result-object v10

    .line 151
    new-instance v11, Lpayback/platform/core/apidata/authentication/r;

    .line 153
    invoke-direct {v11, v1}, Lpayback/platform/core/apidata/authentication/r;-><init>(Ljava/lang/String;)V

    .line 156
    new-instance v13, Ljava/util/ArrayList;

    .line 158
    const/16 v1, 0xa

    .line 160
    invoke-static {v4, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 163
    move-result v1

    .line 164
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v1

    .line 171
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_6

    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Ljava/lang/String;

    .line 183
    new-instance v5, Lpayback/platform/core/apidata/storelocator/n0;

    .line 185
    invoke-direct {v5, v4}, Lpayback/platform/core/apidata/storelocator/n0;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    goto :goto_2

    .line 192
    :cond_6
    new-instance v9, Lpayback/platform/core/apidata/storelocator/b0;

    .line 194
    invoke-direct/range {v9 .. v15}, Lpayback/platform/core/apidata/storelocator/b0;-><init>(Lpayback/platform/core/apidata/authentication/f;Lpayback/platform/core/apidata/authentication/r;Lpayback/platform/core/apidata/storelocator/q0;Ljava/util/ArrayList;D)V

    .line 197
    sget-object v1, Lpayback/platform/storelocator/implementation/remote/b;->INSTANCE:Lpayback/platform/storelocator/implementation/remote/b;

    .line 199
    const-class v4, Lpayback/platform/core/apidata/storelocator/e0;

    .line 201
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 204
    move-result-object v5

    .line 205
    :try_start_0
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 208
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    :catchall_0
    new-instance v4, Lio/ktor/util/reflect/a;

    .line 211
    invoke-direct {v4, v5, v7}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 214
    const-string v5, "getbranches"

    .line 216
    move-object/from16 p0, v0

    .line 218
    move-object/from16 p4, v1

    .line 220
    move-object/from16 p5, v2

    .line 222
    move-object/from16 p1, v4

    .line 224
    move-object/from16 p2, v5

    .line 226
    move-object/from16 p3, v9

    .line 228
    invoke-virtual/range {p0 .. p5}, Lpayback/platform/paybackclient/extint/d;->a(Lio/ktor/util/reflect/a;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 234
    if-ne v0, v1, :cond_7

    .line 236
    goto :goto_3

    .line 237
    :cond_7
    check-cast v0, Lpayback/platform/core/apiresult/i;

    .line 239
    goto :goto_3

    .line 240
    :cond_8
    sget-object v0, Lpayback/platform/core/apiresult/token/a;->a:Lpayback/platform/core/apiresult/a;

    .line 242
    :goto_3
    if-ne v0, v3, :cond_9

    .line 244
    :goto_4
    return-object v3

    .line 245
    :cond_9
    return-object v0
.end method
