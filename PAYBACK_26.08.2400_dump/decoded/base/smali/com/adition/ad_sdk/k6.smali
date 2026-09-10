.class public final Lcom/adition/ad_sdk/k6;
.super Lcom/adition/ad_sdk/kb;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final b:Lcom/adition/ad_sdk/g8;

.field public final c:Lcom/adition/ad_sdk/jb;

.field public final d:Lcom/adition/ad_sdk/xb;

.field public final e:Lkotlinx/coroutines/flow/m3;

.field public f:Lcom/adition/ad_sdk/w5;

.field public g:Lkotlinx/coroutines/k;

.field public final h:Lkotlinx/coroutines/flow/r2;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/g8;Lcom/adition/ad_sdk/jb;Lcom/adition/ad_sdk/xb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/adition/ad_sdk/kb;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adition/ad_sdk/k6;->b:Lcom/adition/ad_sdk/g8;

    .line 6
    iput-object p2, p0, Lcom/adition/ad_sdk/k6;->c:Lcom/adition/ad_sdk/jb;

    .line 8
    iput-object p3, p0, Lcom/adition/ad_sdk/k6;->d:Lcom/adition/ad_sdk/xb;

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/adition/ad_sdk/k6;->e:Lkotlinx/coroutines/flow/m3;

    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/adition/ad_sdk/k6;->h:Lkotlinx/coroutines/flow/r2;

    .line 23
    return-void
.end method

