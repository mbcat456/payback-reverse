.class public final Lpayback/feature/push/implementation/interactor/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/push/implementation/interactor/e;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lpayback/feature/push/implementation/data/repository/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/push/implementation/interactor/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/push/implementation/interactor/g;->Companion:Lpayback/feature/push/implementation/interactor/e;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lpayback/feature/push/implementation/data/repository/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/push/implementation/interactor/g;->a:Landroid/app/Application;

    .line 9
    iput-object p2, p0, Lpayback/feature/push/implementation/interactor/g;->b:Lpayback/feature/push/implementation/data/repository/b;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/push/implementation/interactor/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/push/implementation/interactor/f;

    .line 8
    iget v1, v0, Lpayback/feature/push/implementation/interactor/f;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/push/implementation/interactor/f;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/push/implementation/interactor/f;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/push/implementation/interactor/f;-><init>(Lpayback/feature/push/implementation/interactor/g;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/push/implementation/interactor/f;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/push/implementation/interactor/f;->label:I

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
    iput v4, v0, Lpayback/feature/push/implementation/interactor/f;->label:I

    .line 52
    iget-object p0, p0, Lpayback/feature/push/implementation/interactor/g;->b:Lpayback/feature/push/implementation/data/repository/b;

    .line 54
    iget-object p0, p0, Lpayback/feature/push/implementation/data/repository/b;->a:Lde/payback/core/storage/g;

    .line 56
    sget-object p1, Lpayback/feature/push/implementation/data/repository/b;->b:Lde/payback/core/storage/a;

    .line 58
    const-class v2, Ljava/util/List;

    .line 60
    const-class v5, Ljava/lang/Long;

    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_6

    .line 68
    invoke-virtual {p0, p1, v5, v0}, Lde/payback/core/storage/g;->b(Lde/payback/core/storage/a;Ljava/lang/reflect/Type;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Long;

    .line 77
    if-eqz p1, :cond_5

    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 82
    move-result-wide p0

    .line 83
    sget-object v0, Lde/payback/core/common/internal/util/TimeUtils;->INSTANCE:Lde/payback/core/common/internal/util/TimeUtils;

    .line 85
    invoke-virtual {v0}, Lde/payback/core/common/internal/util/TimeUtils;->getClock()Ljava/time/Clock;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    .line 92
    move-result-wide v0

    .line 93
    const-wide/32 v2, 0x240c8400

    .line 96
    sub-long/2addr v0, v2

    .line 97
    cmp-long p0, p0, v0

    .line 99
    if-gez p0, :cond_4

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 v4, 0x0

    .line 103
    :cond_5
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_6
    const-string p0, "To get a List, please use `getList` instead"

    .line 110
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 113
    return-object v3
.end method
