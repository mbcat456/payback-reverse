.class public final Lde/payback/pay/interactor/superqr/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/pay/interactor/superqr/g;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/pay/repository/h;

.field public final b:Lde/payback/core/config/RuntimeConfig;

.field public final c:Lde/payback/core/common/internal/util/ResourceHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lde/payback/core/common/internal/util/ResourceHelper;->$stable:I

    .line 3
    sget v1, Lde/payback/pay/PayConfig;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lde/payback/core/config/RuntimeConfig;->$stable:I

    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lde/payback/pay/interactor/superqr/i;->$stable:I

    .line 11
    return-void
.end method

.method public constructor <init>(Lde/payback/pay/repository/h;Lde/payback/core/config/RuntimeConfig;Lde/payback/core/common/internal/util/ResourceHelper;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lde/payback/pay/interactor/superqr/i;->a:Lde/payback/pay/repository/h;

    .line 15
    iput-object p2, p0, Lde/payback/pay/interactor/superqr/i;->b:Lde/payback/core/config/RuntimeConfig;

    .line 17
    iput-object p3, p0, Lde/payback/pay/interactor/superqr/i;->c:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/pay/interactor/superqr/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/pay/interactor/superqr/h;

    .line 8
    iget v1, v0, Lde/payback/pay/interactor/superqr/h;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/interactor/superqr/h;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/interactor/superqr/h;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/pay/interactor/superqr/h;-><init>(Lde/payback/pay/interactor/superqr/i;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/pay/interactor/superqr/h;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/interactor/superqr/h;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lde/payback/pay/interactor/superqr/h;->L$4:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    iget-object p1, v0, Lde/payback/pay/interactor/superqr/h;->L$3:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 45
    iget-object v1, v0, Lde/payback/pay/interactor/superqr/h;->L$2:Ljava/lang/Object;

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 49
    iget-object v2, v0, Lde/payback/pay/interactor/superqr/h;->L$1:Ljava/lang/Object;

    .line 51
    check-cast v2, Lde/payback/pay/model/o;

    .line 53
    iget-object v0, v0, Lde/payback/pay/interactor/superqr/h;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 57
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    move-object v6, p1

    .line 61
    move-object p1, v0

    .line 62
    goto :goto_4

    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 68
    return-object v4

    .line 69
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 72
    iget-object p2, p0, Lde/payback/pay/interactor/superqr/i;->b:Lde/payback/core/config/RuntimeConfig;

    .line 74
    invoke-virtual {p2}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lde/payback/pay/PayConfig;

    .line 80
    iget-object p2, p2, Lde/payback/pay/PayConfig;->d:Ljava/util/Map;

    .line 82
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lde/payback/pay/model/o;

    .line 88
    iget-object v2, p0, Lde/payback/pay/interactor/superqr/i;->c:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 90
    if-eqz p2, :cond_3

    .line 92
    iget v5, p2, Lde/payback/pay/model/o;->b:I

    .line 94
    invoke-virtual {v2, v5}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v5, v4

    .line 100
    :goto_1
    if-eqz p2, :cond_4

    .line 102
    iget v6, p2, Lde/payback/pay/model/o;->c:I

    .line 104
    invoke-virtual {v2, v6}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v6, v4

    .line 110
    :goto_2
    if-eqz p2, :cond_5

    .line 112
    iget p2, p2, Lde/payback/pay/model/o;->d:I

    .line 114
    invoke-virtual {v2, p2}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object p2, v4

    .line 120
    :goto_3
    iput-object p1, v0, Lde/payback/pay/interactor/superqr/h;->L$0:Ljava/lang/Object;

    .line 122
    iput-object v4, v0, Lde/payback/pay/interactor/superqr/h;->L$1:Ljava/lang/Object;

    .line 124
    iput-object v5, v0, Lde/payback/pay/interactor/superqr/h;->L$2:Ljava/lang/Object;

    .line 126
    iput-object v6, v0, Lde/payback/pay/interactor/superqr/h;->L$3:Ljava/lang/Object;

    .line 128
    iput-object p2, v0, Lde/payback/pay/interactor/superqr/h;->L$4:Ljava/lang/Object;

    .line 130
    iput v3, v0, Lde/payback/pay/interactor/superqr/h;->label:I

    .line 132
    iget-object p0, p0, Lde/payback/pay/interactor/superqr/i;->a:Lde/payback/pay/repository/h;

    .line 134
    invoke-virtual {p0, p1, v0}, Lde/payback/pay/repository/h;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v1, :cond_6

    .line 140
    return-object v1

    .line 141
    :cond_6
    move-object v1, p2

    .line 142
    move-object p2, p0

    .line 143
    move-object p0, v1

    .line 144
    move-object v1, v5

    .line 145
    :goto_4
    check-cast p2, Lde/payback/pay/api/model/h;

    .line 147
    if-eqz p2, :cond_a

    .line 149
    iget-object p1, p2, Lde/payback/pay/api/model/h;->a:Ljava/lang/String;

    .line 151
    iget-object v0, p2, Lde/payback/pay/api/model/h;->b:Ljava/lang/String;

    .line 153
    iget-object v2, p2, Lde/payback/pay/api/model/h;->c:Ljava/lang/String;

    .line 155
    iget-object p2, p2, Lde/payback/pay/api/model/h;->d:Ljava/lang/String;

    .line 157
    new-instance v3, Lde/payback/pay/interactor/superqr/f;

    .line 159
    if-nez v0, :cond_7

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    move-object v1, v0

    .line 163
    :goto_5
    if-nez v2, :cond_8

    .line 165
    goto :goto_6

    .line 166
    :cond_8
    move-object v6, v2

    .line 167
    :goto_6
    if-nez p2, :cond_9

    .line 169
    goto :goto_7

    .line 170
    :cond_9
    move-object p0, p2

    .line 171
    :goto_7
    invoke-direct {v3, p1, v1, v6, p0}, Lde/payback/pay/interactor/superqr/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    return-object v3

    .line 175
    :cond_a
    new-instance p0, Lde/payback/pay/interactor/superqr/f;

    .line 177
    invoke-direct {p0, p1, v4, v4, v4}, Lde/payback/pay/interactor/superqr/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    return-object p0
.end method
