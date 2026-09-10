.class public abstract Lio/ktor/util/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lpayback/platform/appcheck/implementation/interactor/a;

.field public static final b:Lkotlinx/coroutines/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/appcheck/implementation/interactor/a;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, v1}, Lpayback/platform/appcheck/implementation/interactor/a;-><init>(I)V

    .line 8
    sput-object v0, Lio/ktor/util/u;->a:Lpayback/platform/appcheck/implementation/interactor/a;

    .line 10
    new-instance v0, Lkotlinx/coroutines/z;

    .line 12
    const-string v1, "encoder-inflate-writer"

    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/z;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lio/ktor/util/u;->b:Lkotlinx/coroutines/z;

    .line 19
    return-void
.end method

.method public static final a(Ljava/util/zip/Inflater;Lio/ktor/utils/io/p0;Ljava/nio/ByteBuffer;Ljava/util/zip/CRC32;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p4, Lio/ktor/util/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/util/t;

    .line 8
    iget v1, v0, Lio/ktor/util/t;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/util/t;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/util/t;

    .line 22
    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/util/t;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lio/ktor/util/t;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget p0, v0, Lio/ktor/util/t;->I$0:I

    .line 39
    iget-object p1, v0, Lio/ktor/util/t;->L$3:Ljava/lang/Object;

    .line 41
    check-cast p1, Ljava/util/zip/Checksum;

    .line 43
    iget-object p1, v0, Lio/ktor/util/t;->L$2:Ljava/lang/Object;

    .line 45
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 47
    iget-object p1, v0, Lio/ktor/util/t;->L$1:Ljava/lang/Object;

    .line 49
    check-cast p1, Lio/ktor/utils/io/p0;

    .line 51
    iget-object p1, v0, Lio/ktor/util/t;->L$0:Ljava/lang/Object;

    .line 53
    check-cast p1, Ljava/util/zip/Inflater;

    .line 55
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 64
    return-object v4

    .line 65
    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 71
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 74
    move-result-object p4

    .line 75
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 78
    move-result v2

    .line 79
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 82
    move-result v5

    .line 83
    invoke-virtual {p0, p4, v2, v5}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 86
    move-result p4

    .line 87
    if-gtz p4, :cond_4

    .line 89
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_4

    .line 95
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->finished()Z

    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_3

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const-string p0, "Inflater made no progress."

    .line 104
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 107
    return-object v4

    .line 108
    :cond_4
    :goto_1
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 111
    move-result p0

    .line 112
    add-int/2addr p0, p4

    .line 113
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 116
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 119
    invoke-static {p3, p2}, Lio/ktor/util/r;->e(Ljava/util/zip/Checksum;Ljava/nio/ByteBuffer;)V

    .line 122
    iput-object v4, v0, Lio/ktor/util/t;->L$0:Ljava/lang/Object;

    .line 124
    iput-object v4, v0, Lio/ktor/util/t;->L$1:Ljava/lang/Object;

    .line 126
    iput-object v4, v0, Lio/ktor/util/t;->L$2:Ljava/lang/Object;

    .line 128
    iput-object v4, v0, Lio/ktor/util/t;->L$3:Ljava/lang/Object;

    .line 130
    iput p4, v0, Lio/ktor/util/t;->I$0:I

    .line 132
    iput v3, v0, Lio/ktor/util/t;->label:I

    .line 134
    invoke-static {p1, p2, v0}, Lio/ktor/utils/io/n0;->A(Lio/ktor/utils/io/p0;Ljava/nio/ByteBuffer;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v1, :cond_5

    .line 140
    return-object v1

    .line 141
    :cond_5
    move p0, p4

    .line 142
    :goto_2
    new-instance p1, Ljava/lang/Integer;

    .line 144
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 147
    return-object p1
.end method
