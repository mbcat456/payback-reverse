.class public final Lpayback/feature/payselfservice/implementation/interactor/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/payselfservice/implementation/interactor/d;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/payselfservice/implementation/interactor/e;

.field public static final b:Ljava/util/List;


# instance fields
.field public final a:Lde/payback/pay/sdk/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/payselfservice/implementation/interactor/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/payselfservice/implementation/interactor/g;->Companion:Lpayback/feature/payselfservice/implementation/interactor/e;

    .line 8
    new-instance v0, Lde/payback/core/cache/i;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 14
    new-instance v2, Lde/payback/core/cache/j;

    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v2, v3}, Lde/payback/core/cache/j;-><init>(I)V

    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [Lde/payback/core/cache/k;

    .line 23
    aput-object v0, v3, v1

    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v2, v3, v0

    .line 28
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lpayback/feature/payselfservice/implementation/interactor/g;->b:Ljava/util/List;

    .line 34
    return-void
.end method

.method public constructor <init>(Lde/payback/pay/sdk/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/payselfservice/implementation/interactor/g;->a:Lde/payback/pay/sdk/l;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    const-wide/16 v0, 0x384

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, p1, Lpayback/feature/payselfservice/implementation/interactor/f;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lpayback/feature/payselfservice/implementation/interactor/f;

    .line 14
    iget v2, v1, Lpayback/feature/payselfservice/implementation/interactor/f;->label:I

    .line 16
    const/high16 v3, -0x80000000

    .line 18
    and-int v4, v2, v3

    .line 20
    if-eqz v4, :cond_0

    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v1, Lpayback/feature/payselfservice/implementation/interactor/f;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Lpayback/feature/payselfservice/implementation/interactor/f;

    .line 28
    invoke-direct {v1, p0, p1}, Lpayback/feature/payselfservice/implementation/interactor/f;-><init>(Lpayback/feature/payselfservice/implementation/interactor/g;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    :goto_0
    iget-object p1, v1, Lpayback/feature/payselfservice/implementation/interactor/f;->result:Ljava/lang/Object;

    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v3, v1, Lpayback/feature/payselfservice/implementation/interactor/f;->label:I

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 41
    if-ne v3, v5, :cond_1

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    iput v5, v1, Lpayback/feature/payselfservice/implementation/interactor/f;->label:I

    .line 58
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/interactor/g;->a:Lde/payback/pay/sdk/l;

    .line 60
    check-cast p0, Lde/payback/pay/sdk/n1;

    .line 62
    sget-object p1, Lpayback/feature/payselfservice/implementation/interactor/g;->b:Ljava/util/List;

    .line 64
    invoke-virtual {p0, p1, v1}, Lde/payback/pay/sdk/n1;->i(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v2, :cond_3

    .line 70
    return-object v2

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Lde/payback/pay/sdk/k;

    .line 73
    new-instance p0, Lpayback/feature/pay/registration/ui/sepa/ais/c;

    .line 75
    const/16 v1, 0x16

    .line 77
    invoke-direct {p0, v1}, Lpayback/feature/pay/registration/ui/sepa/ais/c;-><init>(I)V

    .line 80
    invoke-static {p1, p0}, Lde/payback/pay/sdk/ext/a;->d(Lde/payback/pay/sdk/k;Lkotlin/jvm/functions/Function1;)Lde/payback/pay/sdk/k;

    .line 83
    move-result-object p0

    .line 84
    instance-of p1, p0, Lde/payback/pay/sdk/j;

    .line 86
    if-eqz p1, :cond_4

    .line 88
    check-cast p0, Lde/payback/pay/sdk/j;

    .line 90
    iget-object p0, p0, Lde/payback/pay/sdk/j;->a:Ljava/lang/Object;

    .line 92
    check-cast p0, Ljava/lang/Long;

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    return-object p0

    .line 98
    :cond_4
    instance-of p0, p0, Lde/payback/pay/sdk/i;

    .line 100
    if-eqz p0, :cond_5

    .line 102
    return-object v0

    .line 103
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 106
    return-object v4
.end method
