.class public final Lpayback/feature/mobileupdate/implementation/interactor/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/platform/mobileupdate/repository/b;

.field public final b:Lpayback/feature/mobileupdate/implementation/interactor/v;

.field public final c:Lpayback/feature/mobileupdate/implementation/interactor/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/mobileupdate/implementation/interactor/v;->$stable:I

    .line 3
    sput v0, Lpayback/feature/mobileupdate/implementation/interactor/e;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/platform/mobileupdate/repository/b;Lpayback/feature/mobileupdate/implementation/interactor/v;Lpayback/feature/mobileupdate/implementation/interactor/s;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/mobileupdate/implementation/interactor/e;->a:Lpayback/platform/mobileupdate/repository/b;

    .line 6
    iput-object p2, p0, Lpayback/feature/mobileupdate/implementation/interactor/e;->b:Lpayback/feature/mobileupdate/implementation/interactor/v;

    .line 8
    iput-object p3, p0, Lpayback/feature/mobileupdate/implementation/interactor/e;->c:Lpayback/feature/mobileupdate/implementation/interactor/s;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/mobileupdate/implementation/interactor/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/mobileupdate/implementation/interactor/d;

    .line 8
    iget v1, v0, Lpayback/feature/mobileupdate/implementation/interactor/d;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/mobileupdate/implementation/interactor/d;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/mobileupdate/implementation/interactor/d;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/mobileupdate/implementation/interactor/d;-><init>(Lpayback/feature/mobileupdate/implementation/interactor/e;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/mobileupdate/implementation/interactor/d;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/mobileupdate/implementation/interactor/d;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget-object p0, v0, Lpayback/feature/mobileupdate/implementation/interactor/d;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p0, Lpayback/platform/mobileupdate/api/config/b;

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lpayback/feature/mobileupdate/implementation/interactor/e;->b:Lpayback/feature/mobileupdate/implementation/interactor/v;

    .line 63
    iget-object p1, p1, Lpayback/feature/mobileupdate/implementation/interactor/v;->a:Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 65
    sget-object v2, Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;->USE_TEST_CONFIG:Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;

    .line 67
    invoke-virtual {v2}, Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;->getFeature()Lpayback/feature/manager/legacy/api/b;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1, v2}, Lpayback/feature/manager/legacy/implementation/interactor/a;->a(Lpayback/feature/manager/legacy/api/b;)Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 77
    iput v5, v0, Lpayback/feature/mobileupdate/implementation/interactor/d;->label:I

    .line 79
    iget-object p1, p0, Lpayback/feature/mobileupdate/implementation/interactor/e;->c:Lpayback/feature/mobileupdate/implementation/interactor/s;

    .line 81
    invoke-virtual {p1, v0}, Lpayback/feature/mobileupdate/implementation/interactor/s;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_4

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_1
    check-cast p1, Lpayback/platform/mobileupdate/api/config/b;

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object p1, v3

    .line 92
    :goto_2
    iput-object v3, v0, Lpayback/feature/mobileupdate/implementation/interactor/d;->L$0:Ljava/lang/Object;

    .line 94
    iput v4, v0, Lpayback/feature/mobileupdate/implementation/interactor/d;->label:I

    .line 96
    iget-object p0, p0, Lpayback/feature/mobileupdate/implementation/interactor/e;->a:Lpayback/platform/mobileupdate/repository/b;

    .line 98
    invoke-virtual {p0, p1, v0}, Lpayback/platform/mobileupdate/repository/b;->a(Lpayback/platform/mobileupdate/api/config/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_6

    .line 104
    :goto_3
    return-object v1

    .line 105
    :cond_6
    :goto_4
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 107
    sget-object p0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    const-string v1, "ForceUpdate: "

    .line 113
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    const/4 v1, 0x0

    .line 124
    new-array v1, v1, [Ljava/lang/Object;

    .line 126
    invoke-virtual {p0, v0, v1}, Ltimber/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    instance-of p0, p1, Lpayback/platform/core/apiresult/g;

    .line 131
    if-eqz p0, :cond_7

    .line 133
    sget-object p0, Lpayback/feature/mobileupdate/implementation/interactor/b;->INSTANCE:Lpayback/feature/mobileupdate/implementation/interactor/b;

    .line 135
    return-object p0

    .line 136
    :cond_7
    instance-of p0, p1, Lpayback/platform/core/apiresult/h;

    .line 138
    if-eqz p0, :cond_9

    .line 140
    check-cast p1, Lpayback/platform/core/apiresult/h;

    .line 142
    iget-object p0, p1, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 144
    check-cast p0, Lpayback/platform/core/apidata/mobileupdate/e;

    .line 146
    iget-object p1, p0, Lpayback/platform/core/apidata/mobileupdate/e;->a:Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;

    .line 148
    sget-object v0, Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;->FORCE_UPDATE:Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;

    .line 150
    if-ne p1, v0, :cond_8

    .line 152
    iget-object p1, p0, Lpayback/platform/core/apidata/mobileupdate/e;->b:Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateType;

    .line 154
    sget-object v0, Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateType;->APP:Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateType;

    .line 156
    if-ne p1, v0, :cond_8

    .line 158
    new-instance p1, Lpayback/feature/mobileupdate/implementation/interactor/a;

    .line 160
    iget-object v0, p0, Lpayback/platform/core/apidata/mobileupdate/e;->c:Ljava/lang/String;

    .line 162
    iget-object v1, p0, Lpayback/platform/core/apidata/mobileupdate/e;->d:Ljava/lang/String;

    .line 164
    iget-object v2, p0, Lpayback/platform/core/apidata/mobileupdate/e;->f:Ljava/lang/String;

    .line 166
    iget-object p0, p0, Lpayback/platform/core/apidata/mobileupdate/e;->e:Ljava/lang/String;

    .line 168
    new-instance v3, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateArgs;

    .line 170
    invoke-direct {v3, v0, v1, p0, v2}, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-direct {p1, v3}, Lpayback/feature/mobileupdate/implementation/interactor/a;-><init>(Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateArgs;)V

    .line 176
    return-object p1

    .line 177
    :cond_8
    sget-object p0, Lpayback/feature/mobileupdate/implementation/interactor/b;->INSTANCE:Lpayback/feature/mobileupdate/implementation/interactor/b;

    .line 179
    return-object p0

    .line 180
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 183
    return-object v3
.end method
