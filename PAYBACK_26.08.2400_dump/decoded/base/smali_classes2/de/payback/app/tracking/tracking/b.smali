.class public final Lde/payback/app/tracking/tracking/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/analytics/api/context/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lde/payback/feature/tracking/api/GetTrackingReferenceInteractor;


# direct methods
.method public constructor <init>(Lde/payback/feature/tracking/api/GetTrackingReferenceInteractor;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/app/tracking/tracking/b;->a:Lde/payback/feature/tracking/api/GetTrackingReferenceInteractor;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lpayback/feature/analytics/common/TrackingType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of p1, p2, Lde/payback/app/tracking/tracking/a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lde/payback/app/tracking/tracking/a;

    .line 8
    iget v0, p1, Lde/payback/app/tracking/tracking/a;->label:I

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    and-int v2, v0, v1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lde/payback/app/tracking/tracking/a;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lde/payback/app/tracking/tracking/a;

    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 24
    invoke-direct {p1, p0, p2}, Lde/payback/app/tracking/tracking/a;-><init>(Lde/payback/app/tracking/tracking/b;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object p2, p1, Lde/payback/app/tracking/tracking/a;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, p1, Lde/payback/app/tracking/tracking/a;->label:I

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v3, :cond_1

    .line 39
    iget-object p0, p1, Lde/payback/app/tracking/tracking/a;->L$1:Ljava/lang/Object;

    .line 41
    check-cast p0, Lpayback/feature/analytics/common/c;

    .line 43
    iget-object p1, p1, Lde/payback/app/tracking/tracking/a;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p1, Lpayback/feature/analytics/common/TrackingType;

    .line 47
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 56
    return-object v2

    .line 57
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    sget-object p2, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 62
    const-string v1, "user.uuid"

    .line 64
    invoke-static {p2, v1}, Lde/payback/app/inappbrowser/interactor/j0;->q(Lpayback/feature/analytics/api/constants/b;Ljava/lang/String;)Lpayback/feature/analytics/common/c;

    .line 67
    move-result-object p2

    .line 68
    iput-object v2, p1, Lde/payback/app/tracking/tracking/a;->L$0:Ljava/lang/Object;

    .line 70
    iput-object p2, p1, Lde/payback/app/tracking/tracking/a;->L$1:Ljava/lang/Object;

    .line 72
    iput v3, p1, Lde/payback/app/tracking/tracking/a;->label:I

    .line 74
    iget-object p0, p0, Lde/payback/app/tracking/tracking/b;->a:Lde/payback/feature/tracking/api/GetTrackingReferenceInteractor;

    .line 76
    invoke-interface {p0, p1}, Lde/payback/feature/tracking/api/GetTrackingReferenceInteractor;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v0, :cond_3

    .line 82
    return-object v0

    .line 83
    :cond_3
    move-object v4, p2

    .line 84
    move-object p2, p0

    .line 85
    move-object p0, v4

    .line 86
    :goto_1
    new-instance p1, Lkotlin/Pair;

    .line 88
    invoke-direct {p1, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    invoke-static {p1}, Lkotlin/collections/h0;->h(Lkotlin/Pair;)Ljava/util/Map;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
