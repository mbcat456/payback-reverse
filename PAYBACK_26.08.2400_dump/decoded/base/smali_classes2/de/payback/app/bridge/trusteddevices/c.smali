.class public final Lde/payback/app/bridge/trusteddevices/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/trusteddevices/implementation/repository/b;

.field public final b:Lpayback/feature/externalmember/implementation/interactor/f;

.field public final c:Lpayback/feature/trusteddevices/implementation/interactor/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/trusteddevices/implementation/repository/b;->$stable:I

    .line 3
    sput v0, Lde/payback/app/bridge/trusteddevices/c;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/feature/trusteddevices/implementation/repository/b;Lpayback/feature/externalmember/implementation/interactor/f;Lpayback/feature/trusteddevices/implementation/interactor/r;Lpayback/feature/trusteddevices/implementation/interactor/x1;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/app/bridge/trusteddevices/c;->a:Lpayback/feature/trusteddevices/implementation/repository/b;

    .line 9
    iput-object p2, p0, Lde/payback/app/bridge/trusteddevices/c;->b:Lpayback/feature/externalmember/implementation/interactor/f;

    .line 11
    iput-object p3, p0, Lde/payback/app/bridge/trusteddevices/c;->c:Lpayback/feature/trusteddevices/implementation/interactor/r;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lde/payback/app/bridge/trusteddevices/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lde/payback/app/bridge/trusteddevices/a;

    .line 8
    iget v1, v0, Lde/payback/app/bridge/trusteddevices/a;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/app/bridge/trusteddevices/a;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/app/bridge/trusteddevices/a;

    .line 22
    invoke-direct {v0, p0, p1}, Lde/payback/app/bridge/trusteddevices/a;-><init>(Lde/payback/app/bridge/trusteddevices/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lde/payback/app/bridge/trusteddevices/a;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/app/bridge/trusteddevices/a;->label:I

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
    sget-object p1, Lde/payback/core/api/data/ExternalReferenceIdentifier;->PAYBACK_MEMBER_ID:Lde/payback/core/api/data/ExternalReferenceIdentifier;

    .line 52
    iput v4, v0, Lde/payback/app/bridge/trusteddevices/a;->label:I

    .line 54
    iget-object p0, p0, Lde/payback/app/bridge/trusteddevices/c;->b:Lpayback/feature/externalmember/implementation/interactor/f;

    .line 56
    invoke-virtual {p0, p1, v3, v0}, Lpayback/feature/externalmember/implementation/interactor/f;->a(Lde/payback/core/api/data/ExternalReferenceIdentifier;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lde/payback/core/api/d1;

    .line 65
    instance-of p0, p1, Lde/payback/core/api/c1;

    .line 67
    if-eqz p0, :cond_4

    .line 69
    check-cast p1, Lde/payback/core/api/c1;

    .line 71
    iget-object p0, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 73
    check-cast p0, Ljava/lang/String;

    .line 75
    return-object p0

    .line 76
    :cond_4
    instance-of p0, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 78
    if-eqz p0, :cond_5

    .line 80
    return-object v3

    .line 81
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 84
    return-object v3
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lde/payback/app/bridge/trusteddevices/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lde/payback/app/bridge/trusteddevices/b;

    .line 8
    iget v1, v0, Lde/payback/app/bridge/trusteddevices/b;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/app/bridge/trusteddevices/b;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/app/bridge/trusteddevices/b;

    .line 22
    invoke-direct {v0, p0, p1}, Lde/payback/app/bridge/trusteddevices/b;-><init>(Lde/payback/app/bridge/trusteddevices/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lde/payback/app/bridge/trusteddevices/b;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/app/bridge/trusteddevices/b;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iget-object p0, p0, Lde/payback/app/bridge/trusteddevices/c;->a:Lpayback/feature/trusteddevices/implementation/repository/b;

    .line 52
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/repository/b;->a()Lio/reactivex/internal/operators/observable/z;

    .line 55
    move-result-object p0

    .line 56
    iput v3, v0, Lde/payback/app/bridge/trusteddevices/b;->label:I

    .line 58
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ud;->c(Lio/reactivex/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lde/payback/core/storage/h;

    .line 67
    iget-object p0, p1, Lde/payback/core/storage/h;->a:Ljava/lang/Object;

    .line 69
    check-cast p0, Ljava/util/List;

    .line 71
    if-nez p0, :cond_4

    .line 73
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 75
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    const/16 v0, 0xa

    .line 79
    invoke-static {p0, v0}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 82
    move-result v0

    .line 83
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p0

    .line 90
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;

    .line 102
    new-instance v1, Lpayback/platform/core/apidata/trusteddevices/f;

    .line 104
    iget-object v2, v0, Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;->a:Ljava/lang/String;

    .line 106
    iget-object v3, v0, Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;->b:Ljava/lang/String;

    .line 108
    iget-object v4, v0, Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;->c:Ljava/lang/String;

    .line 110
    iget-object v0, v0, Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;->d:Ljava/lang/String;

    .line 112
    invoke-direct {v1, v2, v3, v4, v0}, Lpayback/platform/core/apidata/trusteddevices/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    return-object p1
.end method
