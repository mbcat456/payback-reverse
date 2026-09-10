.class public final Lpayback/platform/keyvaluestore/e;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $serializer:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/platform/keyvaluestore/i;


# direct methods
.method public constructor <init>(Lpayback/platform/keyvaluestore/i;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/keyvaluestore/e;->this$0:Lpayback/platform/keyvaluestore/i;

    .line 3
    iput-object p2, p0, Lpayback/platform/keyvaluestore/e;->$key:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lpayback/platform/keyvaluestore/e;->$serializer:Lkotlinx/serialization/KSerializer;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance p1, Lpayback/platform/keyvaluestore/e;

    .line 3
    iget-object v0, p0, Lpayback/platform/keyvaluestore/e;->this$0:Lpayback/platform/keyvaluestore/i;

    .line 5
    iget-object v1, p0, Lpayback/platform/keyvaluestore/e;->$key:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lpayback/platform/keyvaluestore/e;->$serializer:Lkotlinx/serialization/KSerializer;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lpayback/platform/keyvaluestore/e;-><init>(Lpayback/platform/keyvaluestore/i;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/platform/keyvaluestore/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/keyvaluestore/e;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/keyvaluestore/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/platform/keyvaluestore/e;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v3, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    iget-object v0, p0, Lpayback/platform/keyvaluestore/e;->L$1:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/lang/Throwable;

    .line 18
    iget-object p0, p0, Lpayback/platform/keyvaluestore/e;->L$0:Ljava/lang/Object;

    .line 20
    check-cast p0, Lpayback/platform/keyvaluestore/api/a;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    return-object v4

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 31
    return-object v4

    .line 32
    :cond_1
    iget-object v1, p0, Lpayback/platform/keyvaluestore/e;->L$0:Ljava/lang/Object;

    .line 34
    check-cast v1, Lpayback/platform/keyvaluestore/api/a;

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    check-cast p1, Lkotlin/l;

    .line 41
    invoke-virtual {p1}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lpayback/platform/keyvaluestore/e;->this$0:Lpayback/platform/keyvaluestore/i;

    .line 51
    iget-object p1, p1, Lpayback/platform/keyvaluestore/i;->a:Lpayback/platform/keyvaluestore/b;

    .line 53
    check-cast p1, Lpayback/platform/keyvaluestore/implementation/b;

    .line 55
    iget-object p1, p1, Lpayback/platform/keyvaluestore/implementation/b;->c:Lpayback/platform/keyvaluestore/k;

    .line 57
    iget-object v1, p0, Lpayback/platform/keyvaluestore/e;->$key:Ljava/lang/String;

    .line 59
    new-instance v5, Lcom/urbanairship/util/f0;

    .line 61
    iget-object v7, p0, Lpayback/platform/keyvaluestore/e;->this$0:Lpayback/platform/keyvaluestore/i;

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x2

    .line 65
    const/4 v6, 0x4

    .line 66
    const-class v8, Lpayback/platform/keyvaluestore/i;

    .line 68
    const-string v9, "mapKeyValueData"

    .line 70
    const-string v10, "mapKeyValueData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpayback/platform/keyvaluestore/api/KeyValueData;"

    .line 72
    invoke-direct/range {v5 .. v12}, Lcom/urbanairship/util/f0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    new-instance v6, Lpayback/platform/keyvaluestore/j;

    .line 83
    new-instance v7, Lpayback/feature/trusteddevices/implementation/interactor/l1;

    .line 85
    const/16 v8, 0x18

    .line 87
    invoke-direct {v7, v8, v5}, Lpayback/feature/trusteddevices/implementation/interactor/l1;-><init>(ILjava/lang/Object;)V

    .line 90
    invoke-direct {v6, p1, v1, v7}, Lpayback/platform/keyvaluestore/j;-><init>(Lpayback/platform/keyvaluestore/k;Ljava/lang/String;Lpayback/feature/trusteddevices/implementation/interactor/l1;)V

    .line 93
    new-instance v1, Lapp/cash/sqldelight/a;

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-direct {v1, v6, v5}, Lapp/cash/sqldelight/a;-><init>(Lpayback/platform/keyvaluestore/j;I)V

    .line 99
    iget-object p1, p1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 101
    check-cast p1, Lapp/cash/sqldelight/driver/android/g;

    .line 103
    const v7, -0x76f0e6a7

    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v7

    .line 110
    new-instance v8, Lapp/cash/sqldelight/a;

    .line 112
    invoke-direct {v8, v6, v3}, Lapp/cash/sqldelight/a;-><init>(Lpayback/platform/keyvaluestore/j;I)V

    .line 115
    new-instance v6, Lapp/cash/sqldelight/driver/android/d;

    .line 117
    const-string v9, "SELECT key, data, strftime(\"%Y-%m-%dT%H:%M:%SZ\",createdAt), strftime(\"%Y-%m-%dT%H:%M:%SZ\", updatedAt) FROM KeyValueStore WHERE key = ?"

    .line 119
    invoke-direct {v6, v9, p1, v3, v5}, Lapp/cash/sqldelight/driver/android/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 122
    new-instance v5, Landroidx/compose/animation/core/z1;

    .line 124
    const/4 v9, 0x6

    .line 125
    invoke-direct {v5, v9, v1}, Landroidx/compose/animation/core/z1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 128
    invoke-virtual {p1, v7, v6, v8, v5}, Lapp/cash/sqldelight/driver/android/g;->f(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lpayback/platform/keyvaluestore/api/a;

    .line 134
    if-nez p1, :cond_3

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    iget-object v1, p0, Lpayback/platform/keyvaluestore/e;->this$0:Lpayback/platform/keyvaluestore/i;

    .line 139
    iget-object v1, v1, Lpayback/platform/keyvaluestore/i;->c:Lpayback/platform/serialization/api/a;

    .line 141
    iget-object v5, p0, Lpayback/platform/keyvaluestore/e;->$serializer:Lkotlinx/serialization/KSerializer;

    .line 143
    iget-object p1, p1, Lpayback/platform/keyvaluestore/api/a;->b:Ljava/lang/String;

    .line 145
    iput-object v4, p0, Lpayback/platform/keyvaluestore/e;->L$0:Ljava/lang/Object;

    .line 147
    iput v3, p0, Lpayback/platform/keyvaluestore/e;->label:I

    .line 149
    check-cast v1, Lpayback/platform/serialization/f;

    .line 151
    invoke-virtual {v1, p1, p0, v5}, Lpayback/platform/serialization/f;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_4

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    :goto_0
    iget-object v1, p0, Lpayback/platform/keyvaluestore/e;->this$0:Lpayback/platform/keyvaluestore/i;

    .line 160
    iget-object v3, p0, Lpayback/platform/keyvaluestore/e;->$key:Ljava/lang/String;

    .line 162
    invoke-static {p1}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 165
    move-result-object v5

    .line 166
    if-nez v5, :cond_5

    .line 168
    return-object p1

    .line 169
    :cond_5
    iput-object v4, p0, Lpayback/platform/keyvaluestore/e;->L$0:Ljava/lang/Object;

    .line 171
    iput-object v4, p0, Lpayback/platform/keyvaluestore/e;->L$1:Ljava/lang/Object;

    .line 173
    iput v2, p0, Lpayback/platform/keyvaluestore/e;->label:I

    .line 175
    invoke-virtual {v1, v3, p0}, Lpayback/platform/keyvaluestore/i;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v0, :cond_6

    .line 181
    :goto_1
    return-object v0

    .line 182
    :cond_6
    :goto_2
    return-object v4
.end method
