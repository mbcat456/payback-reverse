.class public final Lpayback/feature/login/implementation/interactor/l0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/login/api/interactor/i;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/core/config/RuntimeConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lpayback/feature/login/implementation/LoginConfig;->$stable:I

    .line 3
    sget v1, Lde/payback/core/config/RuntimeConfig;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lpayback/feature/login/implementation/interactor/l0;->$stable:I

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/core/config/RuntimeConfig;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/login/implementation/interactor/l0;->a:Lde/payback/core/config/RuntimeConfig;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Lpayback/feature/login/api/interactor/h;
    .locals 5

    .prologue
    .line 1
    if-eqz p1, :cond_14

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_8

    .line 11
    :cond_0
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/l0;->a:Lde/payback/core/config/RuntimeConfig;

    .line 13
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lpayback/feature/login/implementation/LoginConfig;

    .line 19
    iget-object p0, p0, Lpayback/feature/login/implementation/LoginConfig;->g:Lpayback/feature/login/implementation/LoginConfig$ValidationConfig;

    .line 21
    iget-object p0, p0, Lpayback/feature/login/implementation/LoginConfig$ValidationConfig;->b:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Lpayback/feature/login/implementation/e;

    .line 45
    if-eqz p2, :cond_2

    .line 47
    iget-object v2, v2, Lpayback/feature/login/implementation/e;->a:Lde/payback/core/api/data/AliasType;

    .line 49
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v2, 0x1

    .line 55
    :goto_1
    if-eqz v2, :cond_1

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 63
    const/16 p2, 0xa

    .line 65
    invoke-static {v0, p2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 68
    move-result p2

    .line 69
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p2

    .line 76
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz v0, :cond_9

    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lpayback/feature/login/implementation/e;

    .line 89
    iget-object v2, v0, Lpayback/feature/login/implementation/e;->b:Lpayback/feature/login/implementation/h;

    .line 91
    iget-object v3, v0, Lpayback/feature/login/implementation/e;->a:Lde/payback/core/api/data/AliasType;

    .line 93
    iget v0, v0, Lpayback/feature/login/implementation/e;->c:I

    .line 95
    instance-of v4, v2, Lpayback/feature/login/implementation/g;

    .line 97
    if-eqz v4, :cond_5

    .line 99
    sget-object v1, Lde/payback/core/api/data/AliasType;->Companion:Lde/payback/core/api/data/AliasType$Companion;

    .line 101
    invoke-virtual {v1, p1}, Lde/payback/core/api/data/AliasType$Companion;->fromValue(Ljava/lang/String;)Lde/payback/core/api/data/AliasType;

    .line 104
    move-result-object v1

    .line 105
    if-ne v3, v1, :cond_4

    .line 107
    sget-object v0, Lpayback/feature/login/api/interactor/g;->INSTANCE:Lpayback/feature/login/api/interactor/g;

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    new-instance v1, Lpayback/feature/login/api/interactor/e;

    .line 112
    sget-object v2, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 114
    invoke-static {v2, v0}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v1, v0}, Lpayback/feature/login/api/interactor/e;-><init>(Lpayback/core/l10n/d;)V

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    instance-of v4, v2, Lpayback/feature/login/implementation/f;

    .line 124
    if-eqz v4, :cond_8

    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 129
    move-result v1

    .line 130
    check-cast v2, Lpayback/feature/login/implementation/f;

    .line 132
    iget v2, v2, Lpayback/feature/login/implementation/f;->a:I

    .line 134
    if-lt v1, v2, :cond_7

    .line 136
    sget-object v1, Lde/payback/core/api/data/AliasType;->Companion:Lde/payback/core/api/data/AliasType$Companion;

    .line 138
    invoke-virtual {v1, p1}, Lde/payback/core/api/data/AliasType$Companion;->fromValue(Ljava/lang/String;)Lde/payback/core/api/data/AliasType;

    .line 141
    move-result-object v1

    .line 142
    if-ne v3, v1, :cond_6

    .line 144
    sget-object v0, Lpayback/feature/login/api/interactor/g;->INSTANCE:Lpayback/feature/login/api/interactor/g;

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    new-instance v1, Lpayback/feature/login/api/interactor/e;

    .line 149
    sget-object v2, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 151
    invoke-static {v2, v0}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v1, v0}, Lpayback/feature/login/api/interactor/e;-><init>(Lpayback/core/l10n/d;)V

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    new-instance v1, Lpayback/feature/login/api/interactor/d;

    .line 161
    sget-object v2, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 163
    invoke-static {v2, v0}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v1, v0}, Lpayback/feature/login/api/interactor/d;-><init>(Lpayback/core/l10n/d;)V

    .line 170
    :goto_3
    move-object v0, v1

    .line 171
    :goto_4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_2

    .line 175
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 178
    return-object v1

    .line 179
    :cond_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object p1

    .line 183
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_b

    .line 189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object p2

    .line 193
    move-object v0, p2

    .line 194
    check-cast v0, Lpayback/feature/login/api/interactor/h;

    .line 196
    instance-of v0, v0, Lpayback/feature/login/api/interactor/g;

    .line 198
    if-eqz v0, :cond_a

    .line 200
    goto :goto_5

    .line 201
    :cond_b
    move-object p2, v1

    .line 202
    :goto_5
    check-cast p2, Lpayback/feature/login/api/interactor/h;

    .line 204
    if-nez p2, :cond_13

    .line 206
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object p1

    .line 210
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_d

    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object p2

    .line 220
    move-object v0, p2

    .line 221
    check-cast v0, Lpayback/feature/login/api/interactor/h;

    .line 223
    instance-of v0, v0, Lpayback/feature/login/api/interactor/d;

    .line 225
    if-eqz v0, :cond_c

    .line 227
    goto :goto_6

    .line 228
    :cond_d
    move-object p2, v1

    .line 229
    :goto_6
    check-cast p2, Lpayback/feature/login/api/interactor/h;

    .line 231
    if-nez p2, :cond_13

    .line 233
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object p1

    .line 237
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_f

    .line 243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object p2

    .line 247
    move-object v0, p2

    .line 248
    check-cast v0, Lpayback/feature/login/api/interactor/h;

    .line 250
    instance-of v0, v0, Lpayback/feature/login/api/interactor/c;

    .line 252
    if-eqz v0, :cond_e

    .line 254
    goto :goto_7

    .line 255
    :cond_f
    move-object p2, v1

    .line 256
    :goto_7
    check-cast p2, Lpayback/feature/login/api/interactor/h;

    .line 258
    if-nez p2, :cond_13

    .line 260
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object p0

    .line 264
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_11

    .line 270
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object p1

    .line 274
    move-object p2, p1

    .line 275
    check-cast p2, Lpayback/feature/login/api/interactor/h;

    .line 277
    instance-of p2, p2, Lpayback/feature/login/api/interactor/e;

    .line 279
    if-eqz p2, :cond_10

    .line 281
    move-object v1, p1

    .line 282
    :cond_11
    check-cast v1, Lpayback/feature/login/api/interactor/h;

    .line 284
    if-nez v1, :cond_12

    .line 286
    new-instance p0, Lpayback/feature/login/api/interactor/e;

    .line 288
    sget-object p1, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 290
    const p2, 0x7f1405e2

    .line 293
    invoke-static {p1, p2}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 296
    move-result-object p1

    .line 297
    invoke-direct {p0, p1}, Lpayback/feature/login/api/interactor/e;-><init>(Lpayback/core/l10n/d;)V

    .line 300
    return-object p0

    .line 301
    :cond_12
    return-object v1

    .line 302
    :cond_13
    return-object p2

    .line 303
    :cond_14
    :goto_8
    new-instance p0, Lpayback/feature/login/api/interactor/c;

    .line 305
    sget-object p1, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 307
    const p2, 0x7f140249

    .line 310
    invoke-static {p1, p2}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 313
    move-result-object p1

    .line 314
    invoke-direct {p0, p1}, Lpayback/feature/login/api/interactor/c;-><init>(Lpayback/core/l10n/d;)V

    .line 317
    return-object p0
.end method
