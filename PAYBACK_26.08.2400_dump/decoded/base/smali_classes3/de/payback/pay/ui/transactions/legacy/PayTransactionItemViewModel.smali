.class public final Lde/payback/pay/ui/transactions/legacy/PayTransactionItemViewModel;
.super Lde/payback/core/android/BaseViewModel;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/payback/core/android/BaseViewModel<",
        "Lde/payback/pay/ui/transactions/legacy/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

.field private final urlBuilder:Lde/payback/core/network/k;


# direct methods
.method public constructor <init>(Lde/payback/core/network/k;Lde/payback/core/common/internal/util/ResourceHelper;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Lde/payback/core/android/BaseViewModel;-><init>()V

    .line 10
    iput-object p1, p0, Lde/payback/pay/ui/transactions/legacy/PayTransactionItemViewModel;->urlBuilder:Lde/payback/core/network/k;

    .line 12
    iput-object p2, p0, Lde/payback/pay/ui/transactions/legacy/PayTransactionItemViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 14
    return-void
.end method


# virtual methods
.method public final onInitialized(Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lde/payback/pay/ui/transactions/legacy/c;

    .line 10
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getTransactionType()Lde/payback/pay/sdk/data/TransactionType;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lde/payback/pay/sdk/data/TransactionType;->CREDIT:Lde/payback/pay/sdk/data/TransactionType;

    .line 16
    const/4 v3, 0x5

    .line 17
    if-eq v1, v2, :cond_1

    .line 19
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getTransactionType()Lde/payback/pay/sdk/data/TransactionType;

    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lde/payback/pay/sdk/data/TransactionType;->AUTO_REVERSAL:Lde/payback/pay/sdk/data/TransactionType;

    .line 25
    if-ne v1, v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lde/payback/pay/ui/transactions/legacy/c;

    .line 34
    iget-object v1, v1, Lde/payback/pay/ui/transactions/legacy/c;->g:Lde/payback/core/ui/ext/a;

    .line 36
    sget-object v2, Lde/payback/pay/ui/transactions/legacy/c;->h:[Lkotlin/reflect/f;

    .line 38
    aget-object v2, v2, v3

    .line 40
    const v3, 0x7f04015c

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3, v2}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 50
    iget-object v1, p0, Lde/payback/pay/ui/transactions/legacy/PayTransactionItemViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gf;->b()Ljava/text/DecimalFormat;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getGrossAmount()D

    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getCurrency()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    const v3, 0x7f140161

    .line 87
    invoke-virtual {v1, v3, v2}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lde/payback/pay/ui/transactions/legacy/c;

    .line 98
    iget-object v1, v1, Lde/payback/pay/ui/transactions/legacy/c;->g:Lde/payback/core/ui/ext/a;

    .line 100
    sget-object v2, Lde/payback/pay/ui/transactions/legacy/c;->h:[Lkotlin/reflect/f;

    .line 102
    aget-object v2, v2, v3

    .line 104
    const v3, 0x7f04015b

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3, v2}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 114
    iget-object v1, p0, Lde/payback/pay/ui/transactions/legacy/PayTransactionItemViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 116
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gf;->b()Ljava/text/DecimalFormat;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getGrossAmount()D

    .line 123
    move-result-wide v3

    .line 124
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 127
    move-result-wide v3

    .line 128
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getCurrency()Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    const v3, 0x7f140162

    .line 151
    invoke-virtual {v1, v3, v2}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    iget-object v0, v0, Lde/payback/pay/ui/transactions/legacy/c;->f:Lde/payback/core/ui/ext/a;

    .line 163
    sget-object v2, Lde/payback/pay/ui/transactions/legacy/c;->h:[Lkotlin/reflect/f;

    .line 165
    const/4 v3, 0x4

    .line 166
    aget-object v3, v2, v3

    .line 168
    invoke-virtual {v0, v1, v3}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 171
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lde/payback/pay/ui/transactions/legacy/c;

    .line 177
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getDate()Ljava/util/Date;

    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 184
    move-result-wide v3

    .line 185
    invoke-static {v3, v4}, Lde/payback/core/common/internal/util/TimeUtils;->toDisplayDateTimeString(J)Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    iget-object v0, v0, Lde/payback/pay/ui/transactions/legacy/c;->c:Lde/payback/core/ui/ext/a;

    .line 197
    const/4 v3, 0x1

    .line 198
    aget-object v3, v2, v3

    .line 200
    invoke-virtual {v0, v1, v3}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 203
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lde/payback/pay/ui/transactions/legacy/c;

    .line 209
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getPartnerDisplayName()Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    iget-object v0, v0, Lde/payback/pay/ui/transactions/legacy/c;->d:Lde/payback/core/ui/ext/a;

    .line 221
    const/4 v3, 0x2

    .line 222
    aget-object v3, v2, v3

    .line 224
    invoke-virtual {v0, v1, v3}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 227
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lde/payback/pay/ui/transactions/legacy/c;

    .line 233
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getAuthorizationId()Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    if-nez v1, :cond_2

    .line 239
    const-string v1, ""

    .line 241
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    iget-object v0, v0, Lde/payback/pay/ui/transactions/legacy/c;->e:Lde/payback/core/ui/ext/a;

    .line 246
    const/4 v3, 0x3

    .line 247
    aget-object v3, v2, v3

    .line 249
    invoke-virtual {v0, v1, v3}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 252
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lde/payback/pay/ui/transactions/legacy/c;

    .line 258
    iget-object p0, p0, Lde/payback/pay/ui/transactions/legacy/PayTransactionItemViewModel;->urlBuilder:Lde/payback/core/network/k;

    .line 260
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getPartnerShortName()Ljava/lang/String;

    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p0, p1}, Lde/payback/core/network/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    iget-object p1, v0, Lde/payback/pay/ui/transactions/legacy/c;->b:Lde/payback/core/ui/ext/a;

    .line 273
    const/4 v0, 0x0

    .line 274
    aget-object v0, v2, v0

    .line 276
    invoke-virtual {p1, p0, v0}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 279
    return-void
.end method
