.class public final Lpayback/feature/login/implementation/data/repository/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/login/implementation/data/repository/d;

.field public static final c:Lde/payback/core/storage/a;


# instance fields
.field public final a:Lde/payback/core/storage/g;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/login/implementation/data/repository/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/login/implementation/data/repository/i;->Companion:Lpayback/feature/login/implementation/data/repository/d;

    .line 8
    new-instance v0, Lde/payback/core/storage/a;

    .line 10
    const-string v1, "SESSION_TOKEN"

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lde/payback/core/storage/a;-><init>(Ljava/lang/String;Z)V

    .line 16
    sput-object v0, Lpayback/feature/login/implementation/data/repository/i;->c:Lde/payback/core/storage/a;

    .line 18
    return-void
.end method

.method public constructor <init>(Lde/payback/core/storage/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/login/implementation/data/repository/i;->a:Lde/payback/core/storage/g;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/login/implementation/data/repository/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/login/implementation/data/repository/e;

    .line 8
    iget v1, v0, Lpayback/feature/login/implementation/data/repository/e;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/login/implementation/data/repository/e;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/login/implementation/data/repository/e;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/login/implementation/data/repository/e;-><init>(Lpayback/feature/login/implementation/data/repository/i;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/login/implementation/data/repository/e;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/login/implementation/data/repository/e;->label:I

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
    iput v4, v0, Lpayback/feature/login/implementation/data/repository/e;->label:I

    .line 52
    iget-object p1, p0, Lpayback/feature/login/implementation/data/repository/i;->a:Lde/payback/core/storage/g;

    .line 54
    sget-object v2, Lpayback/feature/login/implementation/data/repository/i;->c:Lde/payback/core/storage/a;

    .line 56
    invoke-virtual {p1, v2, v0}, Lde/payback/core/storage/g;->f(Lde/payback/core/storage/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    iput-object v3, p0, Lpayback/feature/login/implementation/data/repository/i;->b:Ljava/lang/String;

    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/login/implementation/data/repository/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/login/implementation/data/repository/f;

    .line 8
    iget v1, v0, Lpayback/feature/login/implementation/data/repository/f;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/login/implementation/data/repository/f;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/login/implementation/data/repository/f;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/login/implementation/data/repository/f;-><init>(Lpayback/feature/login/implementation/data/repository/i;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/login/implementation/data/repository/f;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/login/implementation/data/repository/f;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object v1, v0, Lpayback/feature/login/implementation/data/repository/f;->L$1:Ljava/lang/Object;

    .line 39
    check-cast v1, Lde/payback/core/storage/a;

    .line 41
    iget-object v0, v0, Lpayback/feature/login/implementation/data/repository/f;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v0, Lde/payback/core/storage/g;

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    const-class p1, Ljava/util/List;

    .line 60
    const-class v2, Ljava/lang/String;

    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 68
    iput-object v3, v0, Lpayback/feature/login/implementation/data/repository/f;->L$0:Ljava/lang/Object;

    .line 70
    iput-object v3, v0, Lpayback/feature/login/implementation/data/repository/f;->L$1:Ljava/lang/Object;

    .line 72
    iput v4, v0, Lpayback/feature/login/implementation/data/repository/f;->label:I

    .line 74
    iget-object p1, p0, Lpayback/feature/login/implementation/data/repository/i;->a:Lde/payback/core/storage/g;

    .line 76
    sget-object v3, Lpayback/feature/login/implementation/data/repository/i;->c:Lde/payback/core/storage/a;

    .line 78
    invoke-virtual {p1, v3, v2, v0}, Lde/payback/core/storage/g;->b(Lde/payback/core/storage/a;Ljava/lang/reflect/Type;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_3

    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 87
    if-nez p1, :cond_4

    .line 89
    iget-object p0, p0, Lpayback/feature/login/implementation/data/repository/i;->b:Ljava/lang/String;

    .line 91
    return-object p0

    .line 92
    :cond_4
    return-object p1

    .line 93
    :cond_5
    const-string p0, "To get a List, please use `getList` instead"

    .line 95
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 98
    return-object v3
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/login/implementation/data/repository/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/login/implementation/data/repository/g;

    .line 8
    iget v1, v0, Lpayback/feature/login/implementation/data/repository/g;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/login/implementation/data/repository/g;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/login/implementation/data/repository/g;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/login/implementation/data/repository/g;-><init>(Lpayback/feature/login/implementation/data/repository/i;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/login/implementation/data/repository/g;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/login/implementation/data/repository/g;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/feature/login/implementation/data/repository/g;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p0, Lde/payback/core/storage/a;

    .line 41
    iget-object p0, v0, Lpayback/feature/login/implementation/data/repository/g;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p0, Lde/payback/core/storage/g;

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    const-class p1, Ljava/util/List;

    .line 60
    const-class v2, Ljava/lang/String;

    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 68
    iput-object v3, v0, Lpayback/feature/login/implementation/data/repository/g;->L$0:Ljava/lang/Object;

    .line 70
    iput-object v3, v0, Lpayback/feature/login/implementation/data/repository/g;->L$1:Ljava/lang/Object;

    .line 72
    iput v4, v0, Lpayback/feature/login/implementation/data/repository/g;->label:I

    .line 74
    iget-object p0, p0, Lpayback/feature/login/implementation/data/repository/i;->a:Lde/payback/core/storage/g;

    .line 76
    sget-object p1, Lpayback/feature/login/implementation/data/repository/i;->c:Lde/payback/core/storage/a;

    .line 78
    invoke-virtual {p0, p1, v2, v0}, Lde/payback/core/storage/g;->b(Lde/payback/core/storage/a;Ljava/lang/reflect/Type;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_3

    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/4 v4, 0x0

    .line 89
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5
    const-string p0, "To get a List, please use `getList` instead"

    .line 96
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 99
    return-object v3
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/login/implementation/data/repository/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/login/implementation/data/repository/h;

    .line 8
    iget v1, v0, Lpayback/feature/login/implementation/data/repository/h;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/login/implementation/data/repository/h;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/login/implementation/data/repository/h;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/login/implementation/data/repository/h;-><init>(Lpayback/feature/login/implementation/data/repository/i;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/login/implementation/data/repository/h;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/login/implementation/data/repository/h;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p1, v0, Lpayback/feature/login/implementation/data/repository/h;->L$3:Ljava/lang/Object;

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 41
    iget-object p1, v0, Lpayback/feature/login/implementation/data/repository/h;->L$2:Ljava/lang/Object;

    .line 43
    check-cast p1, Lde/payback/core/storage/a;

    .line 45
    iget-object p1, v0, Lpayback/feature/login/implementation/data/repository/h;->L$1:Ljava/lang/Object;

    .line 47
    check-cast p1, Lde/payback/core/storage/g;

    .line 49
    iget-object p1, v0, Lpayback/feature/login/implementation/data/repository/h;->L$0:Ljava/lang/Object;

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 53
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 62
    return-object v4

    .line 63
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 66
    const-class p2, Ljava/util/List;

    .line 68
    const-class v2, Ljava/lang/String;

    .line 70
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_4

    .line 76
    iput-object v4, v0, Lpayback/feature/login/implementation/data/repository/h;->L$0:Ljava/lang/Object;

    .line 78
    iput-object v4, v0, Lpayback/feature/login/implementation/data/repository/h;->L$1:Ljava/lang/Object;

    .line 80
    iput-object v4, v0, Lpayback/feature/login/implementation/data/repository/h;->L$2:Ljava/lang/Object;

    .line 82
    iput-object v4, v0, Lpayback/feature/login/implementation/data/repository/h;->L$3:Ljava/lang/Object;

    .line 84
    iput v3, v0, Lpayback/feature/login/implementation/data/repository/h;->label:I

    .line 86
    iget-object p2, p0, Lpayback/feature/login/implementation/data/repository/i;->a:Lde/payback/core/storage/g;

    .line 88
    sget-object v3, Lpayback/feature/login/implementation/data/repository/i;->c:Lde/payback/core/storage/a;

    .line 90
    invoke-virtual {p2, v3, p1, v2, v0}, Lde/payback/core/storage/g;->e(Lde/payback/core/storage/a;Ljava/lang/Object;Ljava/lang/reflect/Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_3

    .line 96
    return-object v1

    .line 97
    :cond_3
    :goto_1
    iput-object v4, p0, Lpayback/feature/login/implementation/data/repository/i;->b:Ljava/lang/String;

    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object p0

    .line 102
    :cond_4
    const-string p0, "To storage a List, please use `putList` instead"

    .line 104
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 107
    return-object v4
.end method
