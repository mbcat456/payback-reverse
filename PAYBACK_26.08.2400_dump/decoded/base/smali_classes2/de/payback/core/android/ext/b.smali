.class public final Lde/payback/core/android/ext/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/e0;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/internal/b0;

.field public final synthetic d:Lkotlinx/coroutines/flow/p;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/e0;JLkotlin/jvm/internal/b0;Lkotlinx/coroutines/flow/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/core/android/ext/b;->a:Lkotlin/jvm/internal/e0;

    .line 6
    iput-wide p2, p0, Lde/payback/core/android/ext/b;->b:J

    .line 8
    iput-object p4, p0, Lde/payback/core/android/ext/b;->c:Lkotlin/jvm/internal/b0;

    .line 10
    iput-object p5, p0, Lde/payback/core/android/ext/b;->d:Lkotlinx/coroutines/flow/p;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lde/payback/core/android/ext/b;->a:Lkotlin/jvm/internal/e0;

    .line 7
    iget-wide v3, v2, Lkotlin/jvm/internal/e0;->element:J

    .line 9
    sub-long/2addr v0, v3

    .line 10
    iget-wide v3, p0, Lde/payback/core/android/ext/b;->b:J

    .line 12
    cmp-long v0, v0, v3

    .line 14
    iget-object v1, p0, Lde/payback/core/android/ext/b;->c:Lkotlin/jvm/internal/b0;

    .line 16
    if-ltz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, Lkotlin/jvm/internal/b0;->element:Z

    .line 21
    :cond_0
    iget-boolean v0, v1, Lkotlin/jvm/internal/b0;->element:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    move-result-wide v3

    .line 29
    iput-wide v3, v2, Lkotlin/jvm/internal/e0;->element:J

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v1, Lkotlin/jvm/internal/b0;->element:Z

    .line 34
    iget-object p0, p0, Lde/payback/core/android/ext/b;->d:Lkotlinx/coroutines/flow/p;

    .line 36
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p0
.end method
