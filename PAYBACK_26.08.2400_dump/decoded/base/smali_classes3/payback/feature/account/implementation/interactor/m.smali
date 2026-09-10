.class public final Lpayback/feature/account/implementation/interactor/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/account/implementation/interactor/h;


# instance fields
.field public final a:Lpayback/feature/member/api/interactor/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/account/implementation/interactor/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/account/implementation/interactor/m;->Companion:Lpayback/feature/account/implementation/interactor/h;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/feature/member/api/interactor/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/account/implementation/interactor/m;->a:Lpayback/feature/member/api/interactor/b;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/account/implementation/interactor/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/account/implementation/interactor/l;

    .line 8
    iget v1, v0, Lpayback/feature/account/implementation/interactor/l;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/account/implementation/interactor/l;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/account/implementation/interactor/l;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/account/implementation/interactor/l;-><init>(Lpayback/feature/account/implementation/interactor/m;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/account/implementation/interactor/l;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/account/implementation/interactor/l;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

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
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iput v4, v0, Lpayback/feature/account/implementation/interactor/l;->label:I

    .line 52
    iget-object p0, p0, Lpayback/feature/account/implementation/interactor/m;->a:Lpayback/feature/member/api/interactor/b;

    .line 54
    invoke-static {p0, v0}, Lpayback/feature/member/api/interactor/b;->a(Lpayback/feature/member/api/interactor/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lde/payback/core/api/d1;

    .line 63
    instance-of p0, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 65
    if-eqz p0, :cond_4

    .line 67
    new-instance p0, Lde/payback/core/api/c1;

    .line 69
    sget-object p1, Lpayback/feature/account/implementation/interactor/i;->INSTANCE:Lpayback/feature/account/implementation/interactor/i;

    .line 71
    invoke-direct {p0, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 74
    return-object p0

    .line 75
    :cond_4
    instance-of p0, p1, Lde/payback/core/api/c1;

    .line 77
    if-eqz p0, :cond_11

    .line 79
    check-cast p1, Lde/payback/core/api/c1;

    .line 81
    iget-object p0, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 83
    check-cast p0, Lpayback/feature/member/api/data/a;

    .line 85
    if-eqz p0, :cond_5

    .line 87
    iget-object p1, p0, Lpayback/feature/member/api/data/a;->b:Ljava/lang/String;

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move-object p1, v3

    .line 91
    :goto_2
    const-string v0, ""

    .line 93
    const/4 v1, 0x0

    .line 94
    if-eqz p1, :cond_7

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    move-result v2

    .line 100
    if-lez v2, :cond_6

    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 109
    move-result-object p1

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move-object p1, v3

    .line 112
    :goto_3
    if-eqz p1, :cond_7

    .line 114
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_8

    .line 124
    :cond_7
    move-object p1, v0

    .line 125
    :cond_8
    if-eqz p0, :cond_9

    .line 127
    iget-object v2, p0, Lpayback/feature/member/api/data/a;->b:Ljava/lang/String;

    .line 129
    if-eqz v2, :cond_9

    .line 131
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 134
    move-result v2

    .line 135
    if-lez v2, :cond_9

    .line 137
    add-int/2addr v2, v4

    .line 138
    goto :goto_4

    .line 139
    :cond_9
    move v2, v1

    .line 140
    :goto_4
    if-eqz p0, :cond_a

    .line 142
    iget-object p0, p0, Lpayback/feature/member/api/data/a;->a:Ljava/lang/String;

    .line 144
    goto :goto_5

    .line 145
    :cond_a
    move-object p0, v3

    .line 146
    :goto_5
    if-eqz p0, :cond_f

    .line 148
    invoke-static {p0}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_b

    .line 154
    goto :goto_6

    .line 155
    :cond_b
    invoke-static {v1, v2, p0}, Lkotlin/text/v;->Z(IILjava/lang/String;)Ljava/lang/CharSequence;

    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 165
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    const-string v5, "von "

    .line 174
    invoke-static {v2, v5, v4}, Lkotlin/text/v;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_c

    .line 180
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-static {p0, v5, v0}, Lkotlin/text/c0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 198
    :cond_c
    const-string v2, " "

    .line 200
    invoke-static {p0, v2, v0}, Lkotlin/text/c0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 207
    move-result v2

    .line 208
    if-lez v2, :cond_d

    .line 210
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 213
    move-result p0

    .line 214
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 217
    move-result-object v3

    .line 218
    :cond_d
    if-eqz v3, :cond_f

    .line 220
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 223
    move-result p0

    .line 224
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 227
    move-result-object p0

    .line 228
    if-nez p0, :cond_e

    .line 230
    goto :goto_6

    .line 231
    :cond_e
    move-object v0, p0

    .line 232
    :cond_f
    :goto_6
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_10

    .line 238
    invoke-static {v0}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_10

    .line 244
    new-instance p0, Lde/payback/core/api/c1;

    .line 246
    sget-object p1, Lpayback/feature/account/implementation/interactor/i;->INSTANCE:Lpayback/feature/account/implementation/interactor/i;

    .line 248
    invoke-direct {p0, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 251
    return-object p0

    .line 252
    :cond_10
    new-instance p0, Lde/payback/core/api/c1;

    .line 254
    new-instance v1, Lpayback/feature/account/implementation/interactor/j;

    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object p1

    .line 260
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    invoke-direct {v1, p1}, Lpayback/feature/account/implementation/interactor/j;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-direct {p0, v1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 275
    return-object p0

    .line 276
    :cond_11
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 279
    return-object v3
.end method
