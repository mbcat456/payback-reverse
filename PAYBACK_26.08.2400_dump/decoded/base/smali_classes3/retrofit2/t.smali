.class public final Lretrofit2/t;
.super Lkotlin/coroutines/jvm/internal/c;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lretrofit2/t;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lretrofit2/t;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lretrofit2/t;->label:I

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Lretrofit2/u;->q(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
