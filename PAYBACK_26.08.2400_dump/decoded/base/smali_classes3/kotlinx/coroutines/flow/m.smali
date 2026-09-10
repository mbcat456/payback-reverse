.class public final Lkotlinx/coroutines/flow/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/o;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/o;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/n;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/m;->a:Lkotlinx/coroutines/flow/o;

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/flow/m;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/flow/m;->c:Lkotlin/jvm/functions/n;

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, Lkotlinx/coroutines/flow/internal/b0;->NULL:Lkotlinx/coroutines/internal/v;

    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    new-instance v1, Lkotlinx/coroutines/flow/l;

    .line 12
    invoke-direct {v1, p0, v0, p1}, Lkotlinx/coroutines/flow/l;-><init>(Lkotlinx/coroutines/flow/m;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/p;)V

    .line 15
    iget-object p0, p0, Lkotlinx/coroutines/flow/m;->a:Lkotlinx/coroutines/flow/o;

    .line 17
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
