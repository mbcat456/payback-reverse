.class public final Lpayback/feature/coupon/implementation/work/CouponPushMessageWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/coupon/implementation/work/a;

.field public static final WORKER_TAG:Ljava/lang/String;


# instance fields
.field public final c:Lpayback/feature/coupon/api/interactor/f;

.field public final d:Lpayback/platform/serialization/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "COUPON_PUSH_MESSAGE_WORKER"

    sput-object v0, Lpayback/feature/coupon/implementation/work/CouponPushMessageWorker;->WORKER_TAG:Ljava/lang/String;

    .line 1
    new-instance v0, Lpayback/feature/coupon/implementation/work/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/coupon/implementation/work/CouponPushMessageWorker;->Companion:Lpayback/feature/coupon/implementation/work/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lpayback/platform/serialization/api/b;Lpayback/feature/coupon/api/interactor/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 16
    iput-object p4, p0, Lpayback/feature/coupon/implementation/work/CouponPushMessageWorker;->c:Lpayback/feature/coupon/api/interactor/f;

    .line 18
    new-instance p1, Lpayback/feature/coupon/implementation/ui/shared/o;

    .line 20
    const/4 p2, 0x3

    .line 21
    invoke-direct {p1, p2}, Lpayback/feature/coupon/implementation/ui/shared/o;-><init>(I)V

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r0;->a(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/p;

    .line 27
    move-result-object p1

    .line 28
    check-cast p3, Lpayback/platform/serialization/a;

    .line 30
    new-instance p2, Lpayback/platform/serialization/f;

    .line 32
    iget-object p3, p3, Lpayback/platform/serialization/a;->a:Lde/payback/core/kotlin/coroutines/a;

    .line 34
    invoke-direct {p2, p1, p3}, Lpayback/platform/serialization/f;-><init>(Lkotlinx/serialization/json/p;Lde/payback/core/kotlin/coroutines/a;)V

    .line 37
    iput-object p2, p0, Lpayback/feature/coupon/implementation/work/CouponPushMessageWorker;->d:Lpayback/platform/serialization/f;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/coupon/implementation/work/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/coupon/implementation/work/b;

    .line 8
    iget v1, v0, Lpayback/feature/coupon/implementation/work/b;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/coupon/implementation/work/b;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/coupon/implementation/work/b;

    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 24
    invoke-direct {v0, p0, p1}, Lpayback/feature/coupon/implementation/work/b;-><init>(Lpayback/feature/coupon/implementation/work/CouponPushMessageWorker;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object p1, v0, Lpayback/feature/coupon/implementation/work/b;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lpayback/feature/coupon/implementation/work/b;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v4, :cond_2

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    iget-object p0, v0, Lpayback/feature/coupon/implementation/work/b;->L$1:Ljava/lang/Object;

    .line 44
    check-cast p0, Lpayback/feature/coupon/api/model/c;

    .line 46
    iget-object p0, v0, Lpayback/feature/coupon/implementation/work/b;->L$0:Ljava/lang/Object;

    .line 48
    check-cast p0, Ljava/lang/String;

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 59
    return-object v5

    .line 60
    :cond_2
    iget-object v2, v0, Lpayback/feature/coupon/implementation/work/b;->L$0:Ljava/lang/Object;

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 64
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0}, Landroidx/work/y;->getInputData()Landroidx/work/l;

    .line 74
    move-result-object p1

    .line 75
    const-string v2, "CONTENT"

    .line 77
    invoke-virtual {p1, v2}, Landroidx/work/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    iput-object v5, v0, Lpayback/feature/coupon/implementation/work/b;->L$0:Ljava/lang/Object;

    .line 83
    iput v4, v0, Lpayback/feature/coupon/implementation/work/b;->label:I

    .line 85
    invoke-virtual {p0, p1, v0}, Lpayback/feature/coupon/implementation/work/CouponPushMessageWorker;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_4

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    check-cast p1, Lpayback/feature/coupon/api/model/c;

    .line 94
    if-eqz p1, :cond_6

    .line 96
    iput-object v5, v0, Lpayback/feature/coupon/implementation/work/b;->L$0:Ljava/lang/Object;

    .line 98
    iput-object v5, v0, Lpayback/feature/coupon/implementation/work/b;->L$1:Ljava/lang/Object;

    .line 100
    iput v3, v0, Lpayback/feature/coupon/implementation/work/b;->label:I

    .line 102
    iget-object p0, p0, Lpayback/feature/coupon/implementation/work/CouponPushMessageWorker;->c:Lpayback/feature/coupon/api/interactor/f;

    .line 104
    check-cast p0, Lpayback/feature/coupon/implementation/interactor/p0;

    .line 106
    invoke-virtual {p0, p1, v0}, Lpayback/feature/coupon/implementation/interactor/p0;->a(Lpayback/feature/coupon/api/model/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v1, :cond_5

    .line 112
    :goto_2
    return-object v1

    .line 113
    :cond_5
    :goto_3
    new-instance p0, Landroidx/work/w;

    .line 115
    invoke-direct {p0}, Landroidx/work/w;-><init>()V

    .line 118
    return-object p0

    .line 119
    :cond_6
    new-instance p0, Landroidx/work/u;

    .line 121
    invoke-direct {p0}, Landroidx/work/u;-><init>()V

    .line 124
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/coupon/implementation/work/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/coupon/implementation/work/c;

    .line 8
    iget v1, v0, Lpayback/feature/coupon/implementation/work/c;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/coupon/implementation/work/c;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/coupon/implementation/work/c;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/coupon/implementation/work/c;-><init>(Lpayback/feature/coupon/implementation/work/CouponPushMessageWorker;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/coupon/implementation/work/c;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/coupon/implementation/work/c;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/feature/coupon/implementation/work/c;->L$2:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    iget-object p0, v0, Lpayback/feature/coupon/implementation/work/c;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p0, Lpayback/platform/serialization/api/a;

    .line 45
    iget-object p0, v0, Lpayback/feature/coupon/implementation/work/c;->L$0:Ljava/lang/Object;

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 49
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    check-cast p2, Lkotlin/l;

    .line 54
    invoke-virtual {p2}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 64
    return-object v4

    .line 65
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lpayback/feature/coupon/api/model/c;->Companion:Lpayback/feature/coupon/api/model/b;

    .line 74
    invoke-virtual {p2}, Lpayback/feature/coupon/api/model/b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 77
    move-result-object p2

    .line 78
    iput-object v4, v0, Lpayback/feature/coupon/implementation/work/c;->L$0:Ljava/lang/Object;

    .line 80
    iput-object v4, v0, Lpayback/feature/coupon/implementation/work/c;->L$1:Ljava/lang/Object;

    .line 82
    iput-object v4, v0, Lpayback/feature/coupon/implementation/work/c;->L$2:Ljava/lang/Object;

    .line 84
    iput v3, v0, Lpayback/feature/coupon/implementation/work/c;->label:I

    .line 86
    iget-object p0, p0, Lpayback/feature/coupon/implementation/work/CouponPushMessageWorker;->d:Lpayback/platform/serialization/f;

    .line 88
    invoke-virtual {p0, p1, v0, p2}, Lpayback/platform/serialization/f;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v1, :cond_3

    .line 94
    return-object v1

    .line 95
    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_5

    .line 101
    check-cast p0, Lpayback/feature/coupon/api/model/c;

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget-object p1, p0, Lpayback/feature/coupon/api/model/c;->d:Ljava/lang/String;

    .line 108
    if-eqz p1, :cond_4

    .line 110
    invoke-static {p1}, Lde/payback/core/kotlin/ext/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    :cond_4
    iget-object p1, p0, Lpayback/feature/coupon/api/model/c;->a:Ljava/util/List;

    .line 116
    iget-boolean p2, p0, Lpayback/feature/coupon/api/model/c;->b:Z

    .line 118
    iget p0, p0, Lpayback/feature/coupon/api/model/c;->c:I

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    new-instance v0, Lpayback/feature/coupon/api/model/c;

    .line 125
    invoke-direct {v0, p0, v4, p1, p2}, Lpayback/feature/coupon/api/model/c;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    .line 128
    return-object v0

    .line 129
    :cond_5
    sget-object p0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 131
    invoke-virtual {p0, p1}, Ltimber/log/a;->d(Ljava/lang/Throwable;)V

    .line 134
    return-object v4
.end method
