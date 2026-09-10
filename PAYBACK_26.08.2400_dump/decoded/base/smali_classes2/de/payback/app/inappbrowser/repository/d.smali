.class public final Lde/payback/app/inappbrowser/repository/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/app/inappbrowser/repository/a;

.field public static final f:Lde/payback/core/storage/a;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lpayback/feature/buildversion/api/a;

.field public final c:Lde/payback/core/storage/g;

.field public final d:Lde/payback/core/kotlin/coroutines/a;

.field public final e:Lkotlin/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/inappbrowser/repository/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/inappbrowser/repository/d;->Companion:Lde/payback/app/inappbrowser/repository/a;

    .line 8
    new-instance v0, Lde/payback/core/storage/a;

    .line 10
    const-string v1, "IAB-User-Agent"

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lde/payback/core/storage/a;-><init>(Ljava/lang/String;Z)V

    .line 16
    sput-object v0, Lde/payback/app/inappbrowser/repository/d;->f:Lde/payback/core/storage/a;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lpayback/feature/buildversion/api/a;Lde/payback/core/storage/g;Lde/payback/core/kotlin/coroutines/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lde/payback/app/inappbrowser/repository/d;->a:Landroid/app/Application;

    .line 15
    iput-object p2, p0, Lde/payback/app/inappbrowser/repository/d;->b:Lpayback/feature/buildversion/api/a;

    .line 17
    iput-object p3, p0, Lde/payback/app/inappbrowser/repository/d;->c:Lde/payback/core/storage/g;

    .line 19
    iput-object p4, p0, Lde/payback/app/inappbrowser/repository/d;->d:Lde/payback/core/kotlin/coroutines/a;

    .line 21
    new-instance p1, Lde/payback/app/config/b;

    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-direct {p1, p2, p0}, Lde/payback/app/config/b;-><init>(ILjava/lang/Object;)V

    .line 27
    new-instance p2, Lkotlin/o;

    .line 29
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    iput-object p2, p0, Lde/payback/app/inappbrowser/repository/d;->e:Lkotlin/o;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Lde/payback/app/inappbrowser/repository/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lde/payback/app/inappbrowser/repository/b;

    .line 8
    iget v1, v0, Lde/payback/app/inappbrowser/repository/b;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/app/inappbrowser/repository/b;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/app/inappbrowser/repository/b;

    .line 22
    invoke-direct {v0, p0, p1}, Lde/payback/app/inappbrowser/repository/b;-><init>(Lde/payback/app/inappbrowser/repository/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lde/payback/app/inappbrowser/repository/b;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/app/inappbrowser/repository/b;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Lde/payback/app/inappbrowser/repository/b;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    return-object p1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-object v2, v0, Lde/payback/app/inappbrowser/repository/b;->L$1:Ljava/lang/Object;

    .line 56
    check-cast v2, Lde/payback/core/storage/a;

    .line 58
    iget-object v2, v0, Lde/payback/app/inappbrowser/repository/b;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v2, Lde/payback/core/storage/g;

    .line 62
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    const-class p1, Ljava/util/List;

    .line 71
    const-class v2, Ljava/lang/String;

    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_7

    .line 79
    iput-object v5, v0, Lde/payback/app/inappbrowser/repository/b;->L$0:Ljava/lang/Object;

    .line 81
    iput-object v5, v0, Lde/payback/app/inappbrowser/repository/b;->L$1:Ljava/lang/Object;

    .line 83
    iput v4, v0, Lde/payback/app/inappbrowser/repository/b;->label:I

    .line 85
    iget-object p1, p0, Lde/payback/app/inappbrowser/repository/d;->c:Lde/payback/core/storage/g;

    .line 87
    sget-object v4, Lde/payback/app/inappbrowser/repository/d;->f:Lde/payback/core/storage/a;

    .line 89
    invoke-virtual {p1, v4, v2, v0}, Lde/payback/core/storage/g;->b(Lde/payback/core/storage/a;Ljava/lang/reflect/Type;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_4

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 98
    if-nez p1, :cond_6

    .line 100
    iget-object p1, p0, Lde/payback/app/inappbrowser/repository/d;->d:Lde/payback/core/kotlin/coroutines/a;

    .line 102
    iget-object p1, p1, Lde/payback/core/kotlin/coroutines/a;->c:Lkotlinx/coroutines/w;

    .line 104
    new-instance v2, Lde/payback/app/inappbrowser/repository/c;

    .line 106
    invoke-direct {v2, p0, v5}, Lde/payback/app/inappbrowser/repository/c;-><init>(Lde/payback/app/inappbrowser/repository/d;Lkotlin/coroutines/Continuation;)V

    .line 109
    iput-object v5, v0, Lde/payback/app/inappbrowser/repository/b;->L$0:Ljava/lang/Object;

    .line 111
    iput-object v5, v0, Lde/payback/app/inappbrowser/repository/b;->L$1:Ljava/lang/Object;

    .line 113
    iput v3, v0, Lde/payback/app/inappbrowser/repository/b;->label:I

    .line 115
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v1, :cond_5

    .line 121
    :goto_2
    return-object v1

    .line 122
    :cond_5
    return-object p0

    .line 123
    :cond_6
    return-object p1

    .line 124
    :cond_7
    const-string p0, "To get a List, please use `getList` instead"

    .line 126
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 129
    return-object v5
.end method
