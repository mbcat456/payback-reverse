.class public final Lpayback/platform/search/implementation/interactor/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lpayback/platform/search/implementation/data/repository/b;


# direct methods
.method public constructor <init>(Lpayback/platform/search/implementation/data/repository/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/platform/search/implementation/interactor/c;->a:Lpayback/platform/search/implementation/data/repository/b;

    .line 6
    return-void
.end method

.method public static final a(Lpayback/platform/search/implementation/interactor/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    invoke-static {p1}, Lde/payback/core/kotlin/ext/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result p1

    .line 20
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result v1

    .line 28
    if-ge p1, v1, :cond_3

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v1

    .line 34
    const/16 v2, 0x41

    .line 36
    if-gt v2, v1, :cond_0

    .line 38
    const/16 v2, 0x5b

    .line 40
    if-ge v1, v2, :cond_0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/16 v2, 0x61

    .line 45
    if-gt v2, v1, :cond_1

    .line 47
    const/16 v2, 0x7b

    .line 49
    if-ge v1, v2, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x7b

    .line 54
    const v2, 0xffff

    .line 57
    if-le v1, v2, :cond_2

    .line 59
    move v1, v2

    .line 60
    :cond_2
    int-to-char v1, v1

    .line 61
    :goto_1
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v4, 0x0

    .line 72
    const/16 v5, 0x3e

    .line 74
    const-string v1, ""

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static/range {v0 .. v5}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method


# virtual methods
.method public final b(Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;Lpayback/platform/search/api/interactor/GetPartnersInteractor$SortType;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/platform/search/implementation/interactor/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/platform/search/implementation/interactor/b;

    .line 8
    iget v1, v0, Lpayback/platform/search/implementation/interactor/b;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/search/implementation/interactor/b;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/search/implementation/interactor/b;

    .line 22
    invoke-direct {v0, p0, p3}, Lpayback/platform/search/implementation/interactor/b;-><init>(Lpayback/platform/search/implementation/interactor/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lpayback/platform/search/implementation/interactor/b;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/search/implementation/interactor/b;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p1, v0, Lpayback/platform/search/implementation/interactor/b;->L$1:Ljava/lang/Object;

    .line 39
    move-object p2, p1

    .line 40
    check-cast p2, Lpayback/platform/search/api/interactor/GetPartnersInteractor$SortType;

    .line 42
    iget-object p1, v0, Lpayback/platform/search/implementation/interactor/b;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p1, Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 46
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 55
    return-object v3

    .line 56
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    iput-object v3, v0, Lpayback/platform/search/implementation/interactor/b;->L$0:Ljava/lang/Object;

    .line 61
    iput-object p2, v0, Lpayback/platform/search/implementation/interactor/b;->L$1:Ljava/lang/Object;

    .line 63
    iput v4, v0, Lpayback/platform/search/implementation/interactor/b;->label:I

    .line 65
    iget-object p3, p0, Lpayback/platform/search/implementation/interactor/c;->a:Lpayback/platform/search/implementation/data/repository/b;

    .line 67
    invoke-virtual {p3, p1, v0}, Lpayback/platform/search/implementation/data/repository/b;->a(Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v1, :cond_3

    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p3, Lpayback/platform/core/apiresult/i;

    .line 76
    instance-of p1, p3, Lpayback/platform/core/apiresult/h;

    .line 78
    if-eqz p1, :cond_8

    .line 80
    check-cast p3, Lpayback/platform/core/apiresult/h;

    .line 82
    iget-object p1, p3, Lpayback/platform/core/apiresult/h;->a:Ljava/lang/String;

    .line 84
    iget-object v0, p3, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 86
    check-cast v0, Lpayback/platform/core/apidata/search/w;

    .line 88
    sget-object v1, Lpayback/platform/search/implementation/interactor/a;->$EnumSwitchMapping$0:[I

    .line 90
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 93
    move-result p2

    .line 94
    aget p2, v1, p2

    .line 96
    if-eq p2, v4, :cond_7

    .line 98
    const/4 v1, 0x2

    .line 99
    const/4 v2, 0x4

    .line 100
    if-eq p2, v1, :cond_6

    .line 102
    const/4 v1, 0x3

    .line 103
    if-eq p2, v1, :cond_5

    .line 105
    if-ne p2, v2, :cond_4

    .line 107
    iget-object p2, v0, Lpayback/platform/core/apidata/search/w;->a:Ljava/util/List;

    .line 109
    new-instance v1, Lde/payback/app/onlineshopping/interactor/n0;

    .line 111
    const/16 v2, 0x1b

    .line 113
    invoke-direct {v1, v2}, Lde/payback/app/onlineshopping/interactor/n0;-><init>(I)V

    .line 116
    new-instance v2, Lcom/journeyapps/barcodescanner/camera/m;

    .line 118
    invoke-direct {v2, v1, p0}, Lcom/journeyapps/barcodescanner/camera/m;-><init>(Lde/payback/app/onlineshopping/interactor/n0;Lpayback/platform/search/implementation/interactor/c;)V

    .line 121
    invoke-static {p2, v2}, Lkotlin/collections/s;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 124
    move-result-object p0

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 129
    return-object v3

    .line 130
    :cond_5
    iget-object p0, v0, Lpayback/platform/core/apidata/search/w;->a:Ljava/util/List;

    .line 132
    new-instance p2, Lde/payback/app/onlineshopping/interactor/n0;

    .line 134
    const/16 v1, 0x1c

    .line 136
    invoke-direct {p2, v1}, Lde/payback/app/onlineshopping/interactor/n0;-><init>(I)V

    .line 139
    invoke-static {p0, p2}, Lkotlin/collections/s;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 142
    move-result-object p0

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    iget-object p2, v0, Lpayback/platform/core/apidata/search/w;->a:Ljava/util/List;

    .line 146
    new-instance v1, Landroidx/compose/runtime/collection/a;

    .line 148
    invoke-direct {v1, v2, p0}, Landroidx/compose/runtime/collection/a;-><init>(ILjava/lang/Object;)V

    .line 151
    invoke-static {p2, v1}, Lkotlin/collections/s;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 154
    move-result-object p0

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    iget-object p0, v0, Lpayback/platform/core/apidata/search/w;->a:Ljava/util/List;

    .line 158
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    new-instance p2, Lpayback/platform/core/apidata/search/w;

    .line 166
    invoke-direct {p2, p0}, Lpayback/platform/core/apidata/search/w;-><init>(Ljava/util/List;)V

    .line 169
    iget-wide v0, p3, Lpayback/platform/core/apiresult/h;->c:J

    .line 171
    new-instance p0, Lpayback/platform/core/apiresult/h;

    .line 173
    invoke-direct {p0, p1, p2, v0, v1}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 176
    return-object p0

    .line 177
    :cond_8
    instance-of p0, p3, Lpayback/platform/core/apiresult/g;

    .line 179
    if-eqz p0, :cond_9

    .line 181
    return-object p3

    .line 182
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 185
    return-object v3
.end method
