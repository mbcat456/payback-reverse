.class public final Lio/ktor/serialization/kotlinx/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/o;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/s;

.field public final synthetic b:Lio/ktor/http/f;

.field public final synthetic c:Ljava/nio/charset/Charset;

.field public final synthetic d:Lio/ktor/util/reflect/a;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/s;Lio/ktor/http/f;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/ktor/serialization/kotlinx/e;->a:Lkotlinx/coroutines/flow/s;

    .line 6
    iput-object p2, p0, Lio/ktor/serialization/kotlinx/e;->b:Lio/ktor/http/f;

    .line 8
    iput-object p3, p0, Lio/ktor/serialization/kotlinx/e;->c:Ljava/nio/charset/Charset;

    .line 10
    iput-object p4, p0, Lio/ktor/serialization/kotlinx/e;->d:Lio/ktor/util/reflect/a;

    .line 12
    iput-object p5, p0, Lio/ktor/serialization/kotlinx/e;->e:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lio/ktor/serialization/kotlinx/d;

    .line 3
    iget-object v4, p0, Lio/ktor/serialization/kotlinx/e;->d:Lio/ktor/util/reflect/a;

    .line 5
    iget-object v5, p0, Lio/ktor/serialization/kotlinx/e;->e:Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lio/ktor/serialization/kotlinx/e;->b:Lio/ktor/http/f;

    .line 9
    iget-object v3, p0, Lio/ktor/serialization/kotlinx/e;->c:Ljava/nio/charset/Charset;

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/ktor/serialization/kotlinx/d;-><init>(Lkotlinx/coroutines/flow/p;Lio/ktor/http/f;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/a;Ljava/lang/Object;)V

    .line 15
    iget-object p0, p0, Lio/ktor/serialization/kotlinx/e;->a:Lkotlinx/coroutines/flow/s;

    .line 17
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/s;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    if-ne p0, p1, :cond_0

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p0
.end method
