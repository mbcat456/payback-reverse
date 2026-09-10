.class public final Lpayback/feature/search/implementation/interactor/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/search/api/interactor/a;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/search/implementation/interactor/a;

.field public static final SEARCH_DISABLED:Ljava/lang/String;

.field public static final SEARCH_ENABLED:Ljava/lang/String;


# instance fields
.field public final a:Lpayback/feature/search/implementation/interactor/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "search_enabled_false"

    sput-object v0, Lpayback/feature/search/implementation/interactor/c;->SEARCH_DISABLED:Ljava/lang/String;

    const-string v0, "search_enabled_true"

    sput-object v0, Lpayback/feature/search/implementation/interactor/c;->SEARCH_ENABLED:Ljava/lang/String;

    .line 1
    new-instance v0, Lpayback/feature/search/implementation/interactor/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/search/implementation/interactor/c;->Companion:Lpayback/feature/search/implementation/interactor/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/feature/search/implementation/interactor/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/search/implementation/interactor/c;->a:Lpayback/feature/search/implementation/interactor/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/search/implementation/interactor/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/search/implementation/interactor/b;

    .line 8
    iget v1, v0, Lpayback/feature/search/implementation/interactor/b;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/search/implementation/interactor/b;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/search/implementation/interactor/b;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/search/implementation/interactor/b;-><init>(Lpayback/feature/search/implementation/interactor/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/search/implementation/interactor/b;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/search/implementation/interactor/b;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lpayback/feature/search/implementation/interactor/b;->L$0:Ljava/lang/Object;

    .line 38
    check-cast p0, Lpayback/feature/analytics/common/c;

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    sget-object p1, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 56
    const-string v2, "user.abtesting_ai"

    .line 58
    invoke-static {p1, v2}, Lde/payback/app/inappbrowser/interactor/j0;->q(Lpayback/feature/analytics/api/constants/b;Ljava/lang/String;)Lpayback/feature/analytics/common/c;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v0, Lpayback/feature/search/implementation/interactor/b;->L$0:Ljava/lang/Object;

    .line 64
    iput v3, v0, Lpayback/feature/search/implementation/interactor/b;->label:I

    .line 66
    iget-object p0, p0, Lpayback/feature/search/implementation/interactor/c;->a:Lpayback/feature/search/implementation/interactor/f;

    .line 68
    invoke-virtual {p0, v0}, Lpayback/feature/search/implementation/interactor/f;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v1, :cond_3

    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v4, p1

    .line 76
    move-object p1, p0

    .line 77
    move-object p0, v4

    .line 78
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 86
    const-string p1, "search_enabled_true"

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const-string p1, "search_enabled_false"

    .line 91
    :goto_2
    invoke-static {p0, p1}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
