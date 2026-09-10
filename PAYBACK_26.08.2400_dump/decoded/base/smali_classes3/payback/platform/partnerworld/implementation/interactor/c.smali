.class public final Lpayback/platform/partnerworld/implementation/interactor/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lpayback/platform/partnerworld/implementation/interactor/a;


# instance fields
.field public final a:Lpayback/platform/partnerworld/implementation/repository/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/partnerworld/implementation/interactor/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/partnerworld/implementation/interactor/c;->Companion:Lpayback/platform/partnerworld/implementation/interactor/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/platform/partnerworld/implementation/repository/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/platform/partnerworld/implementation/interactor/c;->a:Lpayback/platform/partnerworld/implementation/repository/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/platform/partnerworld/implementation/interactor/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/platform/partnerworld/implementation/interactor/b;

    .line 8
    iget v1, v0, Lpayback/platform/partnerworld/implementation/interactor/b;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/partnerworld/implementation/interactor/b;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/partnerworld/implementation/interactor/b;

    .line 22
    invoke-direct {v0, p0, p3}, Lpayback/platform/partnerworld/implementation/interactor/b;-><init>(Lpayback/platform/partnerworld/implementation/interactor/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lpayback/platform/partnerworld/implementation/interactor/b;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/partnerworld/implementation/interactor/b;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/platform/partnerworld/implementation/interactor/b;->L$0:Ljava/lang/Object;

    .line 39
    move-object p1, p0

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 42
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    iput-object p1, v0, Lpayback/platform/partnerworld/implementation/interactor/b;->L$0:Ljava/lang/Object;

    .line 57
    iput-boolean p2, v0, Lpayback/platform/partnerworld/implementation/interactor/b;->Z$0:Z

    .line 59
    iput v4, v0, Lpayback/platform/partnerworld/implementation/interactor/b;->label:I

    .line 61
    iget-object p0, p0, Lpayback/platform/partnerworld/implementation/interactor/c;->a:Lpayback/platform/partnerworld/implementation/repository/b;

    .line 63
    invoke-virtual {p0, p1, p2, v0}, Lpayback/platform/partnerworld/implementation/repository/b;->a(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Lpayback/platform/core/apiresult/i;

    .line 72
    instance-of p0, p3, Lpayback/platform/core/apiresult/h;

    .line 74
    if-eqz p0, :cond_7

    .line 76
    sget-object p0, Lpayback/platform/partnerworld/implementation/interactor/c;->Companion:Lpayback/platform/partnerworld/implementation/interactor/a;

    .line 78
    check-cast p3, Lpayback/platform/core/apiresult/h;

    .line 80
    iget-object p1, p3, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 82
    check-cast p1, Lpayback/platform/core/apidata/partnerworld/j;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget-object p0, p1, Lpayback/platform/core/apidata/partnerworld/j;->f:Ljava/util/List;

    .line 89
    new-instance p2, Ljava/util/ArrayList;

    .line 91
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p0

    .line 98
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_5

    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object p3

    .line 108
    move-object v0, p3

    .line 109
    check-cast v0, Lpayback/platform/core/apidata/partnerworld/q;

    .line 111
    instance-of v0, v0, Lpayback/platform/core/apidata/partnerworld/t;

    .line 113
    if-nez v0, :cond_4

    .line 115
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-static {p1, p2}, Lpayback/platform/core/apidata/partnerworld/j;->a(Lpayback/platform/core/apidata/partnerworld/j;Ljava/util/List;)Lpayback/platform/core/apidata/partnerworld/j;

    .line 122
    move-result-object p0

    .line 123
    iget-object p0, p0, Lpayback/platform/core/apidata/partnerworld/j;->f:Ljava/util/List;

    .line 125
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_6

    .line 131
    new-instance p2, Lpayback/platform/partnerworld/api/interactor/e;

    .line 133
    invoke-static {p1, p0}, Lpayback/platform/core/apidata/partnerworld/j;->a(Lpayback/platform/core/apidata/partnerworld/j;Ljava/util/List;)Lpayback/platform/core/apidata/partnerworld/j;

    .line 136
    move-result-object p0

    .line 137
    invoke-direct {p2, p0}, Lpayback/platform/partnerworld/api/interactor/e;-><init>(Lpayback/platform/core/apidata/partnerworld/j;)V

    .line 140
    return-object p2

    .line 141
    :cond_6
    sget-object p0, Lpayback/platform/partnerworld/api/interactor/b;->INSTANCE:Lpayback/platform/partnerworld/api/interactor/b;

    .line 143
    return-object p0

    .line 144
    :cond_7
    instance-of p0, p3, Lpayback/platform/core/apiresult/g;

    .line 146
    if-eqz p0, :cond_9

    .line 148
    instance-of p0, p3, Lpayback/platform/core/apiresult/d;

    .line 150
    if-eqz p0, :cond_8

    .line 152
    move-object p0, p3

    .line 153
    check-cast p0, Lpayback/platform/core/apiresult/d;

    .line 155
    iget p0, p0, Lpayback/platform/core/apiresult/d;->b:I

    .line 157
    const/16 p2, 0x194

    .line 159
    if-ne p0, p2, :cond_8

    .line 161
    new-instance p0, Lpayback/platform/partnerworld/api/interactor/d;

    .line 163
    const-string p2, "Partner "

    .line 165
    const-string p3, " not found"

    .line 167
    invoke-static {p2, p1, p3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p0, p1}, Lpayback/platform/partnerworld/api/interactor/d;-><init>(Ljava/lang/String;)V

    .line 174
    return-object p0

    .line 175
    :cond_8
    new-instance p0, Lpayback/platform/partnerworld/api/interactor/a;

    .line 177
    check-cast p3, Lpayback/platform/core/apiresult/g;

    .line 179
    invoke-direct {p0, p3}, Lpayback/platform/partnerworld/api/interactor/a;-><init>(Lpayback/platform/core/apiresult/g;)V

    .line 182
    return-object p0

    .line 183
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 186
    return-object v3
.end method
