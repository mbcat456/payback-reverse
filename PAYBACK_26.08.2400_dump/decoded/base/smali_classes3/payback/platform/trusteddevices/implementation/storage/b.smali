.class public final Lpayback/platform/trusteddevices/implementation/storage/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lde/payback/app/bridge/trusteddevices/c;


# direct methods
.method public constructor <init>(Lde/payback/app/bridge/trusteddevices/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/platform/trusteddevices/implementation/storage/b;->a:Lde/payback/app/bridge/trusteddevices/c;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/platform/trusteddevices/implementation/storage/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/platform/trusteddevices/implementation/storage/a;

    .line 8
    iget v1, v0, Lpayback/platform/trusteddevices/implementation/storage/a;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/trusteddevices/implementation/storage/a;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/trusteddevices/implementation/storage/a;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/platform/trusteddevices/implementation/storage/a;-><init>(Lpayback/platform/trusteddevices/implementation/storage/b;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/platform/trusteddevices/implementation/storage/a;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/trusteddevices/implementation/storage/a;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/platform/trusteddevices/implementation/storage/a;->L$0:Ljava/lang/Object;

    .line 39
    move-object p1, p0

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 42
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    iput-object p1, v0, Lpayback/platform/trusteddevices/implementation/storage/a;->L$0:Ljava/lang/Object;

    .line 57
    iput v4, v0, Lpayback/platform/trusteddevices/implementation/storage/a;->label:I

    .line 59
    iget-object p0, p0, Lpayback/platform/trusteddevices/implementation/storage/b;->a:Lde/payback/app/bridge/trusteddevices/c;

    .line 61
    invoke-virtual {p0, v0}, Lde/payback/app/bridge/trusteddevices/c;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 70
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p0

    .line 74
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5

    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    move-object v0, p2

    .line 85
    check-cast v0, Lpayback/platform/core/apidata/trusteddevices/f;

    .line 87
    iget-object v0, v0, Lpayback/platform/core/apidata/trusteddevices/f;->b:Ljava/lang/String;

    .line 89
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 95
    return-object p2

    .line 96
    :cond_5
    return-object v3
.end method
