.class public final Lpayback/platform/member/implementation/interactor/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lpayback/platform/member/implementation/provider/b;


# direct methods
.method public constructor <init>(Lpayback/platform/member/implementation/provider/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/platform/member/implementation/interactor/b;->a:Lpayback/platform/member/implementation/provider/b;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/platform/member/implementation/interactor/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/platform/member/implementation/interactor/a;

    .line 8
    iget v1, v0, Lpayback/platform/member/implementation/interactor/a;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/member/implementation/interactor/a;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/member/implementation/interactor/a;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/platform/member/implementation/interactor/a;-><init>(Lpayback/platform/member/implementation/interactor/b;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/platform/member/implementation/interactor/a;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/member/implementation/interactor/a;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iput v4, v0, Lpayback/platform/member/implementation/interactor/a;->label:I

    .line 52
    iget-object p0, p0, Lpayback/platform/member/implementation/interactor/b;->a:Lpayback/platform/member/implementation/provider/b;

    .line 54
    invoke-virtual {p0, v0}, Lpayback/platform/member/implementation/provider/b;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 63
    instance-of p0, p1, Lpayback/platform/core/apiresult/h;

    .line 65
    if-eqz p0, :cond_5

    .line 67
    check-cast p1, Lpayback/platform/core/apiresult/h;

    .line 69
    iget-object p0, p1, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 71
    check-cast p0, Lpayback/platform/member/api/data/c;

    .line 73
    if-eqz p0, :cond_4

    .line 75
    new-instance p1, Lpayback/platform/member/api/interactor/c;

    .line 77
    invoke-direct {p1, p0}, Lpayback/platform/member/api/interactor/c;-><init>(Lpayback/platform/member/api/data/c;)V

    .line 80
    return-object p1

    .line 81
    :cond_4
    sget-object p0, Lpayback/platform/member/api/interactor/b;->INSTANCE:Lpayback/platform/member/api/interactor/b;

    .line 83
    return-object p0

    .line 84
    :cond_5
    instance-of p0, p1, Lpayback/platform/core/apiresult/g;

    .line 86
    if-eqz p0, :cond_6

    .line 88
    new-instance p0, Lpayback/platform/member/api/interactor/a;

    .line 90
    check-cast p1, Lpayback/platform/core/apiresult/g;

    .line 92
    invoke-direct {p0, p1}, Lpayback/platform/member/api/interactor/a;-><init>(Lpayback/platform/core/apiresult/g;)V

    .line 95
    return-object p0

    .line 96
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 99
    return-object v3
.end method
