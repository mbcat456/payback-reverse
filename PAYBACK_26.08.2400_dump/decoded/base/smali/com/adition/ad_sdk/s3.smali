.class public final Lcom/adition/ad_sdk/s3;
.super Lcom/adition/ad_sdk/kb;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final b:Lcom/adition/ad_sdk/g8;

.field public final c:Lcom/adition/ad_sdk/y8;

.field public final d:Landroidx/appcompat/app/w;

.field public final e:Lcom/adition/ad_sdk/v4;

.field public final f:Lkotlinx/coroutines/flow/m3;

.field public final g:Lkotlinx/coroutines/flow/m3;

.field public final h:Lkotlinx/coroutines/flow/m3;

.field public i:Ljava/lang/String;

.field public j:Lcom/google/android/gms/auth/api/signin/internal/h;

.field public final k:Lkotlinx/coroutines/flow/r2;

.field public final l:Lkotlinx/coroutines/flow/r2;

.field public final m:Lkotlinx/coroutines/flow/r2;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/g8;Lcom/adition/ad_sdk/y8;Landroidx/appcompat/app/w;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/adition/ad_sdk/v4;->a:Lcom/adition/ad_sdk/v4;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/adition/ad_sdk/kb;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/adition/ad_sdk/s3;->b:Lcom/adition/ad_sdk/g8;

    .line 14
    iput-object p2, p0, Lcom/adition/ad_sdk/s3;->c:Lcom/adition/ad_sdk/y8;

    .line 16
    iput-object p3, p0, Lcom/adition/ad_sdk/s3;->d:Landroidx/appcompat/app/w;

    .line 18
    iput-object v0, p0, Lcom/adition/ad_sdk/s3;->e:Lcom/adition/ad_sdk/v4;

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/adition/ad_sdk/s3;->f:Lkotlinx/coroutines/flow/m3;

    .line 27
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    invoke-static {p2}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/adition/ad_sdk/s3;->g:Lkotlinx/coroutines/flow/m3;

    .line 35
    new-instance p3, Lkotlin/b0;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p3, v0}, Lkotlin/b0;-><init>(S)V

    .line 41
    invoke-static {p3}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Lcom/adition/ad_sdk/s3;->h:Lkotlinx/coroutines/flow/m3;

    .line 47
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/adition/ad_sdk/s3;->k:Lkotlinx/coroutines/flow/r2;

    .line 53
    invoke-static {p2}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/adition/ad_sdk/s3;->l:Lkotlinx/coroutines/flow/r2;

    .line 59
    invoke-static {p3}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/adition/ad_sdk/s3;->m:Lkotlinx/coroutines/flow/r2;

    .line 65
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/adition/ad_sdk/api/entities/response/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p3, Lcom/adition/ad_sdk/jc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/adition/ad_sdk/jc;

    .line 8
    iget v1, v0, Lcom/adition/ad_sdk/jc;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adition/ad_sdk/jc;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adition/ad_sdk/jc;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/adition/ad_sdk/jc;-><init>(Lcom/adition/ad_sdk/s3;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/adition/ad_sdk/jc;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/adition/ad_sdk/jc;->d:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lcom/adition/ad_sdk/jc;->a:Lcom/adition/ad_sdk/s3;

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
    return-object v3

    .line 49
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    sget-object p3, Lcom/adition/ad_sdk/hb;->h:Lcom/adition/ad_sdk/x7;

    .line 54
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a6;->a(Lcom/adition/ad_sdk/g4;Ljava/lang/String;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 57
    move-result-object p1

    .line 58
    new-instance p3, Lcom/adition/ad_sdk/wc;

    .line 60
    invoke-direct {p3, p0}, Lcom/adition/ad_sdk/wc;-><init>(Lcom/adition/ad_sdk/s3;)V

    .line 63
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->e(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/Function1;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 66
    move-result-object p1

    .line 67
    new-instance p3, Lcom/adition/ad_sdk/y0;

    .line 69
    invoke-direct {p3, p0, p2, v3}, Lcom/adition/ad_sdk/y0;-><init>(Lcom/adition/ad_sdk/s3;Lcom/adition/ad_sdk/api/entities/response/a;Lkotlin/coroutines/Continuation;)V

    .line 72
    iput-object p0, v0, Lcom/adition/ad_sdk/jc;->a:Lcom/adition/ad_sdk/s3;

    .line 74
    iput v4, v0, Lcom/adition/ad_sdk/jc;->d:I

    .line 76
    invoke-static {p1, p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->h(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_3

    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    check-cast p3, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 85
    new-instance p1, Lcom/adition/ad_sdk/m1;

    .line 87
    invoke-direct {p1, p0}, Lcom/adition/ad_sdk/m1;-><init>(Lcom/adition/ad_sdk/s3;)V

    .line 90
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->e(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/Function1;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lcom/adition/ad_sdk/s8;->a:Lcom/adition/ad_sdk/s8;

    .line 96
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->a(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/Function1;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adition/ad_sdk/s3;->k:Lkotlinx/coroutines/flow/r2;

    .line 3
    iget-object v0, v0, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/adition/ad_sdk/wb;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    iget-short v0, v0, Lcom/adition/ad_sdk/wb;->b:S

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/adition/ad_sdk/s3;->g:Lkotlinx/coroutines/flow/m3;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Lcom/adition/ad_sdk/y1;

    .line 48
    invoke-direct {v0, p0}, Lcom/adition/ad_sdk/y1;-><init>(Lcom/adition/ad_sdk/s3;)V

    .line 51
    iget-object v1, p0, Lcom/adition/ad_sdk/s3;->d:Landroidx/appcompat/app/w;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object v1, v1, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 58
    check-cast v1, Lkotlinx/coroutines/t1;

    .line 60
    invoke-static {v1}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Lcom/adition/ad_sdk/gb;

    .line 66
    invoke-direct {v3, v0, v2}, Lcom/adition/ad_sdk/gb;-><init>(Lcom/adition/ad_sdk/y1;Lkotlin/coroutines/Continuation;)V

    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {v1, v2, v2, v3, v0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 73
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 75
    const/16 v2, 0x11

    .line 77
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/auth/api/signin/internal/h;-><init>(ILjava/lang/Object;)V

    .line 80
    iput-object v0, p0, Lcom/adition/ad_sdk/s3;->j:Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 82
    :cond_2
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lcom/adition/ad_sdk/kb;->d()V

    .line 4
    iget-object v0, p0, Lcom/adition/ad_sdk/s3;->j:Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 11
    check-cast v0, Lkotlinx/coroutines/internal/d;

    .line 13
    invoke-static {v0, v1}, Lkotlinx/coroutines/b0;->j(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 16
    :cond_0
    iput-object v1, p0, Lcom/adition/ad_sdk/s3;->j:Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 18
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adition/ad_sdk/s3;->j:Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lkotlinx/coroutines/internal/d;

    .line 10
    invoke-static {v0, v1}, Lkotlinx/coroutines/b0;->j(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/adition/ad_sdk/s3;->k:Lkotlinx/coroutines/flow/r2;

    .line 15
    iget-object v0, v0, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 17
    invoke-interface {v0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/adition/ad_sdk/wb;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-short v0, v0, Lcom/adition/ad_sdk/wb;->b:S

    .line 27
    new-instance v2, Lkotlin/b0;

    .line 29
    invoke-direct {v2, v0}, Lkotlin/b0;-><init>(S)V

    .line 32
    iget-object v0, p0, Lcom/adition/ad_sdk/s3;->h:Lkotlinx/coroutines/flow/m3;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    iget-object p0, p0, Lcom/adition/ad_sdk/s3;->g:Lkotlinx/coroutines/flow/m3;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    return-void
.end method
