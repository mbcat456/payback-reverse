.class public final Lpayback/feature/login/implementation/interactor/n0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/login/api/interactor/p;


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
    sput v0, Lpayback/feature/login/implementation/interactor/n0;->$stable:I

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
    iput-object p1, p0, Lpayback/feature/login/implementation/interactor/n0;->a:Lde/payback/core/config/RuntimeConfig;

    .line 9
    return-void
.end method

.method public static b(Ljava/lang/String;Lpayback/feature/login/implementation/i;)Lpayback/feature/login/api/interactor/o;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Lpayback/feature/login/implementation/i;->a:Lpayback/platform/core/apidata/secret/SecretType;

    .line 3
    iget p1, p1, Lpayback/feature/login/implementation/i;->c:I

    .line 5
    sget-object v1, Lpayback/feature/login/implementation/interactor/m0;->$EnumSwitchMapping$0:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    new-instance p0, Lpayback/feature/login/api/interactor/k;

    .line 21
    sget-object v0, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 23
    invoke-static {v0, p1}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lpayback/feature/login/api/interactor/k;-><init>(Lpayback/core/l10n/d;)V

    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object v0, Lpayback/platform/core/apidata/secret/SecretType;->Companion:Lpayback/platform/core/apidata/secret/a;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {}, Lpayback/platform/core/apidata/secret/SecretType;->access$getREGEX_PIN$cp()Lkotlin/text/Regex;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 49
    sget-object p0, Lpayback/feature/login/api/interactor/n;->INSTANCE:Lpayback/feature/login/api/interactor/n;

    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance p0, Lpayback/feature/login/api/interactor/k;

    .line 54
    sget-object v0, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 56
    invoke-static {v0, p1}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Lpayback/feature/login/api/interactor/k;-><init>(Lpayback/core/l10n/d;)V

    .line 63
    return-object p0

    .line 64
    :cond_2
    sget-object p0, Lpayback/feature/login/api/interactor/n;->INSTANCE:Lpayback/feature/login/api/interactor/n;

    .line 66
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpayback/feature/login/api/interactor/o;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/n0;->a:Lde/payback/core/config/RuntimeConfig;

    .line 6
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lpayback/feature/login/implementation/LoginConfig;

    .line 12
    iget-object p0, p0, Lpayback/feature/login/implementation/LoginConfig;->g:Lpayback/feature/login/implementation/LoginConfig$ValidationConfig;

    .line 14
    iget-object p0, p0, Lpayback/feature/login/implementation/LoginConfig$ValidationConfig;->a:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    const/16 v1, 0xa

    .line 20
    invoke-static {p0, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lpayback/feature/login/implementation/i;

    .line 43
    iget-object v2, v1, Lpayback/feature/login/implementation/i;->b:Lpayback/feature/login/implementation/f;

    .line 45
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 51
    new-instance v1, Lpayback/feature/login/api/interactor/j;

    .line 53
    sget-object v2, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 55
    const v3, 0x7f14024a

    .line 58
    invoke-static {v2, v3}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v2}, Lpayback/feature/login/api/interactor/j;-><init>(Lpayback/core/l10n/d;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    move-result v3

    .line 70
    iget v2, v2, Lpayback/feature/login/implementation/f;->a:I

    .line 72
    if-ge v3, v2, :cond_1

    .line 74
    new-instance v1, Lpayback/feature/login/api/interactor/l;

    .line 76
    sget-object v2, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 78
    const v3, 0x7f14024b

    .line 81
    invoke-static {v2, v3}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v1, v2}, Lpayback/feature/login/api/interactor/l;-><init>(Lpayback/core/l10n/d;)V

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {p1, v1}, Lpayback/feature/login/implementation/interactor/n0;->b(Ljava/lang/String;Lpayback/feature/login/implementation/i;)Lpayback/feature/login/api/interactor/o;

    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object p0

    .line 101
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result p1

    .line 105
    const/4 v1, 0x0

    .line 106
    if-eqz p1, :cond_4

    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    move-object v2, p1

    .line 113
    check-cast v2, Lpayback/feature/login/api/interactor/o;

    .line 115
    instance-of v2, v2, Lpayback/feature/login/api/interactor/n;

    .line 117
    if-eqz v2, :cond_3

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object p1, v1

    .line 121
    :goto_2
    check-cast p1, Lpayback/feature/login/api/interactor/o;

    .line 123
    if-nez p1, :cond_c

    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object p0

    .line 129
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_6

    .line 135
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    move-object v2, p1

    .line 140
    check-cast v2, Lpayback/feature/login/api/interactor/o;

    .line 142
    instance-of v2, v2, Lpayback/feature/login/api/interactor/j;

    .line 144
    if-eqz v2, :cond_5

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move-object p1, v1

    .line 148
    :goto_3
    check-cast p1, Lpayback/feature/login/api/interactor/o;

    .line 150
    if-nez p1, :cond_c

    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object p0

    .line 156
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_8

    .line 162
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    move-object v2, p1

    .line 167
    check-cast v2, Lpayback/feature/login/api/interactor/o;

    .line 169
    instance-of v2, v2, Lpayback/feature/login/api/interactor/l;

    .line 171
    if-eqz v2, :cond_7

    .line 173
    goto :goto_4

    .line 174
    :cond_8
    move-object p1, v1

    .line 175
    :goto_4
    check-cast p1, Lpayback/feature/login/api/interactor/o;

    .line 177
    if-nez p1, :cond_c

    .line 179
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object p0

    .line 183
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_a

    .line 189
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    move-object v0, p1

    .line 194
    check-cast v0, Lpayback/feature/login/api/interactor/o;

    .line 196
    instance-of v0, v0, Lpayback/feature/login/api/interactor/k;

    .line 198
    if-eqz v0, :cond_9

    .line 200
    move-object v1, p1

    .line 201
    :cond_a
    check-cast v1, Lpayback/feature/login/api/interactor/o;

    .line 203
    if-nez v1, :cond_b

    .line 205
    new-instance p0, Lpayback/feature/login/api/interactor/k;

    .line 207
    sget-object p1, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 209
    const v0, 0x7f1405e2

    .line 212
    invoke-static {p1, v0}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 215
    move-result-object p1

    .line 216
    invoke-direct {p0, p1}, Lpayback/feature/login/api/interactor/k;-><init>(Lpayback/core/l10n/d;)V

    .line 219
    return-object p0

    .line 220
    :cond_b
    return-object v1

    .line 221
    :cond_c
    return-object p1
.end method
