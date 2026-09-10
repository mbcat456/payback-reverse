.class public final Lpayback/feature/storelocator/implementation/interactor/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/storelocator/api/interactor/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lde/payback/core/network/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/payback/core/network/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/storelocator/implementation/interactor/m;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lpayback/feature/storelocator/implementation/interactor/m;->b:Lde/payback/core/network/k;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/storelocator/implementation/interactor/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/storelocator/implementation/interactor/l;

    .line 8
    iget v1, v0, Lpayback/feature/storelocator/implementation/interactor/l;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/storelocator/implementation/interactor/l;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/storelocator/implementation/interactor/l;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/storelocator/implementation/interactor/l;-><init>(Lpayback/feature/storelocator/implementation/interactor/m;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/storelocator/implementation/interactor/l;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/storelocator/implementation/interactor/l;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, p0, Lpayback/feature/storelocator/implementation/interactor/m;->a:Landroid/content/Context;

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v4, :cond_1

    .line 39
    iget-object p0, v0, Lpayback/feature/storelocator/implementation/interactor/l;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 43
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    invoke-static {v5}, Lcoil/a;->a(Landroid/content/Context;)Lcoil/r;

    .line 59
    move-result-object p2

    .line 60
    new-instance v2, Lcoil/request/h;

    .line 62
    invoke-direct {v2, v5}, Lcoil/request/h;-><init>(Landroid/content/Context;)V

    .line 65
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/interactor/m;->b:Lde/payback/core/network/k;

    .line 67
    invoke-virtual {p0, p1}, Lde/payback/core/network/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    iput-object p0, v2, Lcoil/request/h;->c:Ljava/lang/Object;

    .line 73
    sget-object p0, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    .line 75
    iput-object p0, v2, Lcoil/request/h;->o:Lcoil/request/CachePolicy;

    .line 77
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    iput-object p0, v2, Lcoil/request/h;->m:Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v2}, Lcoil/request/h;->a()Lcoil/request/j;

    .line 84
    move-result-object p0

    .line 85
    iput-object v3, v0, Lpayback/feature/storelocator/implementation/interactor/l;->L$0:Ljava/lang/Object;

    .line 87
    iput v4, v0, Lpayback/feature/storelocator/implementation/interactor/l;->label:I

    .line 89
    invoke-virtual {p2, p0, v0}, Lcoil/r;->c(Lcoil/request/j;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_3

    .line 95
    return-object v1

    .line 96
    :cond_3
    :goto_1
    check-cast p2, Lcoil/request/k;

    .line 98
    invoke-virtual {p2}, Lcoil/request/k;->a()Landroid/graphics/drawable/Drawable;

    .line 101
    move-result-object p0

    .line 102
    if-nez p0, :cond_5

    .line 104
    const p0, 0x7f0803e3

    .line 107
    invoke-static {v5, p0}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_4

    .line 113
    return-object p0

    .line 114
    :cond_4
    const-string p0, "Required value was null."

    .line 116
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 119
    return-object v3

    .line 120
    :cond_5
    return-object p0
.end method
