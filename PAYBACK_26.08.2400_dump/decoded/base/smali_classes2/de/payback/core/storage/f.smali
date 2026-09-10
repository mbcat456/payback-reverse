.class public final Lde/payback/core/storage/f;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $key:Lde/payback/core/storage/a;

.field final synthetic $type:Ljava/lang/reflect/Type;

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/core/storage/g;


# direct methods
.method public constructor <init>(Lde/payback/core/storage/a;Lde/payback/core/storage/g;Ljava/lang/Object;Ljava/lang/reflect/Type;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/core/storage/f;->$key:Lde/payback/core/storage/a;

    .line 3
    iput-object p2, p0, Lde/payback/core/storage/f;->this$0:Lde/payback/core/storage/g;

    .line 5
    iput-object p3, p0, Lde/payback/core/storage/f;->$value:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lde/payback/core/storage/f;->$type:Ljava/lang/reflect/Type;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/storage/f;

    .line 3
    iget-object v1, p0, Lde/payback/core/storage/f;->$key:Lde/payback/core/storage/a;

    .line 5
    iget-object v2, p0, Lde/payback/core/storage/f;->this$0:Lde/payback/core/storage/g;

    .line 7
    iget-object v3, p0, Lde/payback/core/storage/f;->$value:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lde/payback/core/storage/f;->$type:Ljava/lang/reflect/Type;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lde/payback/core/storage/f;-><init>(Lde/payback/core/storage/a;Lde/payback/core/storage/g;Ljava/lang/Object;Ljava/lang/reflect/Type;Lkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/core/storage/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/core/storage/f;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/core/storage/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/core/storage/f;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object v0, p0, Lde/payback/core/storage/f;->L$1:Ljava/lang/Object;

    .line 13
    check-cast v0, Lde/payback/core/storage/data/e;

    .line 15
    iget-object p0, p0, Lde/payback/core/storage/f;->L$0:Ljava/lang/Object;

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 22
    goto/16 :goto_3

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 29
    return-object v2

    .line 30
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lde/payback/core/storage/f;->$key:Lde/payback/core/storage/a;

    .line 35
    iget-boolean p1, p1, Lde/payback/core/storage/a;->b:Z

    .line 37
    iget-object v1, p0, Lde/payback/core/storage/f;->this$0:Lde/payback/core/storage/g;

    .line 39
    if-eqz p1, :cond_5

    .line 41
    iget-object p1, v1, Lde/payback/core/storage/g;->f:Lkotlin/o;

    .line 43
    invoke-virtual {p1}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lde/payback/core/encryption/api/i;

    .line 49
    iget-object v1, p0, Lde/payback/core/storage/f;->this$0:Lde/payback/core/storage/g;

    .line 51
    iget-object v1, v1, Lde/payback/core/storage/g;->b:Lde/payback/core/serialization/json/a;

    .line 53
    iget-object v4, p0, Lde/payback/core/storage/f;->$value:Ljava/lang/Object;

    .line 55
    iget-object v5, p0, Lde/payback/core/storage/f;->$type:Ljava/lang/reflect/Type;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v1, v1, Lde/payback/core/serialization/json/a;->a:Lcom/squareup/moshi/Moshi;

    .line 65
    invoke-virtual {v1, v5}, Lcom/squareup/moshi/Moshi;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v4}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-interface {p1, v1}, Lde/payback/core/encryption/api/i;->a(Ljava/lang/String;)Lde/payback/core/encryption/api/e;

    .line 79
    move-result-object p1

    .line 80
    instance-of v1, p1, Lde/payback/core/encryption/api/c;

    .line 82
    if-eqz v1, :cond_2

    .line 84
    check-cast p1, Lde/payback/core/encryption/api/c;

    .line 86
    iget-object p1, p1, Lde/payback/core/encryption/api/c;->a:Ljava/lang/Object;

    .line 88
    check-cast p1, Ljava/lang/String;

    .line 90
    :goto_0
    move-object v8, p1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    instance-of p0, p1, Lde/payback/core/encryption/api/b;

    .line 94
    if-nez p0, :cond_4

    .line 96
    instance-of p0, p1, Lde/payback/core/encryption/api/d;

    .line 98
    if-eqz p0, :cond_3

    .line 100
    const-string p0, "Cannot decrypt data with used encryption"

    .line 102
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 105
    return-object v2

    .line 106
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 109
    return-object v2

    .line 110
    :cond_4
    check-cast p1, Lde/payback/core/encryption/api/b;

    .line 112
    iget-object p0, p1, Lde/payback/core/encryption/api/b;->a:Ljava/lang/Throwable;

    .line 114
    throw p0

    .line 115
    :cond_5
    iget-object p1, v1, Lde/payback/core/storage/g;->b:Lde/payback/core/serialization/json/a;

    .line 117
    iget-object v1, p0, Lde/payback/core/storage/f;->$value:Ljava/lang/Object;

    .line 119
    iget-object v4, p0, Lde/payback/core/storage/f;->$type:Ljava/lang/reflect/Type;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    iget-object p1, p1, Lde/payback/core/serialization/json/a;->a:Lcom/squareup/moshi/Moshi;

    .line 129
    invoke-virtual {p1, v4}, Lcom/squareup/moshi/Moshi;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    goto :goto_0

    .line 141
    :goto_1
    new-instance v4, Lde/payback/core/storage/data/e;

    .line 143
    iget-object p1, p0, Lde/payback/core/storage/f;->$key:Lde/payback/core/storage/a;

    .line 145
    iget-object v7, p1, Lde/payback/core/storage/a;->c:Ljava/lang/String;

    .line 147
    iget-boolean v9, p1, Lde/payback/core/storage/a;->b:Z

    .line 149
    sget-object p1, Lde/payback/core/storage/util/b;->INSTANCE:Lde/payback/core/storage/util/b;

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    move-result-wide v5

    .line 158
    invoke-direct/range {v4 .. v9}, Lde/payback/core/storage/data/e;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 161
    iget-object p1, p0, Lde/payback/core/storage/f;->this$0:Lde/payback/core/storage/g;

    .line 163
    invoke-virtual {p1}, Lde/payback/core/storage/g;->d()Lde/payback/core/storage/data/StorageDatabase;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lde/payback/core/storage/data/StorageDatabase;->b()Lde/payback/core/storage/data/d;

    .line 170
    move-result-object p1

    .line 171
    iput-object v2, p0, Lde/payback/core/storage/f;->L$0:Ljava/lang/Object;

    .line 173
    iput-object v2, p0, Lde/payback/core/storage/f;->L$1:Ljava/lang/Object;

    .line 175
    iput v3, p0, Lde/payback/core/storage/f;->label:I

    .line 177
    iget-object v1, p1, Lde/payback/core/storage/data/d;->a:Landroidx/room/t0;

    .line 179
    new-instance v2, Lde/payback/core/storage/data/b;

    .line 181
    const/4 v5, 0x0

    .line 182
    invoke-direct {v2, v5, p1, v4}, Lde/payback/core/storage/data/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    invoke-static {v1, p0, v2, v5, v3}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v0, :cond_6

    .line 191
    goto :goto_2

    .line 192
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    :goto_2
    if-ne p0, v0, :cond_7

    .line 196
    return-object v0

    .line 197
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    return-object p0
.end method
