.class public final Lio/ktor/serialization/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/p;

.field public final synthetic b:Ljava/nio/charset/Charset;

.field public final synthetic c:Lio/ktor/util/reflect/a;

.field public final synthetic d:Lio/ktor/utils/io/r;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/p;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/a;Lio/ktor/utils/io/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/ktor/serialization/b;->a:Lkotlinx/coroutines/flow/p;

    .line 6
    iput-object p2, p0, Lio/ktor/serialization/b;->b:Ljava/nio/charset/Charset;

    .line 8
    iput-object p3, p0, Lio/ktor/serialization/b;->c:Lio/ktor/util/reflect/a;

    .line 10
    iput-object p4, p0, Lio/ktor/serialization/b;->d:Lio/ktor/utils/io/r;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p2, Lio/ktor/serialization/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/serialization/a;

    .line 8
    iget v1, v0, Lio/ktor/serialization/a;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/serialization/a;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/serialization/a;

    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/serialization/a;-><init>(Lio/ktor/serialization/b;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/serialization/a;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lio/ktor/serialization/a;->label:I

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
    iget-object p0, v0, Lio/ktor/serialization/a;->L$3:Ljava/lang/Object;

    .line 42
    check-cast p0, Lkotlinx/coroutines/flow/p;

    .line 44
    iget-object p0, v0, Lio/ktor/serialization/a;->L$1:Ljava/lang/Object;

    .line 46
    check-cast p0, Lio/ktor/serialization/a;

    .line 48
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    return-object v5

    .line 58
    :cond_2
    iget p0, v0, Lio/ktor/serialization/a;->I$0:I

    .line 60
    iget-object p1, v0, Lio/ktor/serialization/a;->L$6:Ljava/lang/Object;

    .line 62
    check-cast p1, Lio/ktor/serialization/kotlinx/h;

    .line 64
    iget-object p1, v0, Lio/ktor/serialization/a;->L$5:Ljava/lang/Object;

    .line 66
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 68
    iget-object p1, v0, Lio/ktor/serialization/a;->L$4:Ljava/lang/Object;

    .line 70
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 72
    iget-object v2, v0, Lio/ktor/serialization/a;->L$3:Ljava/lang/Object;

    .line 74
    check-cast v2, Lkotlinx/coroutines/flow/p;

    .line 76
    iget-object v2, v0, Lio/ktor/serialization/a;->L$1:Ljava/lang/Object;

    .line 78
    check-cast v2, Lio/ktor/serialization/a;

    .line 80
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 87
    check-cast p1, Lio/ktor/serialization/kotlinx/h;

    .line 89
    iput-object v5, v0, Lio/ktor/serialization/a;->L$0:Ljava/lang/Object;

    .line 91
    iput-object v5, v0, Lio/ktor/serialization/a;->L$1:Ljava/lang/Object;

    .line 93
    iput-object v5, v0, Lio/ktor/serialization/a;->L$2:Ljava/lang/Object;

    .line 95
    iput-object v5, v0, Lio/ktor/serialization/a;->L$3:Ljava/lang/Object;

    .line 97
    iget-object p2, p0, Lio/ktor/serialization/b;->a:Lkotlinx/coroutines/flow/p;

    .line 99
    iput-object p2, v0, Lio/ktor/serialization/a;->L$4:Ljava/lang/Object;

    .line 101
    iput-object v5, v0, Lio/ktor/serialization/a;->L$5:Ljava/lang/Object;

    .line 103
    iput-object v5, v0, Lio/ktor/serialization/a;->L$6:Ljava/lang/Object;

    .line 105
    const/4 v2, 0x0

    .line 106
    iput v2, v0, Lio/ktor/serialization/a;->I$0:I

    .line 108
    iput v2, v0, Lio/ktor/serialization/a;->I$1:I

    .line 110
    iput v4, v0, Lio/ktor/serialization/a;->label:I

    .line 112
    iget-object v4, p0, Lio/ktor/serialization/b;->b:Ljava/nio/charset/Charset;

    .line 114
    iget-object v6, p0, Lio/ktor/serialization/b;->c:Lio/ktor/util/reflect/a;

    .line 116
    iget-object p0, p0, Lio/ktor/serialization/b;->d:Lio/ktor/utils/io/r;

    .line 118
    invoke-virtual {p1, v4, v6, p0, v0}, Lio/ktor/serialization/kotlinx/h;->a(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/a;Lio/ktor/utils/io/r;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v1, :cond_4

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move-object p1, p2

    .line 126
    move-object p2, p0

    .line 127
    move p0, v2

    .line 128
    :goto_1
    iput-object v5, v0, Lio/ktor/serialization/a;->L$0:Ljava/lang/Object;

    .line 130
    iput-object v5, v0, Lio/ktor/serialization/a;->L$1:Ljava/lang/Object;

    .line 132
    iput-object v5, v0, Lio/ktor/serialization/a;->L$2:Ljava/lang/Object;

    .line 134
    iput-object v5, v0, Lio/ktor/serialization/a;->L$3:Ljava/lang/Object;

    .line 136
    iput-object v5, v0, Lio/ktor/serialization/a;->L$4:Ljava/lang/Object;

    .line 138
    iput-object v5, v0, Lio/ktor/serialization/a;->L$5:Ljava/lang/Object;

    .line 140
    iput-object v5, v0, Lio/ktor/serialization/a;->L$6:Ljava/lang/Object;

    .line 142
    iput p0, v0, Lio/ktor/serialization/a;->I$0:I

    .line 144
    iput v3, v0, Lio/ktor/serialization/a;->label:I

    .line 146
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v1, :cond_5

    .line 152
    :goto_2
    return-object v1

    .line 153
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    return-object p0
.end method
