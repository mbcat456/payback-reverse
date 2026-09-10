.class public final Lpayback/feature/loyaltyprogram/repository/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/loyaltyprogram/repository/a;

.field public static final h:Lde/payback/core/storage/a;


# instance fields
.field public final a:Lde/payback/core/kotlin/coroutines/b;

.field public final b:Lde/payback/core/storage/l;

.field public final c:Lpayback/feature/login/api/interactor/a;

.field public final d:Lpayback/feature/environment/api/Environment;

.field public final e:Landroid/app/Application;

.field public f:Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

.field public final g:Lkotlin/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/loyaltyprogram/repository/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/loyaltyprogram/repository/d;->Companion:Lpayback/feature/loyaltyprogram/repository/a;

    .line 8
    new-instance v0, Lde/payback/core/storage/a;

    .line 10
    const-string v1, "subProgramKey"

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lde/payback/core/storage/a;-><init>(Ljava/lang/String;Z)V

    .line 16
    sput-object v0, Lpayback/feature/loyaltyprogram/repository/d;->h:Lde/payback/core/storage/a;

    .line 18
    return-void
.end method

.method public constructor <init>(Lde/payback/core/kotlin/coroutines/b;Lde/payback/core/storage/l;Lde/payback/core/storage/l;Lpayback/feature/login/api/interactor/a;Lpayback/feature/environment/api/Environment;Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lpayback/feature/loyaltyprogram/repository/d;->a:Lde/payback/core/kotlin/coroutines/b;

    .line 21
    iput-object p3, p0, Lpayback/feature/loyaltyprogram/repository/d;->b:Lde/payback/core/storage/l;

    .line 23
    iput-object p4, p0, Lpayback/feature/loyaltyprogram/repository/d;->c:Lpayback/feature/login/api/interactor/a;

    .line 25
    iput-object p5, p0, Lpayback/feature/loyaltyprogram/repository/d;->d:Lpayback/feature/environment/api/Environment;

    .line 27
    iput-object p6, p0, Lpayback/feature/loyaltyprogram/repository/d;->e:Landroid/app/Application;

    .line 29
    new-instance p1, Lpayback/feature/login/implementation/ui/forgotsecret/d;

    .line 31
    const/4 p2, 0x3

    .line 32
    invoke-direct {p1, p2, p0}, Lpayback/feature/login/implementation/ui/forgotsecret/d;-><init>(ILjava/lang/Object;)V

    .line 35
    new-instance p2, Lkotlin/o;

    .line 37
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    iput-object p2, p0, Lpayback/feature/loyaltyprogram/repository/d;->g:Lkotlin/o;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/v;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/loyaltyprogram/repository/d;->f:Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Ljava/util/List;

    .line 7
    const-class v1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lpayback/feature/loyaltyprogram/repository/d;->b:Lde/payback/core/storage/l;

    .line 18
    sget-object v3, Lpayback/feature/loyaltyprogram/repository/d;->h:Lde/payback/core/storage/a;

    .line 20
    invoke-virtual {v0, v3, v1, v2}, Lde/payback/core/storage/l;->a(Lde/payback/core/storage/a;Ljava/lang/reflect/Type;Lkotlin/collections/z;)Lio/reactivex/internal/operators/observable/z;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lpayback/feature/feed/implementation/ui/feed/l;

    .line 26
    const/16 v2, 0x9

    .line 28
    invoke-direct {v1, v2, p0}, Lpayback/feature/feed/implementation/ui/feed/l;-><init>(ILjava/lang/Object;)V

    .line 31
    new-instance p0, Lio/adjoe/core/net/xg;

    .line 33
    const/4 v2, 0x7

    .line 34
    invoke-direct {p0, v2, v1}, Lio/adjoe/core/net/xg;-><init>(ILjava/lang/Object;)V

    .line 37
    new-instance v1, Lio/reactivex/internal/operators/single/e;

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, v0, p0, v2}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 43
    return-object v1

    .line 44
    :cond_0
    const-string p0, "To get a List, please use `getList` instead"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 49
    return-object v2

    .line 50
    :cond_1
    invoke-static {v0}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Enum;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/loyaltyprogram/repository/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/loyaltyprogram/repository/c;

    .line 8
    iget v1, v0, Lpayback/feature/loyaltyprogram/repository/c;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/loyaltyprogram/repository/c;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/loyaltyprogram/repository/c;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/loyaltyprogram/repository/c;-><init>(Lpayback/feature/loyaltyprogram/repository/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/loyaltyprogram/repository/c;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/loyaltyprogram/repository/c;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

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
    return-object v4

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    const-class p1, Ljava/util/List;

    .line 52
    const-class v2, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_5

    .line 60
    iget-object p1, p0, Lpayback/feature/loyaltyprogram/repository/d;->b:Lde/payback/core/storage/l;

    .line 62
    sget-object v5, Lpayback/feature/loyaltyprogram/repository/d;->h:Lde/payback/core/storage/a;

    .line 64
    invoke-virtual {p1, v5, v2, v4}, Lde/payback/core/storage/l;->a(Lde/payback/core/storage/a;Ljava/lang/reflect/Type;Lkotlin/collections/z;)Lio/reactivex/internal/operators/observable/z;

    .line 67
    move-result-object p1

    .line 68
    iput v3, v0, Lpayback/feature/loyaltyprogram/repository/c;->label:I

    .line 70
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ud;->c(Lio/reactivex/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p1, Lde/payback/core/storage/h;

    .line 79
    iget-object p1, p1, Lde/payback/core/storage/h;->a:Ljava/lang/Object;

    .line 81
    check-cast p1, Ljava/lang/Integer;

    .line 83
    if-eqz p1, :cond_4

    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result p1

    .line 89
    new-instance v0, Ljava/lang/Integer;

    .line 91
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 94
    invoke-virtual {p0, v0}, Lpayback/feature/loyaltyprogram/repository/d;->c(Ljava/lang/Integer;)Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_4
    return-object v4

    .line 100
    :cond_5
    const-string p0, "To get a List, please use `getList` instead"

    .line 102
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 105
    return-object v4
.end method

.method public final c(Ljava/lang/Integer;)Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;
    .locals 7

    .prologue
    .line 1
    invoke-static {}, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;->getEntries()Lkotlin/enums/EnumEntries;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lpayback/feature/loyaltyprogram/repository/d;->d:Lpayback/feature/environment/api/Environment;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 29
    invoke-virtual {v4}, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;->getCountryCode()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    iget-object v3, v3, Lpayback/feature/environment/api/Environment;->a:Ljava/lang/String;

    .line 35
    invoke-static {v4, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    const-string v2, "Collection contains no element matching the predicate."

    .line 48
    if-eqz p1, :cond_a

    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v3

    .line 54
    invoke-static {}, Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;->getEntries()Lkotlin/enums/EnumEntries;

    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    const/16 v6, 0xa

    .line 62
    invoke-static {v4, v6}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 65
    move-result v6

    .line 66
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v4

    .line 73
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;

    .line 85
    invoke-virtual {v6}, Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;->getSubProgramId()Ljava/lang/Integer;

    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 99
    new-instance p1, Lpayback/feature/loyaltyprogram/repository/b;

    .line 101
    invoke-direct {p1, p0, v0}, Lpayback/feature/loyaltyprogram/repository/b;-><init>(Lpayback/feature/loyaltyprogram/repository/d;Lkotlin/coroutines/Continuation;)V

    .line 104
    const/4 v1, 0x3

    .line 105
    iget-object p0, p0, Lpayback/feature/loyaltyprogram/repository/d;->a:Lde/payback/core/kotlin/coroutines/b;

    .line 107
    invoke-static {p0, v0, v0, p1, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 110
    sget-object p0, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;->AT:Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 112
    return-object p0

    .line 113
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object p1

    .line 117
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_6

    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    move-object v5, v4

    .line 128
    check-cast v5, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 130
    invoke-virtual {v5}, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;->getSubProgramId()Ljava/lang/Integer;

    .line 133
    move-result-object v5

    .line 134
    if-nez v5, :cond_5

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v5

    .line 141
    if-ne v5, v3, :cond_4

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move-object v4, v0

    .line 145
    :goto_3
    check-cast v4, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 147
    if-nez v4, :cond_9

    .line 149
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object p1

    .line 153
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_8

    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 165
    invoke-virtual {v1}, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;->getDefaultLocale()Ljava/util/Locale;

    .line 168
    move-result-object v3

    .line 169
    iget-object v4, p0, Lpayback/feature/loyaltyprogram/repository/d;->e:Landroid/app/Application;

    .line 171
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 178
    move-result-object v4

    .line 179
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sd;->b(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 182
    move-result-object v4

    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-virtual {v4, v5}, Landroidx/core/os/LocaleListCompat;->c(I)Ljava/util/Locale;

    .line 187
    move-result-object v4

    .line 188
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_7

    .line 194
    return-object v1

    .line 195
    :cond_8
    invoke-static {v2}, Landroidx/work/impl/model/u;->l(Ljava/lang/String;)V

    .line 198
    return-object v0

    .line 199
    :cond_9
    return-object v4

    .line 200
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object p0

    .line 204
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_c

    .line 210
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 216
    invoke-virtual {p1}, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;->getCountryCode()Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    iget-object v4, v3, Lpayback/feature/environment/api/Environment;->a:Ljava/lang/String;

    .line 222
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_b

    .line 228
    return-object p1

    .line 229
    :cond_c
    invoke-static {v2}, Landroidx/work/impl/model/u;->l(Ljava/lang/String;)V

    .line 232
    return-object v0
.end method
