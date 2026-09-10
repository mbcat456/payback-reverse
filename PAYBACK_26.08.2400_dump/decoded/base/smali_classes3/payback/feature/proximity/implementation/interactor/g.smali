.class public final Lpayback/feature/proximity/implementation/interactor/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/proximity/implementation/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/proximity/implementation/g;->$stable:I

    .line 3
    sput v0, Lpayback/feature/proximity/implementation/interactor/g;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/feature/proximity/implementation/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/proximity/implementation/interactor/g;->a:Lpayback/feature/proximity/implementation/g;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lpayback/feature/proximity/api/data/MockNearestPlacesStatus;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/proximity/implementation/interactor/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/proximity/implementation/interactor/e;

    .line 8
    iget v1, v0, Lpayback/feature/proximity/implementation/interactor/e;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/proximity/implementation/interactor/e;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/proximity/implementation/interactor/e;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/proximity/implementation/interactor/e;-><init>(Lpayback/feature/proximity/implementation/interactor/g;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/proximity/implementation/interactor/e;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/proximity/implementation/interactor/e;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/feature/proximity/implementation/interactor/e;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Lpayback/feature/proximity/api/data/MockNearestPlacesStatus;

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    iget-object p0, p0, Lpayback/feature/proximity/implementation/interactor/g;->a:Lpayback/feature/proximity/implementation/g;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    new-instance p2, Lpayback/feature/proximity/implementation/c;

    .line 64
    invoke-direct {p2, p1, p0, v4}, Lpayback/feature/proximity/implementation/c;-><init>(Lpayback/feature/proximity/api/data/MockNearestPlacesStatus;Lpayback/feature/proximity/implementation/g;Lkotlin/coroutines/Continuation;)V

    .line 67
    new-instance p0, Lkotlinx/coroutines/flow/s2;

    .line 69
    invoke-direct {p0, p2}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 72
    new-instance p1, Lpayback/feature/proximity/implementation/interactor/f;

    .line 74
    const/4 p2, 0x3

    .line 75
    invoke-direct {p1, p2, v4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 78
    new-instance p2, Lkotlinx/coroutines/flow/k0;

    .line 80
    invoke-direct {p2, p0, p1}, Lkotlinx/coroutines/flow/k0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/o;)V

    .line 83
    iput-object v4, v0, Lpayback/feature/proximity/implementation/interactor/e;->L$0:Ljava/lang/Object;

    .line 85
    iput v3, v0, Lpayback/feature/proximity/implementation/interactor/e;->label:I

    .line 87
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/q;->p(Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_3

    .line 93
    return-object v1

    .line 94
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 96
    if-nez p2, :cond_4

    .line 98
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 100
    return-object p0

    .line 101
    :cond_4
    return-object p2
.end method
