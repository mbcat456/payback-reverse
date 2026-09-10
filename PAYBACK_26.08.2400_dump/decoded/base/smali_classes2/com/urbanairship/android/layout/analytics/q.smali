.class public final Lcom/urbanairship/android/layout/analytics/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/urbanairship/analytics/o;

.field public final b:Lcom/urbanairship/meteredusage/d;

.field public final c:Lkotlinx/coroutines/internal/d;


# direct methods
.method public constructor <init>(Lcom/urbanairship/analytics/o;Lcom/urbanairship/meteredusage/d;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/o;->INSTANCE:Lcom/urbanairship/o;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/urbanairship/o;->a()Lkotlinx/coroutines/w;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/urbanairship/android/layout/analytics/q;->a:Lcom/urbanairship/analytics/o;

    .line 21
    iput-object p2, p0, Lcom/urbanairship/android/layout/analytics/q;->b:Lcom/urbanairship/meteredusage/d;

    .line 23
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/urbanairship/android/layout/analytics/q;->c:Lkotlinx/coroutines/internal/d;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/urbanairship/android/layout/analytics/k;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lcom/urbanairship/android/layout/analytics/b;

    .line 3
    invoke-direct {v0, p1}, Lcom/urbanairship/android/layout/analytics/b;-><init>(Lcom/urbanairship/android/layout/analytics/k;)V

    .line 6
    iget-object p0, p0, Lcom/urbanairship/android/layout/analytics/q;->a:Lcom/urbanairship/analytics/o;

    .line 8
    invoke-virtual {p0, v0}, Lcom/urbanairship/analytics/o;->f(Lcom/urbanairship/analytics/w;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Lcom/google/firebase/firestore/pipeline/c;

    .line 15
    const/16 v1, 0x8

    .line 17
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/c;-><init>(ILjava/lang/Object;)V

    .line 20
    invoke-static {p0, v0}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 23
    return-void
.end method
