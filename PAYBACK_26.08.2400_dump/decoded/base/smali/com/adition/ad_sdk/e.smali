.class public final Lcom/adition/ad_sdk/e;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lcom/adition/ad_sdk/e5;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/e5;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/e;->a:Lcom/adition/ad_sdk/e5;

    .line 3
    iput-object p2, p0, Lcom/adition/ad_sdk/e;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/adition/ad_sdk/e;->c:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance p1, Lcom/adition/ad_sdk/e;

    .line 3
    iget-object v0, p0, Lcom/adition/ad_sdk/e;->a:Lcom/adition/ad_sdk/e5;

    .line 5
    iget-object v1, p0, Lcom/adition/ad_sdk/e;->b:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/adition/ad_sdk/e;->c:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/adition/ad_sdk/e;-><init>(Lcom/adition/ad_sdk/e5;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/adition/ad_sdk/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/adition/ad_sdk/e;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/adition/ad_sdk/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/adition/ad_sdk/e;->a:Lcom/adition/ad_sdk/e5;

    .line 8
    iget-object v0, p0, Lcom/adition/ad_sdk/e;->b:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/adition/ad_sdk/e;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/adition/ad_sdk/e;->a:Lcom/adition/ad_sdk/e5;

    .line 51
    new-instance v1, Lcom/adition/ad_sdk/fb;

    .line 53
    invoke-direct {v1, v0, p1}, Lcom/adition/ad_sdk/fb;-><init>(Lcom/adition/ad_sdk/e5;Ljava/io/File;)V

    .line 56
    sget-object v2, Lcom/adition/ad_sdk/vb;->a:Lcom/adition/ad_sdk/vb;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {p1, v1, v2}, Lcom/adition/ad_sdk/e5;->b(Ljava/io/File;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/adition/ad_sdk/uc;

    .line 67
    iget-object p0, p0, Lcom/adition/ad_sdk/e;->a:Lcom/adition/ad_sdk/e5;

    .line 69
    invoke-direct {v1, p0, p1}, Lcom/adition/ad_sdk/uc;-><init>(Lcom/adition/ad_sdk/e5;Ljava/io/File;)V

    .line 72
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->g(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/Function1;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
