.class public final Lpayback/feature/trusteddevices/implementation/interactor/f1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/trusteddevices/api/interactor/h;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/externalmember/implementation/interactor/f;

.field public final b:Lpayback/feature/trusteddevices/implementation/repository/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/trusteddevices/implementation/repository/b;->$stable:I

    .line 3
    sput v0, Lpayback/feature/trusteddevices/implementation/interactor/f1;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/feature/externalmember/implementation/interactor/f;Lpayback/feature/trusteddevices/implementation/repository/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/interactor/f1;->a:Lpayback/feature/externalmember/implementation/interactor/f;

    .line 9
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/interactor/f1;->b:Lpayback/feature/trusteddevices/implementation/repository/b;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/trusteddevices/implementation/interactor/e1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/trusteddevices/implementation/interactor/e1;

    .line 8
    iget v1, v0, Lpayback/feature/trusteddevices/implementation/interactor/e1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/trusteddevices/implementation/interactor/e1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/trusteddevices/implementation/interactor/e1;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/trusteddevices/implementation/interactor/e1;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/f1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/trusteddevices/implementation/interactor/e1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/trusteddevices/implementation/interactor/e1;->label:I

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
    iget-object p0, v0, Lpayback/feature/trusteddevices/implementation/interactor/e1;->L$2:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 44
    iget-object p0, v0, Lpayback/feature/trusteddevices/implementation/interactor/e1;->L$1:Ljava/lang/Object;

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 48
    iget-object p0, v0, Lpayback/feature/trusteddevices/implementation/interactor/e1;->L$0:Ljava/lang/Object;

    .line 50
    check-cast p0, Lde/payback/core/api/d1;

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 61
    return-object v5

    .line 62
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    sget-object p1, Lde/payback/core/api/data/ExternalReferenceIdentifier;->PAYBACK_MEMBER_ID:Lde/payback/core/api/data/ExternalReferenceIdentifier;

    .line 71
    iput v4, v0, Lpayback/feature/trusteddevices/implementation/interactor/e1;->label:I

    .line 73
    iget-object v2, p0, Lpayback/feature/trusteddevices/implementation/interactor/f1;->a:Lpayback/feature/externalmember/implementation/interactor/f;

    .line 75
    invoke-virtual {v2, p1, v5, v0}, Lpayback/feature/externalmember/implementation/interactor/f;->a(Lde/payback/core/api/data/ExternalReferenceIdentifier;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    check-cast p1, Lde/payback/core/api/d1;

    .line 84
    instance-of v2, p1, Lde/payback/core/api/c1;

    .line 86
    if-eqz v2, :cond_9

    .line 88
    check-cast p1, Lde/payback/core/api/c1;

    .line 90
    iget-object p1, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 92
    check-cast p1, Ljava/lang/String;

    .line 94
    if-eqz p1, :cond_7

    .line 96
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/interactor/f1;->b:Lpayback/feature/trusteddevices/implementation/repository/b;

    .line 98
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/repository/b;->b(Ljava/lang/String;)Lio/reactivex/internal/operators/single/e;

    .line 101
    move-result-object p0

    .line 102
    iput-object v5, v0, Lpayback/feature/trusteddevices/implementation/interactor/e1;->L$0:Ljava/lang/Object;

    .line 104
    iput-object v5, v0, Lpayback/feature/trusteddevices/implementation/interactor/e1;->L$1:Ljava/lang/Object;

    .line 106
    iput-object v5, v0, Lpayback/feature/trusteddevices/implementation/interactor/e1;->L$2:Ljava/lang/Object;

    .line 108
    iput v3, v0, Lpayback/feature/trusteddevices/implementation/interactor/e1;->label:I

    .line 110
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ud;->c(Lio/reactivex/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_5

    .line 116
    :goto_2
    return-object v1

    .line 117
    :cond_5
    :goto_3
    check-cast p1, Lde/payback/core/storage/h;

    .line 119
    iget-object p0, p1, Lde/payback/core/storage/h;->a:Ljava/lang/Object;

    .line 121
    check-cast p0, Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;

    .line 123
    if-eqz p0, :cond_6

    .line 125
    new-instance p1, Lpayback/feature/trusteddevices/api/model/a;

    .line 127
    invoke-direct {p1, p0}, Lpayback/feature/trusteddevices/api/model/a;-><init>(Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;)V

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    sget-object p1, Lpayback/feature/trusteddevices/api/model/b;->INSTANCE:Lpayback/feature/trusteddevices/api/model/b;

    .line 133
    :goto_4
    if-nez p1, :cond_8

    .line 135
    :cond_7
    sget-object p1, Lpayback/feature/trusteddevices/api/model/b;->INSTANCE:Lpayback/feature/trusteddevices/api/model/b;

    .line 137
    :cond_8
    new-instance p0, Lde/payback/core/api/c1;

    .line 139
    invoke-direct {p0, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 142
    return-object p0

    .line 143
    :cond_9
    instance-of p0, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 145
    if-eqz p0, :cond_a

    .line 147
    return-object p1

    .line 148
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 151
    return-object v5
.end method
