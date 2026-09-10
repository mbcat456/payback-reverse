.class public final Lio/ktor/serialization/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/o;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/s;

.field public final synthetic b:Ljava/nio/charset/Charset;

.field public final synthetic c:Lio/ktor/util/reflect/a;

.field public final synthetic d:Lio/ktor/utils/io/r;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/s;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/a;Lio/ktor/utils/io/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/ktor/serialization/c;->a:Lkotlinx/coroutines/flow/s;

    .line 6
    iput-object p2, p0, Lio/ktor/serialization/c;->b:Ljava/nio/charset/Charset;

    .line 8
    iput-object p3, p0, Lio/ktor/serialization/c;->c:Lio/ktor/util/reflect/a;

    .line 10
    iput-object p4, p0, Lio/ktor/serialization/c;->d:Lio/ktor/utils/io/r;

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lio/ktor/serialization/b;

    .line 3
    iget-object v1, p0, Lio/ktor/serialization/c;->c:Lio/ktor/util/reflect/a;

    .line 5
    iget-object v2, p0, Lio/ktor/serialization/c;->d:Lio/ktor/utils/io/r;

    .line 7
    iget-object v3, p0, Lio/ktor/serialization/c;->b:Ljava/nio/charset/Charset;

    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, Lio/ktor/serialization/b;-><init>(Lkotlinx/coroutines/flow/p;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/a;Lio/ktor/utils/io/r;)V

    .line 12
    iget-object p0, p0, Lio/ktor/serialization/c;->a:Lkotlinx/coroutines/flow/s;

    .line 14
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/s;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    if-ne p0, p1, :cond_0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0
.end method
