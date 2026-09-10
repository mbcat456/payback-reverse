.class public final Lcom/urbanairship/android/layout/analytics/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lkotlin/jvm/functions/o;

.field public final b:Lkotlin/jvm/functions/n;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/android/layout/analytics/d;->a:Lkotlin/jvm/functions/o;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/android/layout/analytics/d;->b:Lkotlin/jvm/functions/n;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/android/layout/analytics/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/android/layout/analytics/c;

    .line 8
    iget v1, v0, Lcom/urbanairship/android/layout/analytics/c;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/android/layout/analytics/c;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/android/layout/analytics/c;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/android/layout/analytics/c;-><init>(Lcom/urbanairship/android/layout/analytics/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/android/layout/analytics/c;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/android/layout/analytics/c;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lcom/urbanairship/android/layout/analytics/c;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/lang/String;

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
    iput-object v4, v0, Lcom/urbanairship/android/layout/analytics/c;->L$0:Ljava/lang/Object;

    .line 56
    iput v3, v0, Lcom/urbanairship/android/layout/analytics/c;->label:I

    .line 58
    iget-object p0, p0, Lcom/urbanairship/android/layout/analytics/d;->b:Lkotlin/jvm/functions/n;

    .line 60
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Lcom/urbanairship/json/JsonValue;

    .line 69
    if-nez p2, :cond_4

    .line 71
    new-instance p0, Lcom/urbanairship/android/layout/analytics/y;

    .line 73
    invoke-direct {p0, v4, v4}, Lcom/urbanairship/android/layout/analytics/y;-><init>(Lcom/urbanairship/android/layout/analytics/x;Lcom/urbanairship/android/layout/analytics/v;)V

    .line 76
    return-object p0

    .line 77
    :cond_4
    :try_start_0
    sget-object p0, Lcom/urbanairship/android/layout/analytics/y;->Companion:Lcom/urbanairship/android/layout/analytics/t;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {p2}, Lcom/urbanairship/android/layout/analytics/t;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/analytics/y;

    .line 85
    move-result-object p0
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-object p0

    .line 87
    :catch_0
    move-exception p0

    .line 88
    new-instance p1, Lcom/urbanairship/actions/o1;

    .line 90
    const/16 p2, 0xc

    .line 92
    invoke-direct {p1, p2}, Lcom/urbanairship/actions/o1;-><init>(I)V

    .line 95
    invoke-static {p0, p1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 98
    new-instance p0, Lcom/urbanairship/android/layout/analytics/y;

    .line 100
    invoke-direct {p0, v4, v4}, Lcom/urbanairship/android/layout/analytics/y;-><init>(Lcom/urbanairship/android/layout/analytics/x;Lcom/urbanairship/android/layout/analytics/v;)V

    .line 103
    return-object p0
.end method
