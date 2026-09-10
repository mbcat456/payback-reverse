.class public final Lio/ktor/serialization/kotlinx/json/b;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $content:Lio/ktor/utils/io/r;

.field final synthetic $format:Lkotlinx/serialization/json/b;

.field final synthetic $typeInfo:Lio/ktor/util/reflect/a;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/r;Lio/ktor/util/reflect/a;Lkotlinx/serialization/json/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/ktor/serialization/kotlinx/json/b;->$content:Lio/ktor/utils/io/r;

    .line 3
    iput-object p2, p0, Lio/ktor/serialization/kotlinx/json/b;->$typeInfo:Lio/ktor/util/reflect/a;

    .line 5
    iput-object p3, p0, Lio/ktor/serialization/kotlinx/json/b;->$format:Lkotlinx/serialization/json/b;

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
    new-instance p1, Lio/ktor/serialization/kotlinx/json/b;

    .line 3
    iget-object v0, p0, Lio/ktor/serialization/kotlinx/json/b;->$content:Lio/ktor/utils/io/r;

    .line 5
    iget-object v1, p0, Lio/ktor/serialization/kotlinx/json/b;->$typeInfo:Lio/ktor/util/reflect/a;

    .line 7
    iget-object p0, p0, Lio/ktor/serialization/kotlinx/json/b;->$format:Lkotlinx/serialization/json/b;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lio/ktor/serialization/kotlinx/json/b;-><init>(Lio/ktor/utils/io/r;Lio/ktor/util/reflect/a;Lkotlinx/serialization/json/b;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/serialization/kotlinx/json/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/ktor/serialization/kotlinx/json/b;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lio/ktor/serialization/kotlinx/json/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lio/ktor/serialization/kotlinx/json/b;->label:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lio/ktor/serialization/kotlinx/json/b;->$content:Lio/ktor/utils/io/r;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/measurement/oa;

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/measurement/oa;-><init>(ILjava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lio/ktor/serialization/kotlinx/json/b;->$typeInfo:Lio/ktor/util/reflect/a;

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/i8;->a(Lio/ktor/util/reflect/a;)Lio/ktor/util/reflect/a;

    .line 27
    move-result-object p1

    .line 28
    iget-object v3, p0, Lio/ktor/serialization/kotlinx/json/b;->$format:Lkotlinx/serialization/json/b;

    .line 30
    iget-object v3, v3, Lkotlinx/serialization/json/b;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 32
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->c(Lcom/google/android/gms/common/api/internal/o;Lio/ktor/util/reflect/a;)Lkotlinx/serialization/KSerializer;

    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Lio/ktor/serialization/kotlinx/json/b;->$format:Lkotlinx/serialization/json/b;

    .line 38
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 40
    sget-object v3, Lkotlinx/serialization/json/DecodeSequenceMode;->AUTO_DETECT:Lkotlinx/serialization/json/DecodeSequenceMode;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v4, Lcom/google/android/play/core/integrity/z;

    .line 50
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v5, Lkotlinx/serialization/json/internal/h;

    .line 55
    sget-object v6, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 57
    invoke-direct {v5, v0, v6}, Lkotlinx/serialization/json/internal/h;-><init>(Lcom/google/android/gms/internal/measurement/oa;Ljava/nio/charset/Charset;)V

    .line 60
    iput-object v5, v4, Lcom/google/android/play/core/integrity/z;->a:Ljava/lang/Object;

    .line 62
    const/16 v0, 0x4000

    .line 64
    new-array v0, v0, [C

    .line 66
    iget-object v5, p0, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    .line 68
    new-instance v6, Lkotlinx/serialization/json/internal/a0;

    .line 70
    invoke-direct {v6, v4, v0, v5}, Lkotlinx/serialization/json/internal/a0;-><init>(Lcom/google/android/play/core/integrity/z;[CLkotlinx/serialization/json/h;)V

    .line 73
    sget-object v0, Lkotlinx/serialization/json/internal/n;->$EnumSwitchMapping$0:[I

    .line 75
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 78
    move-result v3

    .line 79
    aget v3, v0, v3

    .line 81
    const/4 v4, 0x1

    .line 82
    const/4 v5, 0x3

    .line 83
    if-eq v3, v4, :cond_7

    .line 85
    const/16 v7, 0x8

    .line 87
    if-eq v3, v2, :cond_2

    .line 89
    if-ne v3, v5, :cond_1

    .line 91
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/j0;->y()B

    .line 94
    move-result v3

    .line 95
    if-ne v3, v7, :cond_0

    .line 97
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/snapshots/j0;->i(B)B

    .line 100
    sget-object v3, Lkotlinx/serialization/json/DecodeSequenceMode;->ARRAY_WRAPPED:Lkotlinx/serialization/json/DecodeSequenceMode;

    .line 102
    goto :goto_3

    .line 103
    :cond_0
    sget-object v3, Lkotlinx/serialization/json/DecodeSequenceMode;->WHITESPACE_SEPARATED:Lkotlinx/serialization/json/DecodeSequenceMode;

    .line 105
    goto :goto_3

    .line 106
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 109
    return-object v1

    .line 110
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/j0;->y()B

    .line 113
    move-result v3

    .line 114
    if-ne v3, v7, :cond_3

    .line 116
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/snapshots/j0;->i(B)B

    .line 119
    sget-object v3, Lkotlinx/serialization/json/DecodeSequenceMode;->ARRAY_WRAPPED:Lkotlinx/serialization/json/DecodeSequenceMode;

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-static {v7}, Lkotlinx/serialization/json/internal/a;->b(B)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    iget p1, v6, Landroidx/compose/runtime/snapshots/j0;->b:I

    .line 128
    if-lez p1, :cond_4

    .line 130
    add-int/lit8 v0, p1, -0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    move v0, p1

    .line 134
    :goto_0
    iget-object v2, v6, Lkotlinx/serialization/json/internal/a0;->i:Lkotlinx/serialization/json/internal/c;

    .line 136
    iget v3, v2, Lkotlinx/serialization/json/internal/c;->b:I

    .line 138
    if-eq p1, v3, :cond_6

    .line 140
    if-gez v0, :cond_5

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    iget-object p1, v2, Lkotlinx/serialization/json/internal/c;->a:[C

    .line 145
    aget-char p1, p1, v0

    .line 147
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    :goto_1
    const-string p1, "EOF"

    .line 154
    :goto_2
    const-string v2, ", but had \'"

    .line 156
    const-string v3, "\' instead"

    .line 158
    const-string v4, "Expected "

    .line 160
    invoke-static {v4, p0, v2, p1, v3}, Landroidx/compose/ui/input/key/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    const/4 p1, 0x4

    .line 165
    invoke-static {v6, p0, v0, v1, p1}, Landroidx/compose/runtime/snapshots/j0;->t(Landroidx/compose/runtime/snapshots/j0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 168
    throw v1

    .line 169
    :cond_7
    sget-object v3, Lkotlinx/serialization/json/DecodeSequenceMode;->WHITESPACE_SEPARATED:Lkotlinx/serialization/json/DecodeSequenceMode;

    .line 171
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 174
    move-result v3

    .line 175
    aget v0, v0, v3

    .line 177
    if-eq v0, v4, :cond_a

    .line 179
    if-eq v0, v2, :cond_9

    .line 181
    if-eq v0, v5, :cond_8

    .line 183
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 186
    return-object v1

    .line 187
    :cond_8
    const-string p0, "AbstractJsonLexer.determineFormat must be called beforehand."

    .line 189
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 192
    return-object v1

    .line 193
    :cond_9
    new-instance v0, Lkotlinx/serialization/json/internal/m;

    .line 195
    invoke-direct {v0, p0, v6, p1}, Lkotlinx/serialization/json/internal/m;-><init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/internal/a0;Lkotlinx/serialization/KSerializer;)V

    .line 198
    goto :goto_4

    .line 199
    :cond_a
    new-instance v0, Landroidx/core/view/j0;

    .line 201
    invoke-direct {v0, p0, v6, p1}, Landroidx/core/view/j0;-><init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/internal/a0;Lkotlinx/serialization/KSerializer;)V

    .line 204
    :goto_4
    new-instance p0, Lkotlin/sequences/l;

    .line 206
    invoke-direct {p0, v0, v4}, Lkotlin/sequences/l;-><init>(Ljava/util/Iterator;I)V

    .line 209
    invoke-static {p0}, Lkotlin/sequences/j;->d(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 216
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 219
    return-object v1
.end method
