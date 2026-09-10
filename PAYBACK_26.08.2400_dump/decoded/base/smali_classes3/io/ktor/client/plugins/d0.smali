.class public abstract Lio/ktor/client/plugins/d0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lorg/slf4j/b;

.field public static final b:Lio/ktor/client/plugins/api/d;

.field public static final c:Lio/ktor/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const-string v0, "io.ktor.client.plugins.HttpCallValidator"

    .line 3
    invoke-static {v0}, Lorg/slf4j/d;->b(Ljava/lang/String;)Lorg/slf4j/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sput-object v0, Lio/ktor/client/plugins/d0;->a:Lorg/slf4j/b;

    .line 12
    sget-object v0, Lio/ktor/client/plugins/v;->INSTANCE:Lio/ktor/client/plugins/v;

    .line 14
    new-instance v1, Lde/payback/platform/bp/network/a;

    .line 16
    const/16 v2, 0xc

    .line 18
    invoke-direct {v1, v2}, Lde/payback/platform/bp/network/a;-><init>(I)V

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v2, Lio/ktor/client/plugins/api/d;

    .line 26
    const-string v3, "HttpResponseValidator"

    .line 28
    invoke-direct {v2, v3, v0, v1}, Lio/ktor/client/plugins/api/d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 31
    sput-object v2, Lio/ktor/client/plugins/d0;->b:Lio/ktor/client/plugins/api/d;

    .line 33
    const-class v0, Ljava/lang/Boolean;

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 38
    move-result-object v0

    .line 39
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 44
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    new-instance v2, Lio/ktor/util/reflect/a;

    .line 49
    invoke-direct {v2, v0, v1}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 52
    new-instance v0, Lio/ktor/util/a;

    .line 54
    const-string v1, "ExpectSuccessAttributeKey"

    .line 56
    invoke-direct {v0, v1, v2}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/a;)V

    .line 59
    sput-object v0, Lio/ktor/client/plugins/d0;->c:Lio/ktor/util/a;

    .line 61
    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/lang/Throwable;Lio/ktor/client/request/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p3, Lio/ktor/client/plugins/a0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/client/plugins/a0;

    .line 8
    iget v1, v0, Lio/ktor/client/plugins/a0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/plugins/a0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/a0;

    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/client/plugins/a0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lio/ktor/client/plugins/a0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    const/4 p0, 0x1

    .line 37
    if-eq v2, p0, :cond_2

    .line 39
    if-ne v2, v4, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 47
    return-object v5

    .line 48
    :cond_2
    :goto_1
    iget p0, v0, Lio/ktor/client/plugins/a0;->I$0:I

    .line 50
    iget-object p1, v0, Lio/ktor/client/plugins/a0;->L$6:Ljava/lang/Object;

    .line 52
    check-cast p1, Lio/ktor/client/plugins/q1;

    .line 54
    iget-object p1, v0, Lio/ktor/client/plugins/a0;->L$4:Ljava/lang/Object;

    .line 56
    check-cast p1, Ljava/util/Iterator;

    .line 58
    iget-object p2, v0, Lio/ktor/client/plugins/a0;->L$3:Ljava/lang/Object;

    .line 60
    check-cast p2, Ljava/lang/Iterable;

    .line 62
    iget-object p2, v0, Lio/ktor/client/plugins/a0;->L$2:Ljava/lang/Object;

    .line 64
    check-cast p2, Lio/ktor/client/request/b;

    .line 66
    iget-object v2, v0, Lio/ktor/client/plugins/a0;->L$1:Ljava/lang/Object;

    .line 68
    check-cast v2, Ljava/lang/Throwable;

    .line 70
    iget-object v6, v0, Lio/ktor/client/plugins/a0;->L$0:Ljava/lang/Object;

    .line 72
    check-cast v6, Ljava/util/List;

    .line 74
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 77
    :goto_2
    move-object p3, p2

    .line 78
    move-object p2, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 83
    new-instance p3, Ljava/lang/StringBuilder;

    .line 85
    const-string v2, "Processing exception "

    .line 87
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v2, " for request "

    .line 95
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-interface {p2}, Lio/ktor/client/request/b;->getUrl()Lio/ktor/http/p0;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p3

    .line 109
    sget-object v2, Lio/ktor/client/plugins/d0;->a:Lorg/slf4j/b;

    .line 111
    invoke-interface {v2, p3}, Lorg/slf4j/b;->i(Ljava/lang/String;)V

    .line 114
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object p0

    .line 118
    move-object p3, p2

    .line 119
    move-object p2, p1

    .line 120
    move-object p1, p0

    .line 121
    move p0, v3

    .line 122
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_6

    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lio/ktor/client/plugins/q1;

    .line 134
    instance-of v6, v2, Lio/ktor/client/plugins/q1;

    .line 136
    if-eqz v6, :cond_5

    .line 138
    iget-object v2, v2, Lio/ktor/client/plugins/q1;->a:Lkotlin/jvm/functions/o;

    .line 140
    iput-object v5, v0, Lio/ktor/client/plugins/a0;->L$0:Ljava/lang/Object;

    .line 142
    iput-object p2, v0, Lio/ktor/client/plugins/a0;->L$1:Ljava/lang/Object;

    .line 144
    iput-object p3, v0, Lio/ktor/client/plugins/a0;->L$2:Ljava/lang/Object;

    .line 146
    iput-object v5, v0, Lio/ktor/client/plugins/a0;->L$3:Ljava/lang/Object;

    .line 148
    iput-object p1, v0, Lio/ktor/client/plugins/a0;->L$4:Ljava/lang/Object;

    .line 150
    iput-object v5, v0, Lio/ktor/client/plugins/a0;->L$5:Ljava/lang/Object;

    .line 152
    iput-object v5, v0, Lio/ktor/client/plugins/a0;->L$6:Ljava/lang/Object;

    .line 154
    iput p0, v0, Lio/ktor/client/plugins/a0;->I$0:I

    .line 156
    iput v3, v0, Lio/ktor/client/plugins/a0;->I$1:I

    .line 158
    iput v4, v0, Lio/ktor/client/plugins/a0;->label:I

    .line 160
    invoke-interface {v2, p2, p3, v0}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    if-ne v2, v1, :cond_4

    .line 166
    return-object v1

    .line 167
    :cond_4
    move-object v2, p2

    .line 168
    move-object p2, p3

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 173
    return-object v5

    .line 174
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    return-object p0
.end method

