.class public final Lpayback/feature/searchdiscovery/implementation/interactor/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/searchdiscovery/implementation/interactor/q;

.field public static final EXCLUDED_PARTNER_SHORT_NAME:Ljava/lang/String;


# instance fields
.field public final a:Lpayback/feature/go/implementation/interactor/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "lp551"

    sput-object v0, Lpayback/feature/searchdiscovery/implementation/interactor/r;->EXCLUDED_PARTNER_SHORT_NAME:Ljava/lang/String;

    .line 1
    new-instance v0, Lpayback/feature/searchdiscovery/implementation/interactor/q;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/searchdiscovery/implementation/interactor/r;->Companion:Lpayback/feature/searchdiscovery/implementation/interactor/q;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/feature/go/implementation/interactor/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/searchdiscovery/implementation/interactor/r;->a:Lpayback/feature/go/implementation/interactor/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 11

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/searchdiscovery/implementation/interactor/r;->a:Lpayback/feature/go/implementation/interactor/b;

    .line 3
    invoke-virtual {p0}, Lpayback/feature/go/implementation/interactor/b;->a()Ljava/util/ArrayList;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lpayback/feature/go/api/data/a;

    .line 29
    iget-object v2, v2, Lpayback/feature/go/api/data/a;->b:Ljava/lang/String;

    .line 31
    const-string v3, "lp551"

    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    const/16 v1, 0xa

    .line 47
    invoke-static {v0, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 50
    move-result v1

    .line 51
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lpayback/feature/go/api/data/a;

    .line 70
    iget-object v2, v1, Lpayback/feature/go/api/data/a;->b:Ljava/lang/String;

    .line 72
    iget-object v3, v1, Lpayback/feature/go/api/data/a;->a:Ljava/lang/String;

    .line 74
    sget-object v4, Lde/payback/core/api/util/c;->INSTANCE:Lde/payback/core/api/util/c;

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/td;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    new-instance v5, Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 105
    move-result v6

    .line 106
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    const/4 v6, 0x0

    .line 110
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 113
    move-result v7

    .line 114
    if-ge v6, v7, :cond_5

    .line 116
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 119
    move-result v7

    .line 120
    sget-object v8, Lde/payback/core/api/util/c;->a:Lkotlin/ranges/e;

    .line 122
    iget-char v9, v8, Lkotlin/ranges/b;->a:C

    .line 124
    iget-char v8, v8, Lkotlin/ranges/b;->b:C

    .line 126
    if-gt v7, v8, :cond_2

    .line 128
    if-gt v9, v7, :cond_2

    .line 130
    goto :goto_3

    .line 131
    :cond_2
    sget-object v8, Lde/payback/core/api/util/c;->b:Lkotlin/ranges/e;

    .line 133
    iget-char v9, v8, Lkotlin/ranges/b;->a:C

    .line 135
    iget-char v8, v8, Lkotlin/ranges/b;->b:C

    .line 137
    if-gt v7, v8, :cond_3

    .line 139
    if-gt v9, v7, :cond_3

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    add-int/lit8 v7, v7, 0x7b

    .line 144
    const v8, 0xffff

    .line 147
    if-le v7, v8, :cond_4

    .line 149
    move v7, v8

    .line 150
    :cond_4
    int-to-char v7, v7

    .line 151
    :goto_3
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    add-int/lit8 v6, v6, 0x1

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    const/4 v9, 0x0

    .line 162
    const/16 v10, 0x3e

    .line 164
    const-string v6, ""

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    invoke-static/range {v5 .. v10}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    iget-boolean v1, v1, Lpayback/feature/go/api/data/a;->d:Z

    .line 174
    new-instance v5, Lpayback/feature/searchdiscovery/implementation/data/a;

    .line 176
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v5, v1, v3, v4, v2}, Lpayback/feature/searchdiscovery/implementation/data/a;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    goto/16 :goto_1

    .line 188
    :cond_6
    return-object p0
.end method
