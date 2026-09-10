.class public final Lio/ktor/serialization/kotlinx/json/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public a:I

.field public final synthetic b:Lio/ktor/utils/io/p0;

.field public final synthetic c:Lio/ktor/serialization/kotlinx/json/a;

.field public final synthetic d:Lio/ktor/serialization/kotlinx/json/j;

.field public final synthetic e:Lkotlinx/serialization/KSerializer;

.field public final synthetic f:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/p0;Lio/ktor/serialization/kotlinx/json/a;Lio/ktor/serialization/kotlinx/json/j;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/ktor/serialization/kotlinx/json/g;->b:Lio/ktor/utils/io/p0;

    .line 6
    iput-object p2, p0, Lio/ktor/serialization/kotlinx/json/g;->c:Lio/ktor/serialization/kotlinx/json/a;

    .line 8
    iput-object p3, p0, Lio/ktor/serialization/kotlinx/json/g;->d:Lio/ktor/serialization/kotlinx/json/j;

    .line 10
    iput-object p4, p0, Lio/ktor/serialization/kotlinx/json/g;->e:Lkotlinx/serialization/KSerializer;

    .line 12
    iput-object p5, p0, Lio/ktor/serialization/kotlinx/json/g;->f:Ljava/nio/charset/Charset;

    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p2, Lio/ktor/serialization/kotlinx/json/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/serialization/kotlinx/json/f;

    .line 8
    iget v1, v0, Lio/ktor/serialization/kotlinx/json/f;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/serialization/kotlinx/json/f;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/serialization/kotlinx/json/f;

    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/serialization/kotlinx/json/f;-><init>(Lio/ktor/serialization/kotlinx/json/g;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/serialization/kotlinx/json/f;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lio/ktor/serialization/kotlinx/json/f;->label:I

    .line 31
    iget-object v3, p0, Lio/ktor/serialization/kotlinx/json/g;->b:Lio/ktor/utils/io/p0;

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 39
    if-eq v2, v6, :cond_3

    .line 41
    if-eq v2, v5, :cond_2

    .line 43
    if-ne v2, v4, :cond_1

    .line 45
    iget-object p0, v0, Lio/ktor/serialization/kotlinx/json/f;->L$3:Ljava/lang/Object;

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 49
    iget-object p0, v0, Lio/ktor/serialization/kotlinx/json/f;->L$1:Ljava/lang/Object;

    .line 51
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 53
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    goto/16 :goto_4

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 63
    return-object v7

    .line 64
    :cond_2
    iget p0, v0, Lio/ktor/serialization/kotlinx/json/f;->I$1:I

    .line 66
    iget p1, v0, Lio/ktor/serialization/kotlinx/json/f;->I$0:I

    .line 68
    iget-object v2, v0, Lio/ktor/serialization/kotlinx/json/f;->L$3:Ljava/lang/Object;

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 72
    iget-object v2, v0, Lio/ktor/serialization/kotlinx/json/f;->L$1:Ljava/lang/Object;

    .line 74
    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 76
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget p1, v0, Lio/ktor/serialization/kotlinx/json/f;->I$1:I

    .line 82
    iget v2, v0, Lio/ktor/serialization/kotlinx/json/f;->I$0:I

    .line 84
    iget-object v6, v0, Lio/ktor/serialization/kotlinx/json/f;->L$2:Ljava/lang/Object;

    .line 86
    iget-object v8, v0, Lio/ktor/serialization/kotlinx/json/f;->L$1:Ljava/lang/Object;

    .line 88
    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 90
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 93
    move p2, p1

    .line 94
    move-object p1, v6

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 99
    iget v2, p0, Lio/ktor/serialization/kotlinx/json/g;->a:I

    .line 101
    add-int/lit8 p2, v2, 0x1

    .line 103
    iput p2, p0, Lio/ktor/serialization/kotlinx/json/g;->a:I

    .line 105
    if-ltz v2, :cond_8

    .line 107
    const/4 p2, 0x0

    .line 108
    if-lez v2, :cond_5

    .line 110
    iget-object v8, p0, Lio/ktor/serialization/kotlinx/json/g;->c:Lio/ktor/serialization/kotlinx/json/a;

    .line 112
    iget-object v8, v8, Lio/ktor/serialization/kotlinx/json/a;->c:[B

    .line 114
    iput-object v7, v0, Lio/ktor/serialization/kotlinx/json/f;->L$0:Ljava/lang/Object;

    .line 116
    iput-object v7, v0, Lio/ktor/serialization/kotlinx/json/f;->L$1:Ljava/lang/Object;

    .line 118
    iput-object p1, v0, Lio/ktor/serialization/kotlinx/json/f;->L$2:Ljava/lang/Object;

    .line 120
    iput v2, v0, Lio/ktor/serialization/kotlinx/json/f;->I$0:I

    .line 122
    iput p2, v0, Lio/ktor/serialization/kotlinx/json/f;->I$1:I

    .line 124
    iput v6, v0, Lio/ktor/serialization/kotlinx/json/f;->label:I

    .line 126
    sget-object v6, Lio/ktor/utils/io/t0;->a:Lio/ktor/utils/io/r0;

    .line 128
    array-length v6, v8

    .line 129
    invoke-static {v3, v8, v6, v0}, Lio/ktor/utils/io/t0;->c(Lio/ktor/utils/io/p0;[BILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    if-ne v6, v1, :cond_5

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    :goto_1
    iget-object v6, p0, Lio/ktor/serialization/kotlinx/json/g;->d:Lio/ktor/serialization/kotlinx/json/j;

    .line 138
    iget-object v6, v6, Lio/ktor/serialization/kotlinx/json/j;->a:Lkotlinx/serialization/json/b;

    .line 140
    iget-object v8, p0, Lio/ktor/serialization/kotlinx/json/g;->e:Lkotlinx/serialization/KSerializer;

    .line 142
    check-cast v8, Lkotlinx/serialization/KSerializer;

    .line 144
    invoke-virtual {v6, v8, p1}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    iget-object p0, p0, Lio/ktor/serialization/kotlinx/json/g;->f:Ljava/nio/charset/Charset;

    .line 150
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/o8;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 153
    move-result-object p0

    .line 154
    iput-object v7, v0, Lio/ktor/serialization/kotlinx/json/f;->L$0:Ljava/lang/Object;

    .line 156
    iput-object v7, v0, Lio/ktor/serialization/kotlinx/json/f;->L$1:Ljava/lang/Object;

    .line 158
    iput-object v7, v0, Lio/ktor/serialization/kotlinx/json/f;->L$2:Ljava/lang/Object;

    .line 160
    iput-object v7, v0, Lio/ktor/serialization/kotlinx/json/f;->L$3:Ljava/lang/Object;

    .line 162
    iput v2, v0, Lio/ktor/serialization/kotlinx/json/f;->I$0:I

    .line 164
    iput p2, v0, Lio/ktor/serialization/kotlinx/json/f;->I$1:I

    .line 166
    iput v5, v0, Lio/ktor/serialization/kotlinx/json/f;->label:I

    .line 168
    array-length p1, p0

    .line 169
    invoke-static {v3, p0, p1, v0}, Lio/ktor/utils/io/t0;->c(Lio/ktor/utils/io/p0;[BILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v1, :cond_6

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    move p0, p2

    .line 177
    move p1, v2

    .line 178
    :goto_2
    iput-object v7, v0, Lio/ktor/serialization/kotlinx/json/f;->L$0:Ljava/lang/Object;

    .line 180
    iput-object v7, v0, Lio/ktor/serialization/kotlinx/json/f;->L$1:Ljava/lang/Object;

    .line 182
    iput-object v7, v0, Lio/ktor/serialization/kotlinx/json/f;->L$2:Ljava/lang/Object;

    .line 184
    iput-object v7, v0, Lio/ktor/serialization/kotlinx/json/f;->L$3:Ljava/lang/Object;

    .line 186
    iput p1, v0, Lio/ktor/serialization/kotlinx/json/f;->I$0:I

    .line 188
    iput p0, v0, Lio/ktor/serialization/kotlinx/json/f;->I$1:I

    .line 190
    iput v4, v0, Lio/ktor/serialization/kotlinx/json/f;->label:I

    .line 192
    invoke-interface {v3, v0}, Lio/ktor/utils/io/p0;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 195
    move-result-object p0

    .line 196
    if-ne p0, v1, :cond_7

    .line 198
    :goto_3
    return-object v1

    .line 199
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201
    return-object p0

    .line 202
    :cond_8
    const-string p0, "Index overflow has happened"

    .line 204
    invoke-static {p0}, Landroidx/work/impl/model/u;->s(Ljava/lang/String;)V

    .line 207
    return-object v7
.end method
