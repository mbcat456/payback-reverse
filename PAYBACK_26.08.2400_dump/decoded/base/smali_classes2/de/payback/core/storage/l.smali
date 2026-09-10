.class public final Lde/payback/core/storage/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lde/payback/core/storage/g;


# direct methods
.method public constructor <init>(Lde/payback/core/storage/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/core/storage/l;->a:Lde/payback/core/storage/g;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lde/payback/core/storage/a;Ljava/lang/reflect/Type;Lkotlin/collections/z;)Lio/reactivex/internal/operators/observable/z;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lde/payback/core/storage/j;

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v2, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v3, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lde/payback/core/storage/j;-><init>(Lde/payback/core/storage/a;Lde/payback/core/storage/l;Ljava/lang/Object;Ljava/lang/reflect/Type;Lkotlin/coroutines/Continuation;)V

    .line 14
    sget-object p0, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 16
    invoke-static {p0, v0}, Lcom/google/common/reflect/d;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/observable/z;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Lde/payback/core/storage/a;Ljava/io/Serializable;Ljava/lang/reflect/Type;)Lio/reactivex/internal/operators/completable/c;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lde/payback/core/storage/k;

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v2, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lde/payback/core/storage/k;-><init>(Lde/payback/core/storage/a;Lde/payback/core/storage/l;Ljava/lang/Object;Ljava/lang/reflect/Type;Lkotlin/coroutines/Continuation;)V

    .line 14
    sget-object p0, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 16
    invoke-static {p0, v0}, Lcom/google/android/play/core/appupdate/c;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/completable/c;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
