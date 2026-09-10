.class public final Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/m;
.super Landroidx/recyclerview/widget/t0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/k;

.field public static final s:Lcom/urbanairship/messagecenter/ui/widget/n;


# instance fields
.field public final d:Lde/payback/core/common/internal/util/ResourceHelper;

.field public final e:Lde/payback/core/config/RuntimeConfig;

.field public final f:Ljavax/inject/Provider;

.field public final g:Lde/payback/core/android/lifecycle/SingleLiveEvent;

.field public final h:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/f;

.field public final i:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/f;

.field public final j:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/f;

.field public final k:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/f;

.field public final l:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/e;

.field public final m:Landroidx/compose/foundation/text/p2;

.field public final n:Lpayback/feature/accountbalance/implementation/interactor/d0;

.field public final o:Lpayback/feature/accountbalance/api/interactor/h;

.field public p:Lde/payback/core/api/data/AccountBalanceDetail;

.field public final q:Landroidx/appcompat/app/w;

.field public final r:Landroidx/paging/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/m;->Companion:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/k;

    .line 8
    new-instance v0, Lcom/urbanairship/messagecenter/ui/widget/n;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/urbanairship/messagecenter/ui/widget/n;-><init>(I)V

    .line 14
    sput-object v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/m;->s:Lcom/urbanairship/messagecenter/ui/widget/n;

    .line 16
    return-void
.end method

