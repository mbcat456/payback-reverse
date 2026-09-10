.class public final Lpayback/feature/mobileupdate/implementation/repository/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/platform/keyvaluecache/b;


# direct methods
.method public constructor <init>(Lpayback/platform/keyvaluecache/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/mobileupdate/implementation/repository/b;->a:Lpayback/platform/keyvaluecache/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/mobileupdate/implementation/repository/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/mobileupdate/implementation/repository/a;

    .line 8
    iget v1, v0, Lpayback/feature/mobileupdate/implementation/repository/a;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/mobileupdate/implementation/repository/a;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/mobileupdate/implementation/repository/a;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/mobileupdate/implementation/repository/a;-><init>(Lpayback/feature/mobileupdate/implementation/repository/b;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/mobileupdate/implementation/repository/a;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/mobileupdate/implementation/repository/a;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/feature/mobileupdate/implementation/repository/a;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p0, Lpayback/platform/keyvaluecache/api/d;

    .line 41
    iget-object p0, v0, Lpayback/feature/mobileupdate/implementation/repository/a;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p0, Lpayback/platform/keyvaluecache/b;

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
    sget-object p1, Lpayback/feature/mobileupdate/implementation/repository/c;->a:Lpayback/platform/keyvaluecache/api/d;

    .line 60
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 65
    move-result-object v2

    .line 66
    sget-object v5, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 68
    invoke-static {v5, v2}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 71
    move-result-object v2

    .line 72
    iput-object v3, v0, Lpayback/feature/mobileupdate/implementation/repository/a;->L$0:Ljava/lang/Object;

    .line 74
    iput-object v3, v0, Lpayback/feature/mobileupdate/implementation/repository/a;->L$1:Ljava/lang/Object;

    .line 76
    iput v4, v0, Lpayback/feature/mobileupdate/implementation/repository/a;->label:I

    .line 78
    iget-object p0, p0, Lpayback/feature/mobileupdate/implementation/repository/b;->a:Lpayback/platform/keyvaluecache/b;

    .line 80
    invoke-virtual {p0, p1, v2, v0}, Lpayback/platform/keyvaluecache/b;->a(Lpayback/platform/keyvaluecache/api/d;Lkotlinx/serialization/KSerializer;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_3

    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    check-cast p1, Lpayback/platform/keyvaluecache/api/h;

    .line 89
    instance-of p0, p1, Lpayback/platform/keyvaluecache/api/e;

    .line 91
    if-nez p0, :cond_6

    .line 93
    sget-object p0, Lpayback/platform/keyvaluecache/api/f;->INSTANCE:Lpayback/platform/keyvaluecache/api/f;

    .line 95
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_4

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    instance-of p0, p1, Lpayback/platform/keyvaluecache/api/g;

    .line 104
    if-eqz p0, :cond_5

    .line 106
    check-cast p1, Lpayback/platform/keyvaluecache/api/g;

    .line 108
    iget-object p0, p1, Lpayback/platform/keyvaluecache/api/g;->a:Ljava/lang/Object;

    .line 110
    check-cast p0, Ljava/lang/Boolean;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result p0

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 120
    return-object v3

    .line 121
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 122
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
