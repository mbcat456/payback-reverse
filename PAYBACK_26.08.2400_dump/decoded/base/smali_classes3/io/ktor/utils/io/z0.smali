.class public final Lio/ktor/utils/io/z0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/ktor/utils/io/r;


# instance fields
.field public final a:Lio/ktor/utils/io/r;

.field public final b:Lkotlinx/io/a;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/ktor/utils/io/z0;->a:Lio/ktor/utils/io/r;

    .line 9
    new-instance p1, Lkotlinx/io/a;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lio/ktor/utils/io/z0;->b:Lkotlinx/io/a;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/z0;->a:Lio/ktor/utils/io/r;

    .line 3
    invoke-interface {p0, p1}, Lio/ktor/utils/io/r;->a(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/z0;->a:Lio/ktor/utils/io/r;

    .line 3
    invoke-interface {p0}, Lio/ktor/utils/io/r;->b()Ljava/lang/Throwable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/z0;->d()V

    .line 4
    iget-object v0, p0, Lio/ktor/utils/io/z0;->a:Lio/ktor/utils/io/r;

    .line 6
    invoke-interface {v0}, Lio/ktor/utils/io/r;->f()Lkotlinx/io/a;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/ktor/utils/io/z0;->b:Lkotlinx/io/a;

    .line 12
    invoke-virtual {v1, v0}, Lkotlinx/io/a;->B(Lkotlinx/io/e;)J

    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lio/ktor/utils/io/z0;->c:J

    .line 18
    add-long/2addr v2, v0

    .line 19
    iput-wide v2, p0, Lio/ktor/utils/io/z0;->c:J

    .line 21
    return-void
.end method

.method public final d()V
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p0, Lio/ktor/utils/io/z0;->d:J

    .line 3
    iget-wide v2, p0, Lio/ktor/utils/io/z0;->c:J

    .line 5
    iget-object v4, p0, Lio/ktor/utils/io/z0;->b:Lkotlinx/io/a;

    .line 7
    iget-wide v4, v4, Lkotlinx/io/a;->c:J

    .line 9
    sub-long/2addr v2, v4

    .line 10
    add-long/2addr v2, v0

    .line 11
    iput-wide v2, p0, Lio/ktor/utils/io/z0;->d:J

    .line 13
    iput-wide v4, p0, Lio/ktor/utils/io/z0;->c:J

    .line 15
    return-void
.end method

.method public final f()Lkotlinx/io/a;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/z0;->c()V

    .line 4
    iget-object p0, p0, Lio/ktor/utils/io/z0;->b:Lkotlinx/io/a;

    .line 6
    return-object p0
.end method

.method public final g(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/y0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/y0;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/y0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/y0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/y0;

    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/y0;-><init>(Lio/ktor/utils/io/z0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/y0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lio/ktor/utils/io/y0;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Lio/ktor/utils/io/z0;->c()V

    .line 53
    iget-object p2, p0, Lio/ktor/utils/io/z0;->b:Lkotlinx/io/a;

    .line 55
    iget-wide v4, p2, Lkotlinx/io/a;->c:J

    .line 57
    int-to-long v6, p1

    .line 58
    cmp-long p2, v4, v6

    .line 60
    if-ltz p2, :cond_3

    .line 62
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    return-object p0

    .line 65
    :cond_3
    iput p1, v0, Lio/ktor/utils/io/y0;->I$0:I

    .line 67
    iput v3, v0, Lio/ktor/utils/io/y0;->label:I

    .line 69
    iget-object p2, p0, Lio/ktor/utils/io/z0;->a:Lio/ktor/utils/io/r;

    .line 71
    invoke-interface {p2, p1, v0}, Lio/ktor/utils/io/r;->g(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_4

    .line 77
    return-object v1

    .line 78
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 86
    invoke-virtual {p0}, Lio/ktor/utils/io/z0;->c()V

    .line 89
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    return-object p0

    .line 92
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    return-object p0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/z0;->b:Lkotlinx/io/a;

    .line 3
    invoke-virtual {v0}, Lkotlinx/io/a;->i()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lio/ktor/utils/io/z0;->a:Lio/ktor/utils/io/r;

    .line 11
    invoke-interface {p0}, Lio/ktor/utils/io/r;->h()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
