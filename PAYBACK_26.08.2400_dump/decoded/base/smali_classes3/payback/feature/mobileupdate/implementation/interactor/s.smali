.class public final Lpayback/feature/mobileupdate/implementation/interactor/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/mobileupdate/implementation/interactor/q;

.field public static final DEBUG_VERSION_KEY:Ljava/lang/String;


# instance fields
.field public final a:Lpayback/platform/mobileupdate/api/config/b;

.field public final b:Lpayback/platform/keyvaluestore/api/b;

.field public final c:Lpayback/feature/buildversion/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "mobile_update_debug_version"

    sput-object v0, Lpayback/feature/mobileupdate/implementation/interactor/s;->DEBUG_VERSION_KEY:Ljava/lang/String;

    .line 1
    new-instance v0, Lpayback/feature/mobileupdate/implementation/interactor/q;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/mobileupdate/implementation/interactor/s;->Companion:Lpayback/feature/mobileupdate/implementation/interactor/q;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/platform/mobileupdate/api/config/b;Lpayback/platform/keyvaluestore/api/b;Lpayback/feature/buildversion/api/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/mobileupdate/implementation/interactor/s;->a:Lpayback/platform/mobileupdate/api/config/b;

    .line 9
    iput-object p2, p0, Lpayback/feature/mobileupdate/implementation/interactor/s;->b:Lpayback/platform/keyvaluestore/api/b;

    .line 11
    iput-object p3, p0, Lpayback/feature/mobileupdate/implementation/interactor/s;->c:Lpayback/feature/buildversion/api/a;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/mobileupdate/implementation/interactor/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/mobileupdate/implementation/interactor/r;

    .line 8
    iget v1, v0, Lpayback/feature/mobileupdate/implementation/interactor/r;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/mobileupdate/implementation/interactor/r;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/mobileupdate/implementation/interactor/r;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/mobileupdate/implementation/interactor/r;-><init>(Lpayback/feature/mobileupdate/implementation/interactor/s;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/mobileupdate/implementation/interactor/r;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/mobileupdate/implementation/interactor/r;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object v1, v0, Lpayback/feature/mobileupdate/implementation/interactor/r;->L$1:Ljava/lang/Object;

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 41
    iget-object v0, v0, Lpayback/feature/mobileupdate/implementation/interactor/r;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v0, Lpayback/platform/keyvaluestore/api/b;

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
    const-class p1, Ljava/lang/String;

    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 63
    move-result-object p1

    .line 64
    sget-object v2, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 66
    invoke-static {v2, p1}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 69
    move-result-object p1

    .line 70
    iput-object v3, v0, Lpayback/feature/mobileupdate/implementation/interactor/r;->L$0:Ljava/lang/Object;

    .line 72
    iput-object v3, v0, Lpayback/feature/mobileupdate/implementation/interactor/r;->L$1:Ljava/lang/Object;

    .line 74
    iput v4, v0, Lpayback/feature/mobileupdate/implementation/interactor/r;->label:I

    .line 76
    iget-object v2, p0, Lpayback/feature/mobileupdate/implementation/interactor/s;->b:Lpayback/platform/keyvaluestore/api/b;

    .line 78
    check-cast v2, Lpayback/platform/keyvaluestore/i;

    .line 80
    const-string v5, "mobile_update_debug_version"

    .line 82
    invoke-virtual {v2, v5, v0, p1}, Lpayback/platform/keyvaluestore/i;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_3

    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 91
    const-string v0, "."

    .line 93
    if-eqz p1, :cond_4

    .line 95
    filled-new-array {v0}, [Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {p1, v1}, Lkotlin/text/v;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 102
    move-result-object v3

    .line 103
    :cond_4
    if-eqz v3, :cond_5

    .line 105
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 108
    move-result p1

    .line 109
    const/4 v1, 0x3

    .line 110
    if-ne p1, v1, :cond_5

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    iget-object p1, p0, Lpayback/feature/mobileupdate/implementation/interactor/s;->c:Lpayback/feature/buildversion/api/a;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    const-string p1, "26.08.2400"

    .line 120
    filled-new-array {v0}, [Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {p1, v0}, Lkotlin/text/v;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 127
    move-result-object v3

    .line 128
    :goto_2
    new-instance v6, Lpayback/platform/mobileupdate/api/config/a;

    .line 130
    const/4 p1, 0x0

    .line 131
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/String;

    .line 137
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/String;

    .line 143
    const/4 v1, 0x2

    .line 144
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/String;

    .line 150
    invoke-direct {v6, p1, v0, v1}, Lpayback/platform/mobileupdate/api/config/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object p0, p0, Lpayback/feature/mobileupdate/implementation/interactor/s;->a:Lpayback/platform/mobileupdate/api/config/b;

    .line 155
    iget-object v7, p0, Lpayback/platform/mobileupdate/api/config/b;->b:Ljava/lang/String;

    .line 157
    iget-object v8, p0, Lpayback/platform/mobileupdate/api/config/b;->c:Ljava/lang/String;

    .line 159
    iget-object v9, p0, Lpayback/platform/mobileupdate/api/config/b;->d:Ljava/lang/String;

    .line 161
    iget-object v10, p0, Lpayback/platform/mobileupdate/api/config/b;->e:Ljava/lang/String;

    .line 163
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    new-instance v5, Lpayback/platform/mobileupdate/api/config/b;

    .line 171
    invoke-direct/range {v5 .. v10}, Lpayback/platform/mobileupdate/api/config/b;-><init>(Lpayback/platform/mobileupdate/api/config/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    return-object v5
.end method
