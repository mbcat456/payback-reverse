.class public final Lcom/adition/ad_sdk/q4;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lcom/adition/ad_sdk/e5;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[B


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/e5;Ljava/lang/String;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/q4;->a:Lcom/adition/ad_sdk/e5;

    .line 3
    iput-object p2, p0, Lcom/adition/ad_sdk/q4;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/adition/ad_sdk/q4;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/adition/ad_sdk/q4;->d:[B

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/adition/ad_sdk/q4;

    .line 3
    iget-object v1, p0, Lcom/adition/ad_sdk/q4;->a:Lcom/adition/ad_sdk/e5;

    .line 5
    iget-object v2, p0, Lcom/adition/ad_sdk/q4;->b:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/adition/ad_sdk/q4;->c:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/adition/ad_sdk/q4;->d:[B

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/adition/ad_sdk/q4;-><init>(Lcom/adition/ad_sdk/e5;Ljava/lang/String;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/adition/ad_sdk/q4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/adition/ad_sdk/q4;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/adition/ad_sdk/q4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/adition/ad_sdk/q4;->a:Lcom/adition/ad_sdk/e5;

    .line 8
    iget-object v0, p0, Lcom/adition/ad_sdk/q4;->b:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/adition/ad_sdk/q4;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 26
    invoke-virtual {p1}, Lcom/adition/ad_sdk/e5;->c()Ljava/io/File;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    new-instance p1, Ljava/io/File;

    .line 35
    invoke-direct {p1, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 41
    invoke-virtual {p1}, Lcom/adition/ad_sdk/e5;->c()Ljava/io/File;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    move-object p1, v0

    .line 49
    :goto_1
    iget-object v0, p0, Lcom/adition/ad_sdk/q4;->a:Lcom/adition/ad_sdk/e5;

    .line 51
    iget-object v1, p0, Lcom/adition/ad_sdk/q4;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    if-eqz v1, :cond_3

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 67
    invoke-virtual {v0}, Lcom/adition/ad_sdk/e5;->c()Ljava/io/File;

    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/adition/ad_sdk/o3;

    .line 76
    invoke-direct {v0, v2}, Lcom/adition/ad_sdk/o3;-><init>(Ljava/io/File;)V

    .line 79
    sget-object v1, Lcom/adition/ad_sdk/pa;->a:Lcom/adition/ad_sdk/pa;

    .line 81
    invoke-static {v2, v1, v0}, Lcom/adition/ad_sdk/e5;->b(Ljava/io/File;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 84
    move-result-object v0

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :goto_2
    new-instance v0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 88
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    invoke-direct {v0, v1}, Lcom/adition/ad_sdk/api/entities/exception/c0;-><init>(Ljava/lang/Object;)V

    .line 93
    :goto_3
    new-instance v1, Lcom/adition/ad_sdk/a3;

    .line 95
    iget-object v2, p0, Lcom/adition/ad_sdk/q4;->a:Lcom/adition/ad_sdk/e5;

    .line 97
    iget-object v3, p0, Lcom/adition/ad_sdk/q4;->d:[B

    .line 99
    invoke-direct {v1, v2, p1, v3}, Lcom/adition/ad_sdk/a3;-><init>(Lcom/adition/ad_sdk/e5;Ljava/io/File;[B)V

    .line 102
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->g(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/Function1;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lcom/adition/ad_sdk/p3;

    .line 108
    iget-object p0, p0, Lcom/adition/ad_sdk/q4;->a:Lcom/adition/ad_sdk/e5;

    .line 110
    invoke-direct {v1, p0, p1}, Lcom/adition/ad_sdk/p3;-><init>(Lcom/adition/ad_sdk/e5;Ljava/io/File;)V

    .line 113
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->g(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/Function1;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 116
    move-result-object p0

    .line 117
    new-instance v0, Lcom/adition/ad_sdk/d4;

    .line 119
    invoke-direct {v0, p1}, Lcom/adition/ad_sdk/d4;-><init>(Ljava/io/File;)V

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    instance-of p1, p0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 127
    if-eqz p1, :cond_4

    .line 129
    return-object p0

    .line 130
    :cond_4
    instance-of p1, p0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 132
    if-eqz p1, :cond_5

    .line 134
    new-instance p1, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 136
    check-cast p0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 138
    iget-object p0, p0, Lcom/adition/ad_sdk/api/entities/exception/b0;->a:Lcom/adition/ad_sdk/api/entities/exception/a0;

    .line 140
    invoke-virtual {v0, p0}, Lcom/adition/ad_sdk/d4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lcom/adition/ad_sdk/api/entities/exception/a0;

    .line 146
    invoke-direct {p1, p0}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 149
    return-object p1

    .line 150
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 153
    const/4 p0, 0x0

    .line 154
    return-object p0
.end method
