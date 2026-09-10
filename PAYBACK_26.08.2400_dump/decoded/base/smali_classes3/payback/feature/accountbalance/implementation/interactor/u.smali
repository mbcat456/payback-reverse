.class public final Lpayback/feature/accountbalance/implementation/interactor/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/accountbalance/api/interactor/g;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/core/common/internal/util/ResourceHelper;

.field public final b:Lpayback/platform/datetime/api/c;

.field public final c:Lde/payback/core/config/RuntimeConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->$stable:I

    .line 3
    sget v1, Lde/payback/core/config/RuntimeConfig;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lde/payback/core/common/internal/util/ResourceHelper;->$stable:I

    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lpayback/feature/accountbalance/implementation/interactor/u;->$stable:I

    .line 11
    return-void
.end method

.method public constructor <init>(Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/platform/datetime/api/c;Lde/payback/core/config/RuntimeConfig;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/interactor/u;->a:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 12
    iput-object p2, p0, Lpayback/feature/accountbalance/implementation/interactor/u;->b:Lpayback/platform/datetime/api/c;

    .line 14
    iput-object p3, p0, Lpayback/feature/accountbalance/implementation/interactor/u;->c:Lde/payback/core/config/RuntimeConfig;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p4, :cond_0

    .line 6
    sget-object v0, Lde/payback/core/common/internal/util/TimeUtils;->INSTANCE:Lde/payback/core/common/internal/util/TimeUtils;

    .line 8
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/interactor/u;->b:Lpayback/platform/datetime/api/c;

    .line 10
    check-cast v1, Lpayback/platform/datetime/c;

    .line 12
    invoke-virtual {v1}, Lpayback/platform/datetime/c;->a()Lkotlin/time/k;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lkotlin/time/k;->f()J

    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, p4, v1, v2}, Lde/payback/core/common/internal/util/TimeUtils;->parseBackendTime(Ljava/lang/String;J)Ljava/time/Instant;

    .line 23
    move-result-object p4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p4, 0x0

    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    if-eqz p4, :cond_1

    .line 29
    invoke-static {p4}, Lde/payback/core/common/internal/util/TimeUtilsKt;->isAfterNow(Ljava/time/Instant;)Z

    .line 32
    move-result p4

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne p4, v1, :cond_1

    .line 36
    move v0, v1

    .line 37
    :cond_1
    const-wide/16 v1, 0x0

    .line 39
    cmpg-double p4, p1, v1

    .line 41
    if-gez p4, :cond_3

    .line 43
    sget-object p4, Lde/payback/core/api/data/LoyaltyCurrency;->MRP:Lde/payback/core/api/data/LoyaltyCurrency;

    .line 45
    invoke-virtual {p4}, Lde/payback/core/api/data/LoyaltyCurrency;->getCurrency()Ljava/lang/String;

    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_2

    .line 55
    const p3, 0x7f140180

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const p3, 0x7f140188

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-eqz v0, :cond_5

    .line 65
    sget-object p4, Lde/payback/core/api/data/LoyaltyCurrency;->MRP:Lde/payback/core/api/data/LoyaltyCurrency;

    .line 67
    invoke-virtual {p4}, Lde/payback/core/api/data/LoyaltyCurrency;->getCurrency()Ljava/lang/String;

    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_4

    .line 77
    const p3, 0x7f14016b

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const p3, 0x7f140172

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    sget-object p4, Lde/payback/core/api/data/LoyaltyCurrency;->MRP:Lde/payback/core/api/data/LoyaltyCurrency;

    .line 87
    invoke-virtual {p4}, Lde/payback/core/api/data/LoyaltyCurrency;->getCurrency()Ljava/lang/String;

    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_6

    .line 97
    const p3, 0x7f140192

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    const p3, 0x7f14019a

    .line 104
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 107
    move-result-wide p1

    .line 108
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qd;->f(Ljava/lang/Number;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    iget-object p2, p0, Lpayback/feature/accountbalance/implementation/interactor/u;->c:Lde/payback/core/config/RuntimeConfig;

    .line 118
    invoke-virtual {p2}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;

    .line 124
    iget p2, p2, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->f:I

    .line 126
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/interactor/u;->a:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 128
    invoke-virtual {p0, p2}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object p2

    .line 132
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p3, p1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method
