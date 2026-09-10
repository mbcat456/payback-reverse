.class public final Lde/payback/app/onlineshopping/deeplinks/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/core/deeplinks/g;


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/payback/app/onlineshopping/deeplinks/a;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lpayback/feature/partnerworld/implementation/interactor/b;

.field public final b:Lde/payback/app/onlineshopping/interactor/c2;

.field public final c:Lpayback/feature/manager/legacy/implementation/interactor/b;

.field public final d:Lde/payback/app/snack/p;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/onlineshopping/deeplinks/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/onlineshopping/deeplinks/b;->Companion:Lde/payback/app/onlineshopping/deeplinks/a;

    .line 8
    sget v0, Lde/payback/app/snack/p;->$stable:I

    .line 10
    sput v0, Lde/payback/app/onlineshopping/deeplinks/b;->$stable:I

    .line 12
    invoke-static {}, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;->getEntries()Lkotlin/enums/EnumEntries;

    .line 15
    move-result-object v1

    .line 16
    new-instance v5, Lde/payback/app/environments/poland/a;

    .line 18
    const/16 v0, 0x1a

    .line 20
    invoke-direct {v5, v0}, Lde/payback/app/environments/poland/a;-><init>(I)V

    .line 23
    const/16 v6, 0x1e

    .line 25
    const-string v2, "|"

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lde/payback/app/onlineshopping/deeplinks/b;->e:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public constructor <init>(Lpayback/feature/partnerworld/implementation/interactor/b;Lde/payback/app/onlineshopping/interactor/c2;Lpayback/feature/manager/legacy/implementation/interactor/b;Lde/payback/app/snack/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/app/onlineshopping/deeplinks/b;->a:Lpayback/feature/partnerworld/implementation/interactor/b;

    .line 9
    iput-object p2, p0, Lde/payback/app/onlineshopping/deeplinks/b;->b:Lde/payback/app/onlineshopping/interactor/c2;

    .line 11
    iput-object p3, p0, Lde/payback/app/onlineshopping/deeplinks/b;->c:Lpayback/feature/manager/legacy/implementation/interactor/b;

    .line 13
    iput-object p4, p0, Lde/payback/app/onlineshopping/deeplinks/b;->d:Lde/payback/app/snack/p;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;
    .locals 10

    .prologue
    .line 1
    const-string p1, "shopping(/featurelist)?/?"

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x6

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    sget-object p0, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 13
    sget-object p1, Lde/payback/app/onlineshopping/ui/home/u;->INSTANCE:Lde/payback/app/onlineshopping/ui/home/u;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lde/payback/app/onlineshopping/ui/home/u;->a(Z)Lpayback/core/navigation/api/a;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1, v1, v0}, Lpayback/core/deeplinks/a;->c(Lpayback/core/deeplinks/a;Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;I)Lpayback/core/deeplinks/d;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p1, "shopping/azlist/?"

    .line 30
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 33
    move-result p1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    sget-object p0, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 39
    sget-object p1, Lde/payback/app/onlineshopping/ui/home/u;->INSTANCE:Lde/payback/app/onlineshopping/ui/home/u;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v2}, Lde/payback/app/onlineshopping/ui/home/u;->a(Z)Lpayback/core/navigation/api/a;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1, v1, v0}, Lpayback/core/deeplinks/a;->c(Lpayback/core/deeplinks/a;Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;I)Lpayback/core/deeplinks/d;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    const-string v3, "shopping/detail(/("

    .line 57
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    sget-object v3, Lde/payback/app/onlineshopping/deeplinks/b;->e:Ljava/lang/String;

    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v3, "))?/.+/?"

    .line 67
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 77
    move-result p1

    .line 78
    iget-object v3, p0, Lde/payback/app/onlineshopping/deeplinks/b;->b:Lde/payback/app/onlineshopping/interactor/c2;

    .line 80
    if-eqz p1, :cond_6

    .line 82
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    if-nez v6, :cond_2

    .line 88
    sget-object p0, Lpayback/core/deeplinks/e;->INSTANCE:Lpayback/core/deeplinks/e;

    .line 90
    return-object p0

    .line 91
    :cond_2
    invoke-virtual {v3}, Lde/payback/app/onlineshopping/interactor/c2;->a()Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 97
    sget-object p1, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;->Companion:Lpayback/feature/partnerworld/api/data/a;

    .line 99
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-static {p2}, Lpayback/feature/partnerworld/api/data/a;->a(Ljava/lang/String;)Lpayback/feature/partnerworld/api/data/PartnerWorldHome;

    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_4

    .line 118
    invoke-virtual {p1}, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;->getRoute()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_3

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    :goto_0
    move-object v5, p1

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    :goto_1
    sget-object p1, Lde/payback/app/onlineshopping/ui/home/u;->INSTANCE:Lde/payback/app/onlineshopping/ui/home/u;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    const-string p1, "ons/home"

    .line 134
    goto :goto_0

    .line 135
    :goto_2
    sget-object p1, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;->ONS:Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;

    .line 137
    invoke-virtual {p1}, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;->getValue()Ljava/lang/String;

    .line 140
    move-result-object v7

    .line 141
    const/4 v8, 0x0

    .line 142
    const/16 v9, 0x38

    .line 144
    iget-object v4, p0, Lde/payback/app/onlineshopping/deeplinks/b;->a:Lpayback/feature/partnerworld/implementation/interactor/b;

    .line 146
    invoke-static/range {v4 .. v9}, Lpayback/feature/partnerworld/api/interactor/b;->a(Lpayback/feature/partnerworld/api/interactor/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    sget-object p0, Lpayback/core/deeplinks/b;->INSTANCE:Lpayback/core/deeplinks/b;

    .line 151
    return-object p0

    .line 152
    :cond_5
    sget-object p0, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 154
    sget-object p1, Lde/payback/app/onlineshopping/ui/detail/x;->INSTANCE:Lde/payback/app/onlineshopping/ui/detail/x;

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    new-instance p1, Lpayback/core/navigation/api/a;

    .line 161
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object p2

    .line 165
    const-string v2, "internal://ons/details/"

    .line 167
    invoke-static {v2, p2}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-static {p0, p1, v1, v0}, Lpayback/core/deeplinks/a;->c(Lpayback/core/deeplinks/a;Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;I)Lpayback/core/deeplinks/d;

    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_6
    const-string p1, "shopping/category/.+/?"

    .line 181
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_8

    .line 187
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    if-nez p0, :cond_7

    .line 193
    sget-object p0, Lpayback/core/deeplinks/e;->INSTANCE:Lpayback/core/deeplinks/e;

    .line 195
    return-object p0

    .line 196
    :cond_7
    sget-object p1, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 198
    sget-object p2, Lde/payback/app/onlineshopping/ui/category/p;->INSTANCE:Lde/payback/app/onlineshopping/ui/category/p;

    .line 200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-static {p0, p0}, Lde/payback/app/onlineshopping/ui/category/p;->a(Ljava/lang/String;Ljava/lang/String;)Lpayback/core/navigation/api/a;

    .line 206
    move-result-object p0

    .line 207
    invoke-static {p1, p0, v1, v0}, Lpayback/core/deeplinks/a;->c(Lpayback/core/deeplinks/a;Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;I)Lpayback/core/deeplinks/d;

    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :cond_8
    const-string p1, "fnf/partnerworldJTS"

    .line 214
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_a

    .line 220
    invoke-virtual {v3}, Lde/payback/app/onlineshopping/interactor/c2;->a()Z

    .line 223
    move-result p1

    .line 224
    sget-object p2, Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;->PARTNER_WORLD_ENTRY:Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;

    .line 226
    invoke-virtual {p2}, Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;->getFeature()Lpayback/feature/manager/legacy/api/b;

    .line 229
    move-result-object p2

    .line 230
    xor-int/lit8 v0, p1, 0x1

    .line 232
    iget-object v1, p0, Lde/payback/app/onlineshopping/deeplinks/b;->c:Lpayback/feature/manager/legacy/implementation/interactor/b;

    .line 234
    invoke-virtual {v1, p2, v0}, Lpayback/feature/manager/legacy/implementation/interactor/b;->a(Lpayback/feature/manager/legacy/api/b;Z)V

    .line 237
    new-instance v2, Lde/payback/app/snack/ShowSnackbarEvent;

    .line 239
    sget-object v3, Lde/payback/app/snack/ShowSnackbarEvent$Type;->INFO:Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 241
    if-eqz p1, :cond_9

    .line 243
    const p1, 0x7f140b96

    .line 246
    :goto_3
    move v4, p1

    .line 247
    goto :goto_4

    .line 248
    :cond_9
    const p1, 0x7f140b97

    .line 251
    goto :goto_3

    .line 252
    :goto_4
    const/4 v8, 0x0

    .line 253
    const/16 v9, 0x3c

    .line 255
    const/4 v5, 0x0

    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v7, 0x0

    .line 258
    invoke-direct/range {v2 .. v9}, Lde/payback/app/snack/ShowSnackbarEvent;-><init>(Lde/payback/app/snack/ShowSnackbarEvent$Type;ILde/payback/app/snack/ShowSnackbarEvent$Length;Lde/payback/app/snack/ShowSnackbarEvent$Action;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 261
    iget-object p0, p0, Lde/payback/app/onlineshopping/deeplinks/b;->d:Lde/payback/app/snack/p;

    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 268
    invoke-interface {p0, v2}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget-object p0, Lpayback/core/deeplinks/b;->INSTANCE:Lpayback/core/deeplinks/b;

    .line 273
    return-object p0

    .line 274
    :cond_a
    sget-object p0, Lpayback/core/deeplinks/e;->INSTANCE:Lpayback/core/deeplinks/e;

    .line 276
    return-object p0
.end method