.method public static final b(Ljava/util/List;Lio/ktor/client/statement/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p2, Lio/ktor/client/plugins/b0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/client/plugins/b0;

    .line 8
    iget v1, v0, Lio/ktor/client/plugins/b0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/plugins/b0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/b0;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/b0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lio/ktor/client/plugins/b0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v4, :cond_1

    .line 38
    iget p0, v0, Lio/ktor/client/plugins/b0;->I$0:I

    .line 40
    iget-object p1, v0, Lio/ktor/client/plugins/b0;->L$5:Ljava/lang/Object;

    .line 42
    check-cast p1, Lkotlin/jvm/functions/n;

    .line 44
    iget-object p1, v0, Lio/ktor/client/plugins/b0;->L$3:Ljava/lang/Object;

    .line 46
    check-cast p1, Ljava/util/Iterator;

    .line 48
    iget-object v2, v0, Lio/ktor/client/plugins/b0;->L$2:Ljava/lang/Object;

    .line 50
    check-cast v2, Ljava/lang/Iterable;

    .line 52
    iget-object v2, v0, Lio/ktor/client/plugins/b0;->L$1:Ljava/lang/Object;

    .line 54
    check-cast v2, Lio/ktor/client/statement/d;

    .line 56
    iget-object v6, v0, Lio/ktor/client/plugins/b0;->L$0:Ljava/lang/Object;

    .line 58
    check-cast v6, Ljava/util/List;

    .line 60
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    move-object p2, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 70
    return-object v5

    .line 71
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    const-string v2, "Validating response for request "

    .line 78
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lio/ktor/client/statement/d;->r0()Lio/ktor/client/call/f;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lio/ktor/client/call/f;->c()Lio/ktor/client/request/b;

    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Lio/ktor/client/request/b;->getUrl()Lio/ktor/http/p0;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    sget-object v2, Lio/ktor/client/plugins/d0;->a:Lorg/slf4j/b;

    .line 102
    invoke-interface {v2, p2}, Lorg/slf4j/b;->i(Ljava/lang/String;)V

    .line 105
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object p0

    .line 109
    move-object p2, p1

    .line 110
    move-object p1, p0

    .line 111
    move p0, v3

    .line 112
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lkotlin/jvm/functions/n;

    .line 124
    iput-object v5, v0, Lio/ktor/client/plugins/b0;->L$0:Ljava/lang/Object;

    .line 126
    iput-object p2, v0, Lio/ktor/client/plugins/b0;->L$1:Ljava/lang/Object;

    .line 128
    iput-object v5, v0, Lio/ktor/client/plugins/b0;->L$2:Ljava/lang/Object;

    .line 130
    iput-object p1, v0, Lio/ktor/client/plugins/b0;->L$3:Ljava/lang/Object;

    .line 132
    iput-object v5, v0, Lio/ktor/client/plugins/b0;->L$4:Ljava/lang/Object;

    .line 134
    iput-object v5, v0, Lio/ktor/client/plugins/b0;->L$5:Ljava/lang/Object;

    .line 136
    iput p0, v0, Lio/ktor/client/plugins/b0;->I$0:I

    .line 138
    iput v3, v0, Lio/ktor/client/plugins/b0;->I$1:I

    .line 140
    iput v4, v0, Lio/ktor/client/plugins/b0;->label:I

    .line 142
    invoke-interface {v2, p2, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    if-ne v2, v1, :cond_3

    .line 148
    return-object v1

    .line 149
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    return-object p0
.end method
