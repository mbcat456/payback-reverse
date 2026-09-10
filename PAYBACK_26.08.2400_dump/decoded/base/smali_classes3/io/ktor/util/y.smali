.class public abstract Lio/ktor/util/y;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lorg/slf4j/b;

.field public static final b:Ljava/util/List;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:Lkotlinx/coroutines/channels/f;

.field public static final h:Lkotlinx/coroutines/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    const-string v0, "io.ktor.util.random"

    .line 3
    invoke-static {v0}, Lorg/slf4j/d;->b(Ljava/lang/String;)Lorg/slf4j/b;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ktor/util/y;->a:Lorg/slf4j/b;

    .line 9
    const-string v0, "WINDOWS-PRNG"

    .line 11
    const-string v1, "DRBG"

    .line 13
    const-string v2, "NativePRNGNonBlocking"

    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/ktor/util/y;->b:Ljava/util/List;

    .line 25
    const-string v0, "reseed-period"

    .line 27
    const/16 v1, 0x7530

    .line 29
    invoke-static {v1, v0}, Lio/ktor/util/y;->a(ILjava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    sput v0, Lio/ktor/util/y;->c:I

    .line 35
    const-string v0, "nonce.buffer-size"

    .line 37
    const/16 v1, 0x40

    .line 39
    invoke-static {v1, v0}, Lio/ktor/util/y;->a(ILjava/lang/String;)I

    .line 42
    move-result v0

    .line 43
    sput v0, Lio/ktor/util/y;->d:I

    .line 45
    const-string v0, "reseed-bytes"

    .line 47
    const/16 v1, 0x100

    .line 49
    invoke-static {v1, v0}, Lio/ktor/util/y;->a(ILjava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    sput v0, Lio/ktor/util/y;->e:I

    .line 55
    const-string v0, "insecure-factor"

    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-static {v1, v0}, Lio/ktor/util/y;->a(ILjava/lang/String;)I

    .line 61
    move-result v0

    .line 62
    sput v0, Lio/ktor/util/y;->f:I

    .line 64
    const-string v0, "nonce.channel-size"

    .line 66
    const/16 v1, 0x80

    .line 68
    invoke-static {v1, v0}, Lio/ktor/util/y;->a(ILjava/lang/String;)I

    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x6

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lio/ktor/util/y;->g:Lkotlinx/coroutines/channels/f;

    .line 80
    new-instance v0, Lkotlinx/coroutines/z;

    .line 82
    const-string v1, "nonce-generator"

    .line 84
    invoke-direct {v0, v1}, Lkotlinx/coroutines/z;-><init>(Ljava/lang/String;)V

    .line 87
    sget-object v1, Lkotlinx/coroutines/a1;->INSTANCE:Lkotlinx/coroutines/a1;

    .line 89
    sget-object v3, Lkotlinx/coroutines/m0;->a:Lkotlinx/coroutines/scheduling/f;

    .line 91
    sget-object v4, Lkotlinx/coroutines/v1;->INSTANCE:Lkotlinx/coroutines/v1;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3, v0}, Lkotlin/coroutines/CoroutineContext;->B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 103
    move-result-object v0

    .line 104
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 106
    new-instance v4, Lio/ktor/util/x;

    .line 108
    const/4 v5, 0x2

    .line 109
    invoke-direct {v4, v5, v2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 112
    invoke-static {v1, v0, v3, v4}, Lkotlinx/coroutines/b0;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/a2;

    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lio/ktor/util/y;->h:Lkotlinx/coroutines/a2;

    .line 118
    return-void
.end method

.method public static final a(ILjava/lang/String;)I
    .locals 4

    .prologue
    .line 1
    const-string v0, "io.ktor.random.secure."

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p0

    .line 19
    :catch_0
    const-string v1, "\' for property io.ktor.random.secure."

    .line 21
    const-string v2, ", falling back to default"

    .line 23
    const-string v3, "Invalid integer \'"

    .line 25
    invoke-static {v3, v0, v1, p1, v2}, Landroidx/compose/ui/input/key/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lio/ktor/util/y;->a:Lorg/slf4j/b;

    .line 31
    invoke-interface {v0, p1}, Lorg/slf4j/b;->h(Ljava/lang/String;)V

    .line 34
    :cond_0
    return p0
.end method
