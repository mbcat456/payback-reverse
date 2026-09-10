.class public final Lpayback/feature/ad/implementation/interactor/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/ad/implementation/interactor/a;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/ad/implementation/interactor/b;


# instance fields
.field public final a:Lpayback/platform/serialization/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/ad/implementation/interactor/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/ad/implementation/interactor/d;->Companion:Lpayback/feature/ad/implementation/interactor/b;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/platform/serialization/api/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/ad/implementation/interactor/d;->a:Lpayback/platform/serialization/api/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/adition/ad_sdk/api/entities/response/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/ad/implementation/interactor/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/ad/implementation/interactor/c;

    .line 8
    iget v1, v0, Lpayback/feature/ad/implementation/interactor/c;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/ad/implementation/interactor/c;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/ad/implementation/interactor/c;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/ad/implementation/interactor/c;-><init>(Lpayback/feature/ad/implementation/interactor/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/ad/implementation/interactor/c;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/ad/implementation/interactor/c;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/feature/ad/implementation/interactor/c;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    iget-object p0, v0, Lpayback/feature/ad/implementation/interactor/c;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p0, Lcom/adition/ad_sdk/api/entities/response/a;

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    check-cast p2, Lkotlin/l;

    .line 50
    invoke-virtual {p2}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
    return-object v4

    .line 61
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p1, Lcom/adition/ad_sdk/api/entities/response/a;->k:Lorg/json/JSONObject;

    .line 66
    if-eqz p1, :cond_3

    .line 68
    const-string p2, "adData"

    .line 70
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object p1, v4

    .line 76
    :goto_1
    sget-object p2, Lpayback/feature/ad/implementation/data/model/d;->Companion:Lpayback/feature/ad/implementation/data/model/c;

    .line 78
    invoke-virtual {p2}, Lpayback/feature/ad/implementation/data/model/c;->serializer()Lkotlinx/serialization/KSerializer;

    .line 81
    move-result-object p2

    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    iput-object v4, v0, Lpayback/feature/ad/implementation/interactor/c;->L$0:Ljava/lang/Object;

    .line 88
    iput-object v4, v0, Lpayback/feature/ad/implementation/interactor/c;->L$1:Ljava/lang/Object;

    .line 90
    iput v3, v0, Lpayback/feature/ad/implementation/interactor/c;->label:I

    .line 92
    iget-object p0, p0, Lpayback/feature/ad/implementation/interactor/d;->a:Lpayback/platform/serialization/api/a;

    .line 94
    check-cast p0, Lpayback/platform/serialization/f;

    .line 96
    invoke-virtual {p0, p1, v0, p2}, Lpayback/platform/serialization/f;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v1, :cond_4

    .line 102
    return-object v1

    .line 103
    :cond_4
    return-object p0
.end method
