.class public final Lio/ktor/serialization/kotlinx/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/p;

.field public final synthetic b:Lio/ktor/http/f;

.field public final synthetic c:Ljava/nio/charset/Charset;

.field public final synthetic d:Lio/ktor/util/reflect/a;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/p;Lio/ktor/http/f;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/ktor/serialization/kotlinx/d;->a:Lkotlinx/coroutines/flow/p;

    .line 6
    iput-object p2, p0, Lio/ktor/serialization/kotlinx/d;->b:Lio/ktor/http/f;

    .line 8
    iput-object p3, p0, Lio/ktor/serialization/kotlinx/d;->c:Ljava/nio/charset/Charset;

    .line 10
    iput-object p4, p0, Lio/ktor/serialization/kotlinx/d;->d:Lio/ktor/util/reflect/a;

    .line 12
    iput-object p5, p0, Lio/ktor/serialization/kotlinx/d;->e:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    instance-of v0, p2, Lio/ktor/serialization/kotlinx/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/serialization/kotlinx/c;

    .line 8
    iget v1, v0, Lio/ktor/serialization/kotlinx/c;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/serialization/kotlinx/c;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/serialization/kotlinx/c;

    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/serialization/kotlinx/c;-><init>(Lio/ktor/serialization/kotlinx/d;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/serialization/kotlinx/c;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lio/ktor/serialization/kotlinx/c;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Lio/ktor/serialization/kotlinx/c;->L$3:Ljava/lang/Object;

    .line 42
    check-cast p0, Lkotlinx/coroutines/flow/p;

    .line 44
    iget-object p0, v0, Lio/ktor/serialization/kotlinx/c;->L$1:Ljava/lang/Object;

    .line 46
    check-cast p0, Lio/ktor/serialization/kotlinx/c;

    .line 48
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_5

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 58
    return-object v5

    .line 59
    :cond_2
    iget p0, v0, Lio/ktor/serialization/kotlinx/c;->I$0:I

    .line 61
    iget-object p1, v0, Lio/ktor/serialization/kotlinx/c;->L$6:Ljava/lang/Object;

    .line 63
    check-cast p1, Lio/ktor/serialization/kotlinx/json/j;

    .line 65
    iget-object p1, v0, Lio/ktor/serialization/kotlinx/c;->L$5:Ljava/lang/Object;

    .line 67
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 69
    iget-object p1, v0, Lio/ktor/serialization/kotlinx/c;->L$4:Ljava/lang/Object;

    .line 71
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 73
    iget-object v2, v0, Lio/ktor/serialization/kotlinx/c;->L$3:Ljava/lang/Object;

    .line 75
    check-cast v2, Lkotlinx/coroutines/flow/p;

    .line 77
    iget-object v2, v0, Lio/ktor/serialization/kotlinx/c;->L$1:Ljava/lang/Object;

    .line 79
    check-cast v2, Lio/ktor/serialization/kotlinx/c;

    .line 81
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 88
    move-object v7, p1

    .line 89
    check-cast v7, Lio/ktor/serialization/kotlinx/json/j;

    .line 91
    iput-object v5, v0, Lio/ktor/serialization/kotlinx/c;->L$0:Ljava/lang/Object;

    .line 93
    iput-object v5, v0, Lio/ktor/serialization/kotlinx/c;->L$1:Ljava/lang/Object;

    .line 95
    iput-object v5, v0, Lio/ktor/serialization/kotlinx/c;->L$2:Ljava/lang/Object;

    .line 97
    iput-object v5, v0, Lio/ktor/serialization/kotlinx/c;->L$3:Ljava/lang/Object;

    .line 99
    iget-object p1, p0, Lio/ktor/serialization/kotlinx/d;->a:Lkotlinx/coroutines/flow/p;

    .line 101
    iput-object p1, v0, Lio/ktor/serialization/kotlinx/c;->L$4:Ljava/lang/Object;

    .line 103
    iput-object v5, v0, Lio/ktor/serialization/kotlinx/c;->L$5:Ljava/lang/Object;

    .line 105
    iput-object v5, v0, Lio/ktor/serialization/kotlinx/c;->L$6:Ljava/lang/Object;

    .line 107
    const/4 p2, 0x0

    .line 108
    iput p2, v0, Lio/ktor/serialization/kotlinx/c;->I$0:I

    .line 110
    iput p2, v0, Lio/ktor/serialization/kotlinx/c;->I$1:I

    .line 112
    iput v4, v0, Lio/ktor/serialization/kotlinx/c;->label:I

    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    sget-object v2, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 119
    iget-object v10, p0, Lio/ktor/serialization/kotlinx/d;->c:Ljava/nio/charset/Charset;

    .line 121
    invoke-static {v10, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 127
    iget-object v2, p0, Lio/ktor/serialization/kotlinx/d;->d:Lio/ktor/util/reflect/a;

    .line 129
    iget-object v4, v2, Lio/ktor/util/reflect/a;->a:Lkotlin/reflect/KClass;

    .line 131
    const-class v6, Lkotlinx/coroutines/flow/o;

    .line 133
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_4

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/i8;->a(Lio/ktor/util/reflect/a;)Lio/ktor/util/reflect/a;

    .line 147
    move-result-object v2

    .line 148
    iget-object v4, v7, Lio/ktor/serialization/kotlinx/json/j;->a:Lkotlinx/serialization/json/b;

    .line 150
    iget-object v4, v4, Lkotlinx/serialization/json/b;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 152
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->c(Lcom/google/android/gms/common/api/internal/o;Lio/ktor/util/reflect/a;)Lkotlinx/serialization/KSerializer;

    .line 155
    move-result-object v9

    .line 156
    new-instance v2, Lio/ktor/http/content/a;

    .line 158
    new-instance v6, Lio/ktor/serialization/kotlinx/json/h;

    .line 160
    const/4 v11, 0x0

    .line 161
    iget-object v8, p0, Lio/ktor/serialization/kotlinx/d;->e:Ljava/lang/Object;

    .line 163
    invoke-direct/range {v6 .. v11}, Lio/ktor/serialization/kotlinx/json/h;-><init>(Lio/ktor/serialization/kotlinx/json/j;Ljava/lang/Object;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)V

    .line 166
    iget-object p0, p0, Lio/ktor/serialization/kotlinx/d;->b:Lio/ktor/http/f;

    .line 168
    invoke-static {p0, v10}, Lio/ktor/http/h;->b(Lio/ktor/http/f;Ljava/nio/charset/Charset;)Lio/ktor/http/f;

    .line 171
    move-result-object p0

    .line 172
    invoke-direct {v2, v6, p0}, Lio/ktor/http/content/a;-><init>(Lio/ktor/serialization/kotlinx/json/h;Lio/ktor/http/f;)V

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    :goto_1
    move-object v2, v5

    .line 177
    :goto_2
    if-ne v2, v1, :cond_6

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    move p0, p2

    .line 181
    move-object p2, v2

    .line 182
    :goto_3
    iput-object v5, v0, Lio/ktor/serialization/kotlinx/c;->L$0:Ljava/lang/Object;

    .line 184
    iput-object v5, v0, Lio/ktor/serialization/kotlinx/c;->L$1:Ljava/lang/Object;

    .line 186
    iput-object v5, v0, Lio/ktor/serialization/kotlinx/c;->L$2:Ljava/lang/Object;

    .line 188
    iput-object v5, v0, Lio/ktor/serialization/kotlinx/c;->L$3:Ljava/lang/Object;

    .line 190
    iput-object v5, v0, Lio/ktor/serialization/kotlinx/c;->L$4:Ljava/lang/Object;

    .line 192
    iput-object v5, v0, Lio/ktor/serialization/kotlinx/c;->L$5:Ljava/lang/Object;

    .line 194
    iput-object v5, v0, Lio/ktor/serialization/kotlinx/c;->L$6:Ljava/lang/Object;

    .line 196
    iput p0, v0, Lio/ktor/serialization/kotlinx/c;->I$0:I

    .line 198
    iput v3, v0, Lio/ktor/serialization/kotlinx/c;->label:I

    .line 200
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 203
    move-result-object p0

    .line 204
    if-ne p0, v1, :cond_7

    .line 206
    :goto_4
    return-object v1

    .line 207
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 209
    return-object p0
.end method
