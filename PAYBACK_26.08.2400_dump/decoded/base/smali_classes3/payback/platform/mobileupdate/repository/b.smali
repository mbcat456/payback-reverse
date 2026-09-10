.class public final Lpayback/platform/mobileupdate/repository/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lpayback/platform/mobileupdate/api/config/b;

.field public final b:Lpayback/platform/mobileupdate/remote/e;


# direct methods
.method public constructor <init>(Lpayback/platform/mobileupdate/api/config/b;Lpayback/platform/mobileupdate/remote/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/platform/mobileupdate/repository/b;->a:Lpayback/platform/mobileupdate/api/config/b;

    .line 12
    iput-object p2, p0, Lpayback/platform/mobileupdate/repository/b;->b:Lpayback/platform/mobileupdate/remote/e;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lpayback/platform/mobileupdate/api/config/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/platform/mobileupdate/repository/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/platform/mobileupdate/repository/a;

    .line 8
    iget v1, v0, Lpayback/platform/mobileupdate/repository/a;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/mobileupdate/repository/a;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/mobileupdate/repository/a;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/platform/mobileupdate/repository/a;-><init>(Lpayback/platform/mobileupdate/repository/b;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/platform/mobileupdate/repository/a;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/mobileupdate/repository/a;->label:I

    .line 31
    iget-object v3, p0, Lpayback/platform/mobileupdate/repository/b;->b:Lpayback/platform/mobileupdate/remote/e;

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v5, :cond_2

    .line 40
    if-ne v2, v4, :cond_1

    .line 42
    iget-object p0, v0, Lpayback/platform/mobileupdate/repository/a;->L$1:Ljava/lang/Object;

    .line 44
    check-cast p0, Lpayback/platform/mobileupdate/api/config/b;

    .line 46
    iget-object p0, v0, Lpayback/platform/mobileupdate/repository/a;->L$0:Ljava/lang/Object;

    .line 48
    check-cast p0, Lpayback/platform/mobileupdate/api/config/b;

    .line 50
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 59
    return-object v6

    .line 60
    :cond_2
    iget-object p0, v0, Lpayback/platform/mobileupdate/repository/a;->L$1:Ljava/lang/Object;

    .line 62
    check-cast p0, Lpayback/platform/mobileupdate/api/config/b;

    .line 64
    iget-object p1, v0, Lpayback/platform/mobileupdate/repository/a;->L$0:Ljava/lang/Object;

    .line 66
    check-cast p1, Lpayback/platform/mobileupdate/api/config/b;

    .line 68
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 75
    if-nez p1, :cond_4

    .line 77
    iget-object p1, p0, Lpayback/platform/mobileupdate/repository/b;->a:Lpayback/platform/mobileupdate/api/config/b;

    .line 79
    :cond_4
    sget-object p0, Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;->CACHE_IF_AVAILABLE:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 81
    iput-object v6, v0, Lpayback/platform/mobileupdate/repository/a;->L$0:Ljava/lang/Object;

    .line 83
    iput-object p1, v0, Lpayback/platform/mobileupdate/repository/a;->L$1:Ljava/lang/Object;

    .line 85
    iput v5, v0, Lpayback/platform/mobileupdate/repository/a;->label:I

    .line 87
    invoke-virtual {v3, p1, p0, v0}, Lpayback/platform/mobileupdate/remote/e;->a(Lpayback/platform/mobileupdate/api/config/b;Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_5

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-object p0, p1

    .line 95
    :goto_1
    move-object p1, p2

    .line 96
    check-cast p1, Lpayback/platform/mobileupdate/remote/b;

    .line 98
    iget-object p1, p1, Lpayback/platform/mobileupdate/remote/b;->a:Lpayback/platform/core/apiresult/i;

    .line 100
    instance-of p1, p1, Lpayback/platform/core/apiresult/f;

    .line 102
    if-nez p1, :cond_6

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move-object p2, v6

    .line 106
    :goto_2
    check-cast p2, Lpayback/platform/mobileupdate/remote/b;

    .line 108
    if-nez p2, :cond_8

    .line 110
    sget-object p1, Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;->FROM_CACHE_ONLY:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 112
    iput-object v6, v0, Lpayback/platform/mobileupdate/repository/a;->L$0:Ljava/lang/Object;

    .line 114
    iput-object v6, v0, Lpayback/platform/mobileupdate/repository/a;->L$1:Ljava/lang/Object;

    .line 116
    iput v4, v0, Lpayback/platform/mobileupdate/repository/a;->label:I

    .line 118
    invoke-virtual {v3, p0, p1, v0}, Lpayback/platform/mobileupdate/remote/e;->a(Lpayback/platform/mobileupdate/api/config/b;Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 122
    if-ne p2, v1, :cond_7

    .line 124
    :goto_3
    return-object v1

    .line 125
    :cond_7
    :goto_4
    check-cast p2, Lpayback/platform/mobileupdate/remote/b;

    .line 127
    :cond_8
    iget-object p0, p2, Lpayback/platform/mobileupdate/remote/b;->a:Lpayback/platform/core/apiresult/i;

    .line 129
    return-object p0
.end method