.method public static final f(Lcom/adition/ad_sdk/k6;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Lcom/adition/ad_sdk/h4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/adition/ad_sdk/h4;

    .line 8
    iget v1, v0, Lcom/adition/ad_sdk/h4;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adition/ad_sdk/h4;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adition/ad_sdk/h4;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/adition/ad_sdk/h4;-><init>(Lcom/adition/ad_sdk/k6;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/adition/ad_sdk/h4;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/adition/ad_sdk/h4;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lcom/adition/ad_sdk/h4;->a:Lcom/adition/ad_sdk/p8;

    .line 38
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    iget-object p2, p0, Lcom/adition/ad_sdk/k6;->c:Lcom/adition/ad_sdk/jb;

    .line 54
    invoke-virtual {p2}, Lcom/adition/ad_sdk/jb;->invoke()Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/adition/ad_sdk/p8;

    .line 60
    iget-object v2, p0, Lcom/adition/ad_sdk/k6;->d:Lcom/adition/ad_sdk/xb;

    .line 62
    new-instance v4, Lcom/adition/ad_sdk/u4;

    .line 64
    invoke-direct {v4, p0}, Lcom/adition/ad_sdk/u4;-><init>(Lcom/adition/ad_sdk/k6;)V

    .line 67
    invoke-virtual {v2, p2, v4}, Lcom/adition/ad_sdk/xb;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/adition/ad_sdk/w5;

    .line 73
    iput-object v2, p0, Lcom/adition/ad_sdk/k6;->f:Lcom/adition/ad_sdk/w5;

    .line 75
    :try_start_0
    invoke-virtual {v2, p1}, Lcom/adition/ad_sdk/w5;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    iput-object p2, v0, Lcom/adition/ad_sdk/h4;->a:Lcom/adition/ad_sdk/p8;

    .line 80
    iput v3, v0, Lcom/adition/ad_sdk/h4;->d:I

    .line 82
    new-instance p1, Lkotlinx/coroutines/k;

    .line 84
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v3, v0}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 91
    invoke-virtual {p1}, Lkotlinx/coroutines/k;->u()V

    .line 94
    iput-object p1, p0, Lcom/adition/ad_sdk/k6;->g:Lkotlinx/coroutines/k;

    .line 96
    invoke-virtual {p1}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v1, :cond_3

    .line 102
    return-object v1

    .line 103
    :cond_3
    move-object v5, p2

    .line 104
    move-object p2, p0

    .line 105
    move-object p0, v5

    .line 106
    :goto_1
    check-cast p2, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 108
    new-instance p1, Lcom/adition/ad_sdk/j5;

    .line 110
    invoke-direct {p1, p0}, Lcom/adition/ad_sdk/j5;-><init>(Lcom/adition/ad_sdk/p8;)V

    .line 113
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->a(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/Function1;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :catch_0
    move-exception p0

    .line 119
    new-instance p1, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 121
    new-instance p2, Lcom/adition/ad_sdk/api/entities/exception/l;

    .line 123
    invoke-direct {p2, p0}, Lcom/adition/ad_sdk/api/entities/exception/l;-><init>(Ljava/lang/Exception;)V

    .line 126
    invoke-direct {p1, p2}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 129
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/adition/ad_sdk/api/entities/response/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    instance-of p2, p3, Lcom/adition/ad_sdk/b2;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lcom/adition/ad_sdk/b2;

    .line 8
    iget v0, p2, Lcom/adition/ad_sdk/b2;->d:I

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    and-int v2, v0, v1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Lcom/adition/ad_sdk/b2;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lcom/adition/ad_sdk/b2;

    .line 22
    invoke-direct {p2, p0, p3}, Lcom/adition/ad_sdk/b2;-><init>(Lcom/adition/ad_sdk/k6;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, p2, Lcom/adition/ad_sdk/b2;->b:Ljava/lang/Object;

    .line 27
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v1, p2, Lcom/adition/ad_sdk/b2;->d:I

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    if-ne v1, v3, :cond_1

    .line 37
    iget-object p0, p2, Lcom/adition/ad_sdk/b2;->a:Lcom/adition/ad_sdk/k6;

    .line 39
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    sget-object p3, Lcom/adition/ad_sdk/p1;->b:Lcom/adition/ad_sdk/p0;

    .line 54
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a6;->a(Lcom/adition/ad_sdk/g4;Ljava/lang/String;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 57
    move-result-object p1

    .line 58
    new-instance p3, Lcom/adition/ad_sdk/r2;

    .line 60
    invoke-direct {p3, p0, v2}, Lcom/adition/ad_sdk/r2;-><init>(Lcom/adition/ad_sdk/k6;Lkotlin/coroutines/Continuation;)V

    .line 63
    iput-object p0, p2, Lcom/adition/ad_sdk/b2;->a:Lcom/adition/ad_sdk/k6;

    .line 65
    iput v3, p2, Lcom/adition/ad_sdk/b2;->d:I

    .line 67
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->h(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v0, :cond_3

    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_1
    check-cast p3, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 76
    new-instance p1, Lcom/adition/ad_sdk/e3;

    .line 78
    invoke-direct {p1, p0}, Lcom/adition/ad_sdk/e3;-><init>(Lcom/adition/ad_sdk/k6;)V

    .line 81
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->e(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/Function1;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 84
    move-result-object p1

    .line 85
    iput-object v2, p0, Lcom/adition/ad_sdk/k6;->g:Lkotlinx/coroutines/k;

    .line 87
    sget-object p0, Lcom/adition/ad_sdk/s8;->a:Lcom/adition/ad_sdk/s8;

    .line 89
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->a(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/Function1;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lcom/adition/ad_sdk/kb;->d()V

    .line 4
    iget-object v0, p0, Lcom/adition/ad_sdk/k6;->g:Lkotlinx/coroutines/k;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k;->a(Ljava/lang/Throwable;)Z

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/adition/ad_sdk/k6;->g:Lkotlinx/coroutines/k;

    .line 14
    iget-object v0, p0, Lcom/adition/ad_sdk/k6;->f:Lcom/adition/ad_sdk/w5;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, v0, Lcom/adition/ad_sdk/w5;->c:Lkotlinx/coroutines/internal/d;

    .line 20
    invoke-static {v0, v1}, Lkotlinx/coroutines/b0;->j(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 23
    :cond_1
    iput-object v1, p0, Lcom/adition/ad_sdk/k6;->f:Lcom/adition/ad_sdk/w5;

    .line 25
    iget-object p0, p0, Lcom/adition/ad_sdk/k6;->e:Lkotlinx/coroutines/flow/m3;

    .line 27
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/adition/ad_sdk/p8;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    check-cast v0, Lcom/adition/ad_sdk/v9;

    .line 37
    iget-object v0, v0, Lcom/adition/ad_sdk/v9;->b:Landroid/webkit/WebView;

    .line 39
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 42
    :cond_2
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/m3;->n(Ljava/lang/Object;)V

    .line 45
    return-void
.end method