.method public constructor <init>(Lde/payback/core/common/internal/util/ResourceHelper;Lde/payback/core/config/RuntimeConfig;Lde/payback/app/g;Lde/payback/core/android/lifecycle/SingleLiveEvent;Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/f;Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/f;Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/f;Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/f;Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/e;Landroidx/compose/foundation/text/p2;Lpayback/feature/accountbalance/implementation/interactor/d0;Lpayback/feature/accountbalance/api/interactor/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/t0;-><init>()V

    .line 16
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/m;->d:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 18
    iput-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/m;->e:Lde/payback/core/config/RuntimeConfig;

    .line 20
    iput-object p3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/m;->f:Ljavax/inject/Provider;

    .line 22
    iput-object p4, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/m;->g:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 24
    iput-object p5, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/m;->h:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/f;

    .line 26
    iput-object p6, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/m;->i:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/f;

    .line 28
    iput-object p7, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/m;->j:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/f;

    .line 30
    iput-object p8, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/m;->k:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/f;

    .line 32
    iput-object p9, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/m;->l:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/e;

    .line 34
    iput-object p10, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/m;->m:Landroidx/compose/foundation/text/p2;

    .line 36
    iput-object p11, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/m;->n:Lpayback/feature/accountbalance/implementation/interactor/d0;

    .line 38
    iput-object p12, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/m;->o:Lpayback/feature/accountbalance/api/interactor/h;

    .line 40
    new-instance p1, Landroidx/appcompat/app/w;

    .line 42
    const/4 p2, 0x7

    .line 43
    invoke-direct {p1, p2, p0}, Landroidx/appcompat/app/w;-><init>(ILjava/lang/Object;)V

    .line 46
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/m;->q:Landroidx/appcompat/app/w;

    .line 48
    new-instance p1, Landroidx/paging/g;

    .line 50
    new-instance p2, Lcom/journeyapps/barcodescanner/g;

    .line 52
    const/16 p3, 0x8

    .line 54
    invoke-direct {p2, p3, p0}, Lcom/journeyapps/barcodescanner/g;-><init>(ILjava/lang/Object;)V

    .line 57
    sget-object p3, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/m;->s:Lcom/urbanairship/messagecenter/ui/widget/n;

    .line 59
    sget-object p4, Landroidx/recyclerview/widget/b;->a:Ljava/lang/Object;

    .line 61
    monitor-enter p4

    .line 62
    :try_start_0
    sget-object p5, Landroidx/recyclerview/widget/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 64
    if-nez p5, :cond_0

    .line 66
    const/4 p5, 0x2

    .line 67
    invoke-static {p5}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 70
    move-result-object p5

    .line 71
    sput-object p5, Landroidx/recyclerview/widget/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    sget-object p4, Landroidx/recyclerview/widget/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 79
    new-instance p5, Landroidx/recyclerview/widget/b2;

    .line 81
    invoke-direct {p5, p4, p3}, Landroidx/recyclerview/widget/b2;-><init>(Ljava/util/concurrent/Executor;Landroidx/recyclerview/widget/b;)V

    .line 84
    invoke-direct {p1, p2, p5}, Landroidx/paging/g;-><init>(Lcom/journeyapps/barcodescanner/g;Landroidx/recyclerview/widget/b2;)V

    .line 87
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/m;->r:Landroidx/paging/g;

    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/m;->r:Landroidx/paging/g;

    .line 3
    iget-object v1, v0, Landroidx/paging/g;->e:Landroidx/paging/r4;

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object v1, v0, Landroidx/paging/g;->d:Landroidx/paging/r4;

    .line 9
    :cond_0
    if-eqz v1, :cond_1

    .line 11
    iget-object v0, v1, Landroidx/paging/r4;->d:Landroidx/paging/t4;

    .line 13
    invoke-virtual {v0}, Landroidx/paging/t4;->e()I

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/m;->o()I

    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public final c(I)I
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/m;->o()I

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    sget-object p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionItemViewType;->HEADER:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionItemViewType;

    .line 11
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionItemViewType;->getViewType()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    sget-object p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionItemViewType;->TRANSACTION:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionItemViewType;

    .line 18
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionItemViewType;->getViewType()I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final f(Landroidx/recyclerview/widget/u1;I)V
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionItemViewType;->Companion:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/s;

    .line 3
    invoke-virtual {p0, p2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/m;->c(I)I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/s;->a(I)Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionItemViewType;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/l;->$EnumSwitchMapping$0:[I

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_3

    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_2

    .line 28
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/m;->r:Landroidx/paging/g;

    .line 30
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/m;->o()I

    .line 33
    move-result v1

    .line 34
    sub-int/2addr p2, v1

    .line 35
    invoke-virtual {v0, p2}, Landroidx/paging/g;->a(I)Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    move-object v1, p2

    .line 40
    check-cast v1, Lde/payback/core/api/data/AccountEventDetail;

    .line 42
    if-eqz v1, :cond_1

    .line 44
    check-cast p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/h;

    .line 46
    iget-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/m;->f:Ljavax/inject/Provider;

    .line 48
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    check-cast p2, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemLegacyViewModel;

    .line 57
    iget-object v2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/m;->g:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 59
    iget-object p0, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/h;->u:Lpayback/feature/accountbalance/implementation/databinding/j;

    .line 61
    invoke-virtual {p0, p2}, Lpayback/feature/accountbalance/implementation/databinding/j;->s(Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemLegacyViewModel;)V

    .line 64
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/databinding/j;->w:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemLegacyViewModel;

    .line 66
    if-eqz v0, :cond_0

    .line 68
    const/4 v4, 0x4

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static/range {v0 .. v5}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemLegacyViewModel;->onInitialized$default(Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemLegacyViewModel;Lde/payback/core/api/data/AccountEventDetail;Lde/payback/core/android/lifecycle/SingleLiveEvent;ZILjava/lang/Object;)V

    .line 74
    :cond_0
    invoke-virtual {p0}, Landroidx/databinding/k;->i()V

    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 81
    return-void

    .line 82
    :cond_3
    iget-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/m;->p:Lde/payback/core/api/data/AccountBalanceDetail;

    .line 84
    if-eqz p2, :cond_e

    .line 86
    invoke-virtual {p2}, Lde/payback/core/api/data/AccountBalanceDetail;->getExpiryAnnouncement()Lde/payback/core/api/data/ExpiryAnnouncement;

    .line 89
    move-result-object p2

    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz p2, :cond_4

    .line 93
    invoke-virtual {p2}, Lde/payback/core/api/data/ExpiryAnnouncement;->getPointsToExpireAmount()D

    .line 96
    move-result-wide v2

    .line 97
    const-wide/16 v4, 0x0

    .line 99
    cmpl-double p2, v2, v4

    .line 101
    if-lez p2, :cond_4

    .line 103
    move v10, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move v10, v0

    .line 106
    :goto_0
    iget-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/m;->d:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 108
    const v2, 0x7f140112

    .line 111
    invoke-virtual {p2, v2}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    iget-object v2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/m;->d:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 117
    iget-object v3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/m;->p:Lde/payback/core/api/data/AccountBalanceDetail;

    .line 119
    if-eqz v3, :cond_d

    .line 121
    invoke-virtual {v3}, Lde/payback/core/api/data/AccountBalanceDetail;->getExpiryAnnouncement()Lde/payback/core/api/data/ExpiryAnnouncement;

    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_5

    .line 127
    invoke-virtual {v3}, Lde/payback/core/api/data/ExpiryAnnouncement;->getPointsToExpireAmount()D

    .line 130
    move-result-wide v3

    .line 131
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qd;->f(Ljava/lang/Number;)Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const/4 v3, 0x0

    .line 141
    :goto_1
    iget-object v4, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/m;->d:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 143
    iget-object v5, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/m;->e:Lde/payback/core/config/RuntimeConfig;

    .line 145
    invoke-virtual {v5}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;

    .line 151
    iget v5, v5, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->f:I

    .line 153
    invoke-virtual {v4, v5}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    const v4, 0x7f14015b

    .line 164
    invoke-virtual {v2, v4, v3}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    const-string v3, " "

    .line 170
    invoke-static {p2, v3, v2}, Landroidx/compose/ui/input/key/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v4

    .line 174
    check-cast p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/f;

    .line 176
    new-instance v2, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;

    .line 178
    iget-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/m;->o:Lpayback/feature/accountbalance/api/interactor/h;

    .line 180
    check-cast p2, Lpayback/feature/accountbalance/implementation/interactor/x;

    .line 182
    invoke-virtual {p2}, Lpayback/feature/accountbalance/implementation/interactor/x;->a()Z

    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_6

    .line 188
    iget-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/m;->e:Lde/payback/core/config/RuntimeConfig;

    .line 190
    invoke-virtual {p2}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;

    .line 196
    iget-object p2, p2, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->k:Ljava/util/List;

    .line 198
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->f(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 201
    move-result-object p2

    .line 202
    :goto_2
    move-object v8, p2

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/k;->b()Lkotlinx/collections/immutable/implementations/immutableList/i;

    .line 207
    move-result-object p2

    .line 208
    goto :goto_2

    .line 209
    :goto_3
    iget-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/m;->e:Lde/payback/core/config/RuntimeConfig;

    .line 211
    invoke-virtual {p2}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;

    .line 217
    iget-object p2, p2, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->h:Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;

    .line 219
    iget-object p2, p2, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;->b:Lkotlin/jvm/functions/Function1;

    .line 221
    if-eqz p2, :cond_7

    .line 223
    if-nez v10, :cond_7

    .line 225
    move v9, v1

    .line 226
    goto :goto_4

    .line 227
    :cond_7
    move v9, v0

    .line 228
    :goto_4
    iget-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/m;->d:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 230
    const v3, 0x7f14010c

    .line 233
    invoke-virtual {p2, v3}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 236
    move-result-object v3

    .line 237
    iget-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/m;->n:Lpayback/feature/accountbalance/implementation/interactor/d0;

    .line 239
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 250
    move-result-wide v5

    .line 251
    invoke-virtual {p2, v5, v6}, Lpayback/feature/accountbalance/implementation/interactor/d0;->a(J)Z

    .line 254
    move-result v11

    .line 255
    iget-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/m;->d:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 257
    iget-object v5, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/m;->p:Lde/payback/core/api/data/AccountBalanceDetail;

    .line 259
    if-eqz v5, :cond_c

    .line 261
    invoke-virtual {v5}, Lde/payback/core/api/data/AccountBalanceDetail;->getTotalPointsAmount()D

    .line 264
    move-result-wide v5

    .line 265
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 268
    move-result-object v5

    .line 269
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qd;->f(Ljava/lang/Number;)Ljava/lang/String;

    .line 272
    move-result-object v5

    .line 273
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 276
    move-result-object v5

    .line 277
    const v6, 0x7f140156

    .line 280
    invoke-virtual {p2, v6, v5}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    move-result-object v5

    .line 284
    iget-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/m;->p:Lde/payback/core/api/data/AccountBalanceDetail;

    .line 286
    if-eqz p2, :cond_b

    .line 288
    invoke-virtual {p2}, Lde/payback/core/api/data/AccountBalanceDetail;->getTotalPointsAmount()D

    .line 291
    move-result-wide v6

    .line 292
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 295
    move-result-object p2

    .line 296
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qd;->f(Ljava/lang/Number;)Ljava/lang/String;

    .line 299
    move-result-object v6

    .line 300
    iget-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/m;->d:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 302
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/m;->e:Lde/payback/core/config/RuntimeConfig;

    .line 304
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 307
    move-result-object p0

    .line 308
    check-cast p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;

    .line 310
    iget p0, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->f:I

    .line 312
    invoke-virtual {p2, p0}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 315
    move-result-object v7

    .line 316
    invoke-direct/range {v2 .. v11}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZZ)V

    .line 319
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 322
    move-result p0

    .line 323
    if-eqz p0, :cond_9

    .line 325
    if-nez v10, :cond_9

    .line 327
    if-nez v9, :cond_9

    .line 329
    if-eqz v11, :cond_8

    .line 331
    goto :goto_5

    .line 332
    :cond_8
    move p0, v0

    .line 333
    goto :goto_6

    .line 334
    :cond_9
    :goto_5
    move p0, v1

    .line 335
    :goto_6
    iget-object p2, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/f;->u:Lpayback/feature/accountbalance/implementation/databinding/h;

    .line 337
    check-cast p2, Lpayback/feature/accountbalance/implementation/databinding/i;

    .line 339
    iput-object v2, p2, Lpayback/feature/accountbalance/implementation/databinding/h;->u:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;

    .line 341
    monitor-enter p2

    .line 342
    :try_start_0
    iget-wide v3, p2, Lpayback/feature/accountbalance/implementation/databinding/i;->w:J

    .line 344
    const-wide/16 v5, 0x1

    .line 346
    or-long/2addr v3, v5

    .line 347
    iput-wide v3, p2, Lpayback/feature/accountbalance/implementation/databinding/i;->w:J

    .line 349
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    sget v3, Lpayback/feature/accountbalance/implementation/f;->entity:I

    .line 352
    invoke-virtual {p2, v3}, Landroidx/databinding/a;->e(I)V

    .line 355
    invoke-virtual {p2}, Landroidx/databinding/k;->p()V

    .line 358
    iget-object p2, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/f;->u:Lpayback/feature/accountbalance/implementation/databinding/h;

    .line 360
    iget-object p2, p2, Lpayback/feature/accountbalance/implementation/databinding/h;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 362
    new-instance v3, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/b;

    .line 364
    invoke-direct {v3, p1, v0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/b;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/f;I)V

    .line 367
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    iget-object p2, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/f;->u:Lpayback/feature/accountbalance/implementation/databinding/h;

    .line 372
    iget-object p2, p2, Lpayback/feature/accountbalance/implementation/databinding/h;->p:Landroid/widget/Button;

    .line 374
    new-instance v3, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/b;

    .line 376
    invoke-direct {v3, p1, v1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/b;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/f;I)V

    .line 379
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    iget-object p2, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/f;->u:Lpayback/feature/accountbalance/implementation/databinding/h;

    .line 384
    iget-object p2, p2, Lpayback/feature/accountbalance/implementation/databinding/h;->q:Landroidx/compose/ui/platform/ComposeView;

    .line 386
    if-eqz p0, :cond_a

    .line 388
    move p0, v0

    .line 389
    goto :goto_7

    .line 390
    :cond_a
    const/16 p0, 0x8

    .line 392
    :goto_7
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 395
    new-instance p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/c;

    .line 397
    invoke-direct {p0, v2, p1, v0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/c;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/f;I)V

    .line 400
    new-instance v0, Landroidx/compose/runtime/internal/e;

    .line 402
    const v2, 0x586b7c2c

    .line 405
    invoke-direct {v0, v2, v1, p0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 408
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/n;)V

    .line 411
    iget-object p0, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/f;->u:Lpayback/feature/accountbalance/implementation/databinding/h;

    .line 413
    invoke-virtual {p0}, Landroidx/databinding/k;->i()V

    .line 416
    return-void

    .line 417
    :catchall_0
    move-exception v0

    .line 418
    move-object p0, v0

    .line 419
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 420
    throw p0

    .line 421
    :cond_b
    const-string p0, "Required value was null."

    .line 423
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 426
    return-void

    .line 427
    :cond_c
    const-string p0, "Required value was null."

    .line 429
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 432
    return-void

    .line 433
    :cond_d
    const-string p0, "Required value was null."

    .line 435
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 438
    return-void

    .line 439
    :cond_e
    const-string p0, "Required value was null."

    .line 441
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 444
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/u1;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionItemViewType;->Companion:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/s;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/s;->a(I)Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionItemViewType;

    .line 9
    move-result-object p2

    .line 10
    sget-object v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/l;->$EnumSwitchMapping$0:[I

    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result p2

    .line 16
    aget p2, v0, p2

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq p2, v0, :cond_1

    .line 23
    const/4 p0, 0x2

    .line 24
    if-ne p2, p0, :cond_0

    .line 26
    new-instance p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/h;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    move-result-object p2

    .line 36
    sget v0, Lpayback/feature/accountbalance/implementation/databinding/j;->x:I

    .line 38
    sget-object v0, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 40
    const v0, 0x7f0d0024

    .line 43
    invoke-static {p2, v0, p1, v2, v1}, Landroidx/databinding/k;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/k;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lpayback/feature/accountbalance/implementation/databinding/j;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {p0, p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/h;-><init>(Lpayback/feature/accountbalance/implementation/databinding/j;)V

    .line 55
    return-object p0

    .line 56
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 59
    return-object v1

    .line 60
    :cond_1
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/f;

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    move-result-object p2

    .line 70
    sget v3, Lpayback/feature/accountbalance/implementation/databinding/h;->v:I

    .line 72
    sget-object v3, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 74
    const v3, 0x7f0d0023

    .line 77
    invoke-static {p2, v3, p1, v2, v1}, Landroidx/databinding/k;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/k;

    .line 80
    move-result-object p1

    .line 81
    move-object v1, p1

    .line 82
    check-cast v1, Lpayback/feature/accountbalance/implementation/databinding/h;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget-object v6, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/m;->l:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/e;

    .line 89
    iget-object v7, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/m;->m:Landroidx/compose/foundation/text/p2;

    .line 91
    iget-object v2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/m;->h:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/f;

    .line 93
    iget-object v3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/m;->j:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/f;

    .line 95
    iget-object v4, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/m;->i:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/f;

    .line 97
    iget-object v5, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/m;->k:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/f;

    .line 99
    invoke-direct/range {v0 .. v7}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/f;-><init>(Lpayback/feature/accountbalance/implementation/databinding/h;Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/f;Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/f;Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/f;Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/f;Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/e;Landroidx/compose/foundation/text/p2;)V

    .line 102
    return-object v0
.end method

.method public final l(Landroidx/recyclerview/widget/u1;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of p0, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/f;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    check-cast p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/f;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    iget-object p0, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/f;->u:Lpayback/feature/accountbalance/implementation/databinding/h;

    .line 16
    if-eqz p0, :cond_1

    .line 18
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/databinding/h;->q:Landroidx/compose/ui/platform/ComposeView;

    .line 20
    if-eqz p0, :cond_1

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 25
    :cond_1
    return-void
.end method

.method public final o()I
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/m;->p:Lde/payback/core/api/data/AccountBalanceDetail;

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Lde/payback/core/api/data/AccountBalanceDetail;->getTotalPointsAmount()D

    .line 10
    move-result-wide v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v2, v0

    .line 13
    :goto_0
    cmpl-double p0, v2, v0

    .line 15
    if-lez p0, :cond_1

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method
