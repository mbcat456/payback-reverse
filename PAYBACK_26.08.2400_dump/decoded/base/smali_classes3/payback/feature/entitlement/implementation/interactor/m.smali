.class public final Lpayback/feature/entitlement/implementation/interactor/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/entitlement/api/interactor/b;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/entitlement/implementation/repository/g;

.field public final b:Lpayback/feature/login/implementation/interactor/o;

.field public final c:Lde/payback/core/common/internal/util/ResourceHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lde/payback/core/common/internal/util/ResourceHelper;->$stable:I

    .line 3
    sget v1, Lpayback/feature/entitlement/implementation/repository/g;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lpayback/feature/entitlement/implementation/interactor/m;->$stable:I

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/feature/entitlement/implementation/repository/g;Lpayback/feature/login/implementation/interactor/o;Lde/payback/core/common/internal/util/ResourceHelper;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/interactor/m;->a:Lpayback/feature/entitlement/implementation/repository/g;

    .line 9
    iput-object p2, p0, Lpayback/feature/entitlement/implementation/interactor/m;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 11
    iput-object p3, p0, Lpayback/feature/entitlement/implementation/interactor/m;->c:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p4, Lpayback/feature/entitlement/implementation/interactor/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lpayback/feature/entitlement/implementation/interactor/l;

    .line 8
    iget v1, v0, Lpayback/feature/entitlement/implementation/interactor/l;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/entitlement/implementation/interactor/l;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpayback/feature/entitlement/implementation/interactor/l;

    .line 23
    invoke-direct {v0, p0, p4}, Lpayback/feature/entitlement/implementation/interactor/l;-><init>(Lpayback/feature/entitlement/implementation/interactor/m;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lpayback/feature/entitlement/implementation/interactor/l;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lpayback/feature/entitlement/implementation/interactor/l;->label:I

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 38
    if-eq v1, v3, :cond_2

    .line 40
    if-ne v1, v2, :cond_1

    .line 42
    iget-object p1, v6, Lpayback/feature/entitlement/implementation/interactor/l;->L$2:Ljava/lang/Object;

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 46
    iget-object p1, v6, Lpayback/feature/entitlement/implementation/interactor/l;->L$1:Ljava/lang/Object;

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 50
    iget-object p1, v6, Lpayback/feature/entitlement/implementation/interactor/l;->L$0:Ljava/lang/Object;

    .line 52
    check-cast p1, Ljava/util/List;

    .line 54
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    goto :goto_5

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 63
    return-object v7

    .line 64
    :cond_2
    iget-object p1, v6, Lpayback/feature/entitlement/implementation/interactor/l;->L$3:Ljava/lang/Object;

    .line 66
    check-cast p1, Lpayback/feature/entitlement/implementation/repository/g;

    .line 68
    iget-object p2, v6, Lpayback/feature/entitlement/implementation/interactor/l;->L$2:Ljava/lang/Object;

    .line 70
    check-cast p2, Ljava/lang/String;

    .line 72
    iget-object p3, v6, Lpayback/feature/entitlement/implementation/interactor/l;->L$1:Ljava/lang/Object;

    .line 74
    check-cast p3, Ljava/lang/String;

    .line 76
    iget-object v1, v6, Lpayback/feature/entitlement/implementation/interactor/l;->L$0:Ljava/lang/Object;

    .line 78
    check-cast v1, Ljava/util/List;

    .line 80
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 83
    move-object v4, p3

    .line 84
    move-object v3, v1

    .line 85
    :goto_2
    move-object v5, p2

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 90
    iput-object p3, v6, Lpayback/feature/entitlement/implementation/interactor/l;->L$0:Ljava/lang/Object;

    .line 92
    iput-object p1, v6, Lpayback/feature/entitlement/implementation/interactor/l;->L$1:Ljava/lang/Object;

    .line 94
    iput-object p2, v6, Lpayback/feature/entitlement/implementation/interactor/l;->L$2:Ljava/lang/Object;

    .line 96
    iget-object p4, p0, Lpayback/feature/entitlement/implementation/interactor/m;->a:Lpayback/feature/entitlement/implementation/repository/g;

    .line 98
    iput-object p4, v6, Lpayback/feature/entitlement/implementation/interactor/l;->L$3:Ljava/lang/Object;

    .line 100
    iput v3, v6, Lpayback/feature/entitlement/implementation/interactor/l;->label:I

    .line 102
    iget-object v1, p0, Lpayback/feature/entitlement/implementation/interactor/m;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 104
    iget-object v1, v1, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 106
    invoke-virtual {v1, v6}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v0, :cond_4

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move-object v4, p1

    .line 114
    move-object v3, p3

    .line 115
    move-object p1, p4

    .line 116
    move-object p4, v1

    .line 117
    goto :goto_2

    .line 118
    :goto_3
    check-cast p4, Ljava/lang/String;

    .line 120
    if-nez p4, :cond_5

    .line 122
    const-string p4, ""

    .line 124
    :cond_5
    iput-object v7, v6, Lpayback/feature/entitlement/implementation/interactor/l;->L$0:Ljava/lang/Object;

    .line 126
    iput-object v7, v6, Lpayback/feature/entitlement/implementation/interactor/l;->L$1:Ljava/lang/Object;

    .line 128
    iput-object v7, v6, Lpayback/feature/entitlement/implementation/interactor/l;->L$2:Ljava/lang/Object;

    .line 130
    iput-object v7, v6, Lpayback/feature/entitlement/implementation/interactor/l;->L$3:Ljava/lang/Object;

    .line 132
    iput v2, v6, Lpayback/feature/entitlement/implementation/interactor/l;->label:I

    .line 134
    iget-object v1, p1, Lpayback/feature/entitlement/implementation/repository/g;->a:Lde/payback/core/api/q0;

    .line 136
    move-object v2, p4

    .line 137
    invoke-virtual/range {v1 .. v6}, Lde/payback/core/api/q0;->o(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 140
    move-result-object p4

    .line 141
    if-ne p4, v0, :cond_6

    .line 143
    :goto_4
    return-object v0

    .line 144
    :cond_6
    :goto_5
    check-cast p4, Lde/payback/core/api/d1;

    .line 146
    instance-of p1, p4, Lde/payback/core/api/c1;

    .line 148
    if-eqz p1, :cond_8

    .line 150
    check-cast p4, Lde/payback/core/api/c1;

    .line 152
    iget-object p1, p4, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 154
    check-cast p1, Lde/payback/core/api/data/GetMissingEntitlements$Result;

    .line 156
    invoke-virtual {p1}, Lde/payback/core/api/data/GetMissingEntitlements$Result;->getResponse()Lde/payback/core/api/data/GetMissingEntitlements$Response;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lde/payback/core/api/data/GetMissingEntitlements$Response;->getEntitlementListItem()Ljava/util/List;

    .line 163
    move-result-object p1

    .line 164
    new-instance p2, Ljava/util/ArrayList;

    .line 166
    const/16 p3, 0xa

    .line 168
    invoke-static {p1, p3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 171
    move-result p3

    .line 172
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object p1

    .line 179
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result p3

    .line 183
    if-eqz p3, :cond_7

    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object p3

    .line 189
    move-object v0, p3

    .line 190
    check-cast v0, Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 192
    sget-object p3, Lpayback/feature/entitlement/implementation/legal/b;->Companion:Lpayback/feature/entitlement/implementation/legal/a;

    .line 194
    invoke-virtual {v0}, Lde/payback/core/api/data/EntitlementDisplayGroup;->getLegalText()Ljava/lang/String;

    .line 197
    move-result-object p4

    .line 198
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    iget-object p3, p0, Lpayback/feature/entitlement/implementation/interactor/m;->c:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 203
    invoke-static {p3, p4}, Lpayback/feature/entitlement/implementation/legal/a;->a(Lde/payback/core/common/internal/util/ResourceHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v4

    .line 207
    const/16 v6, 0x17

    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v1, 0x0

    .line 211
    const/4 v2, 0x0

    .line 212
    const/4 v3, 0x0

    .line 213
    const/4 v5, 0x0

    .line 214
    invoke-static/range {v0 .. v7}, Lde/payback/core/api/data/EntitlementDisplayGroup;->copy$default(Lde/payback/core/api/data/EntitlementDisplayGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 217
    move-result-object p3

    .line 218
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    goto :goto_6

    .line 222
    :cond_7
    new-instance p0, Lde/payback/core/api/data/GetMissingEntitlements$Response;

    .line 224
    invoke-direct {p0, p2}, Lde/payback/core/api/data/GetMissingEntitlements$Response;-><init>(Ljava/util/List;)V

    .line 227
    new-instance p1, Lde/payback/core/api/data/GetMissingEntitlements$Result;

    .line 229
    invoke-direct {p1, p0}, Lde/payback/core/api/data/GetMissingEntitlements$Result;-><init>(Lde/payback/core/api/data/GetMissingEntitlements$Response;)V

    .line 232
    new-instance p0, Lde/payback/core/api/c1;

    .line 234
    invoke-direct {p0, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 237
    return-object p0

    .line 238
    :cond_8
    instance-of p0, p4, Lde/payback/core/api/RestApiResult$Failure;

    .line 240
    if-eqz p0, :cond_9

    .line 242
    return-object p4

    .line 243
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 246
    return-object v7
.end method
