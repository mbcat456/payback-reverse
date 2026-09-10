.class public final Lde/payback/core/cache/n;
.super Lkotlin/coroutines/jvm/internal/c;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lde/payback/core/cache/p;


# direct methods
.method public constructor <init>(Lde/payback/core/cache/p;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/core/cache/n;->this$0:Lde/payback/core/cache/p;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/core/cache/n;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lde/payback/core/cache/n;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lde/payback/core/cache/n;->label:I

    .line 10
    iget-object v0, p0, Lde/payback/core/cache/n;->this$0:Lde/payback/core/cache/p;

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lde/payback/core/cache/p;->c(Lkotlin/jvm/functions/Function1;Lde/payback/core/cache/CacheKey;Lde/payback/core/cache/j;Ljava/lang/reflect/Type;Lcom/google/firebase/firestore/pipeline/evaluation/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
