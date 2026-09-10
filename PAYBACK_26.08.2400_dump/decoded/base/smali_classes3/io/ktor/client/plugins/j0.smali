.class public final Lio/ktor/client/plugins/j0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/q;


# instance fields
.field final synthetic $responseCharsetFallback:Ljava/nio/charset/Charset;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/j0;->$responseCharsetFallback:Ljava/nio/charset/Charset;

    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/j0;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/client/statement/d;

    .line 5
    iget-object v1, p0, Lio/ktor/client/plugins/j0;->L$1:Ljava/lang/Object;

    .line 7
    check-cast v1, Lio/ktor/utils/io/r;

    .line 9
    iget-object v2, p0, Lio/ktor/client/plugins/j0;->L$2:Ljava/lang/Object;

    .line 11
    check-cast v2, Lio/ktor/util/reflect/a;

    .line 13
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    iget v4, p0, Lio/ktor/client/plugins/j0;->label:I

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v4, :cond_1

    .line 21
    if-ne v4, v5, :cond_0

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 32
    return-object v6

    .line 33
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 36
    iget-object p1, v2, Lio/ktor/util/reflect/a;->a:Lkotlin/reflect/KClass;

    .line 38
    const-class v2, Ljava/lang/String;

    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 50
    return-object v6

    .line 51
    :cond_2
    iput-object v0, p0, Lio/ktor/client/plugins/j0;->L$0:Ljava/lang/Object;

    .line 53
    iput-object v6, p0, Lio/ktor/client/plugins/j0;->L$1:Ljava/lang/Object;

    .line 55
    iput-object v6, p0, Lio/ktor/client/plugins/j0;->L$2:Ljava/lang/Object;

    .line 57
    iput v5, p0, Lio/ktor/client/plugins/j0;->label:I

    .line 59
    invoke-static {v1, p0}, Lio/ktor/utils/io/n0;->t(Lio/ktor/utils/io/r;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v3, :cond_3

    .line 65
    return-object v3

    .line 66
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/io/l;

    .line 68
    iget-object p0, p0, Lio/ktor/client/plugins/j0;->$responseCharsetFallback:Ljava/nio/charset/Charset;

    .line 70
    invoke-virtual {v0}, Lio/ktor/client/statement/d;->r0()Lio/ktor/client/call/f;

    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lio/ktor/client/plugins/k0;->a:Lorg/slf4j/b;

    .line 76
    invoke-virtual {v0}, Lio/ktor/client/call/f;->d()Lio/ktor/client/statement/d;

    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lio/ktor/http/v;->a()Lio/ktor/http/r;

    .line 83
    move-result-object v1

    .line 84
    const-string v2, "Content-Type"

    .line 86
    invoke-interface {v1, v2}, Lio/ktor/util/d0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_4

    .line 92
    sget-object v2, Lio/ktor/http/f;->Companion:Lio/ktor/http/c;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {v1}, Lio/ktor/http/c;->a(Ljava/lang/String;)Lio/ktor/http/f;

    .line 100
    move-result-object v1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object v1, v6

    .line 103
    :goto_1
    if-eqz v1, :cond_5

    .line 105
    invoke-static {v1}, Lio/ktor/http/h;->a(Lio/ktor/http/f;)Ljava/nio/charset/Charset;

    .line 108
    move-result-object v6

    .line 109
    :cond_5
    if-nez v6, :cond_6

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move-object p0, v6

    .line 113
    :goto_2
    sget-object v1, Lio/ktor/client/plugins/k0;->a:Lorg/slf4j/b;

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    const-string v3, "Reading response body for "

    .line 119
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Lio/ktor/client/call/f;->c()Lio/ktor/client/request/b;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Lio/ktor/client/request/b;->getUrl()Lio/ktor/http/p0;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, " as String with charset "

    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v1, v0}, Lorg/slf4j/b;->i(Ljava/lang/String;)V

    .line 148
    const/4 v0, 0x2

    .line 149
    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o8;->a(Lkotlinx/io/l;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/ktor/client/plugins/api/r;

    .line 3
    check-cast p2, Lio/ktor/client/statement/d;

    .line 5
    check-cast p3, Lio/ktor/utils/io/r;

    .line 7
    check-cast p4, Lio/ktor/util/reflect/a;

    .line 9
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 11
    new-instance p1, Lio/ktor/client/plugins/j0;

    .line 13
    iget-object p0, p0, Lio/ktor/client/plugins/j0;->$responseCharsetFallback:Ljava/nio/charset/Charset;

    .line 15
    invoke-direct {p1, p0, p5}, Lio/ktor/client/plugins/j0;-><init>(Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)V

    .line 18
    iput-object p2, p1, Lio/ktor/client/plugins/j0;->L$0:Ljava/lang/Object;

    .line 20
    iput-object p3, p1, Lio/ktor/client/plugins/j0;->L$1:Ljava/lang/Object;

    .line 22
    iput-object p4, p1, Lio/ktor/client/plugins/j0;->L$2:Ljava/lang/Object;

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
