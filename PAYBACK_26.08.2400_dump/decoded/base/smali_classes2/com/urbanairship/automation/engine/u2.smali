.class public final Lcom/urbanairship/automation/engine/u2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/urbanairship/automation/engine/g;

.field public final b:Lcom/urbanairship/app/f;

.field public final c:Lcom/urbanairship/analytics/e;

.field public final d:Lkotlinx/coroutines/internal/d;

.field public final e:Lkotlinx/coroutines/flow/x2;

.field public final f:Lkotlinx/coroutines/flow/m3;

.field public g:Lkotlinx/coroutines/a2;

.field public h:Z

.field public final i:Lkotlinx/coroutines/flow/s3;


# direct methods
.method public constructor <init>(Lcom/urbanairship/automation/engine/g;Lcom/urbanairship/app/f;Lcom/urbanairship/analytics/e;)V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/o;->INSTANCE:Lcom/urbanairship/o;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/urbanairship/o;->a:Lkotlinx/coroutines/z0;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/urbanairship/automation/engine/u2;->a:Lcom/urbanairship/automation/engine/g;

    .line 19
    iput-object p2, p0, Lcom/urbanairship/automation/engine/u2;->b:Lcom/urbanairship/app/f;

    .line 21
    iput-object p3, p0, Lcom/urbanairship/automation/engine/u2;->c:Lcom/urbanairship/analytics/e;

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
    iput-object p1, p0, Lcom/urbanairship/automation/engine/u2;->d:Lkotlinx/coroutines/internal/d;

    .line 37
    const/4 p1, 0x0

    .line 38
    const/4 p2, 0x7

    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-static {p1, p1, p3, p2}, Lkotlinx/coroutines/flow/y2;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x2;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/urbanairship/automation/engine/u2;->e:Lkotlinx/coroutines/flow/x2;

    .line 46
    new-instance v0, Lcom/urbanairship/automation/engine/z4;

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/automation/engine/z4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 56
    invoke-static {v0}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/urbanairship/automation/engine/u2;->f:Lkotlinx/coroutines/flow/m3;

    .line 62
    new-instance p2, Lcom/urbanairship/automation/engine/t2;

    .line 64
    invoke-direct {p2, p0, p3}, Lcom/urbanairship/automation/engine/t2;-><init>(Lcom/urbanairship/automation/engine/u2;Lkotlin/coroutines/Continuation;)V

    .line 67
    new-instance p3, Lkotlinx/coroutines/flow/s3;

    .line 69
    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/flow/s3;-><init>(Lkotlinx/coroutines/flow/x2;Lkotlin/jvm/functions/n;)V

    .line 72
    iput-object p3, p0, Lcom/urbanairship/automation/engine/u2;->i:Lkotlinx/coroutines/flow/s3;

    .line 74
    return-void
.end method
