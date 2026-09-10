.class public final synthetic Lde/payback/app/onlineshopping/interactor/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lde/payback/app/onlineshopping/interactor/o0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lde/payback/app/onlineshopping/interactor/o0;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lde/payback/app/onlineshopping/interactor/r;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/app/onlineshopping/interactor/r;->b:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lde/payback/app/onlineshopping/interactor/r;->c:Lde/payback/app/onlineshopping/interactor/o0;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/onlineshopping/interactor/r;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lde/payback/app/onlineshopping/interactor/r;->c:Lde/payback/app/onlineshopping/interactor/o0;

    .line 7
    iget-object p0, p0, Lde/payback/app/onlineshopping/interactor/r;->b:Ljava/util/List;

    .line 9
    check-cast p1, Lpayback/platform/onlineshopping/api/data/model/b;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    move-object v5, v4

    .line 37
    check-cast v5, Lpayback/platform/core/apidata/coupon/p;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {v5, p1}, Lde/payback/app/onlineshopping/interactor/o0;->e(Lpayback/platform/core/apidata/coupon/p;Lpayback/platform/onlineshopping/api/data/model/b;)Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 48
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v4

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_2

    .line 66
    move-object p0, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object p1, p0

    .line 80
    check-cast p1, Lpayback/platform/core/apidata/coupon/p;

    .line 82
    iget-object p1, p1, Lpayback/platform/core/apidata/coupon/p;->g:Ljava/lang/String;

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {p1}, Lde/payback/app/onlineshopping/interactor/o0;->c(Ljava/lang/String;)I

    .line 90
    move-result p1

    .line 91
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    move-object v6, v5

    .line 96
    check-cast v6, Lpayback/platform/core/apidata/coupon/p;

    .line 98
    iget-object v6, v6, Lpayback/platform/core/apidata/coupon/p;->g:Ljava/lang/String;

    .line 100
    invoke-static {v6}, Lde/payback/app/onlineshopping/interactor/o0;->c(Ljava/lang/String;)I

    .line 103
    move-result v6

    .line 104
    if-ge p1, v6, :cond_5

    .line 106
    move-object p0, v5

    .line 107
    move p1, v6

    .line 108
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_4

    .line 114
    :goto_1
    check-cast p0, Lpayback/platform/core/apidata/coupon/p;

    .line 116
    if-eqz p0, :cond_7

    .line 118
    new-instance v5, Lde/payback/app/onlineshopping/ui/home/c;

    .line 120
    iget-object v6, p0, Lpayback/platform/core/apidata/coupon/p;->s:Ljava/lang/String;

    .line 122
    iget-object v7, p0, Lpayback/platform/core/apidata/coupon/p;->k:Ljava/lang/String;

    .line 124
    iget-object v8, p0, Lpayback/platform/core/apidata/coupon/p;->g:Ljava/lang/String;

    .line 126
    iget-object v9, p0, Lpayback/platform/core/apidata/coupon/p;->f:Ljava/lang/String;

    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    if-ne v4, v1, :cond_6

    .line 133
    sget-object p0, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object p1

    .line 139
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    new-instance p0, Lpayback/core/l10n/d;

    .line 148
    invoke-static {p1}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    move-result-object p1

    .line 152
    const v0, 0x7f140347

    .line 155
    invoke-direct {p0, v0, p1}, Lpayback/core/l10n/d;-><init>(ILjava/util/List;)V

    .line 158
    :goto_2
    move-object v10, p0

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    sget-object p0, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object p1

    .line 166
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    new-instance p0, Lpayback/core/l10n/d;

    .line 175
    invoke-static {p1}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    move-result-object p1

    .line 179
    const v0, 0x7f140348

    .line 182
    invoke-direct {p0, v0, p1}, Lpayback/core/l10n/d;-><init>(ILjava/util/List;)V

    .line 185
    goto :goto_2

    .line 186
    :goto_3
    invoke-direct/range {v5 .. v10}, Lde/payback/app/onlineshopping/ui/home/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/core/l10n/d;)V

    .line 189
    move-object v2, v5

    .line 190
    :cond_7
    return-object v2

    .line 191
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object p0

    .line 198
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_9

    .line 204
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    move-object v4, v0

    .line 209
    check-cast v4, Lpayback/platform/core/apidata/coupon/p;

    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    invoke-static {v4, p1}, Lde/payback/app/onlineshopping/interactor/o0;->e(Lpayback/platform/core/apidata/coupon/p;Lpayback/platform/onlineshopping/api/data/model/b;)Z

    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_8

    .line 220
    move-object v2, v0

    .line 221
    :cond_9
    if-eqz v2, :cond_a

    .line 223
    goto :goto_4

    .line 224
    :cond_a
    const/4 v1, 0x0

    .line 225
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
