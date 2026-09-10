.class public final Lde/payback/app/reward/data/repository/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lde/payback/core/api/q0;

.field public b:Z

.field public final c:Lkotlinx/coroutines/flow/q2;


# direct methods
.method public constructor <init>(Lde/payback/core/api/q0;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/app/reward/data/repository/c;->a:Lde/payback/core/api/q0;

    .line 9
    new-instance p1, Lde/payback/app/reward/data/repository/a;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lde/payback/app/reward/data/repository/a;-><init>(Lde/payback/app/reward/data/repository/c;Lkotlin/coroutines/Continuation;)V

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sd;->c(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/q2;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lde/payback/app/reward/data/repository/c;->c:Lkotlinx/coroutines/flow/q2;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(IIZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p4, Lde/payback/app/reward/data/repository/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lde/payback/app/reward/data/repository/b;

    .line 8
    iget v1, v0, Lde/payback/app/reward/data/repository/b;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/app/reward/data/repository/b;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/app/reward/data/repository/b;

    .line 22
    invoke-direct {v0, p0, p4}, Lde/payback/app/reward/data/repository/b;-><init>(Lde/payback/app/reward/data/repository/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lde/payback/app/reward/data/repository/b;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/app/reward/data/repository/b;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget p2, v0, Lde/payback/app/reward/data/repository/b;->I$1:I

    .line 39
    iget p1, v0, Lde/payback/app/reward/data/repository/b;->I$0:I

    .line 41
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    iput-boolean p3, p0, Lde/payback/app/reward/data/repository/c;->b:Z

    .line 56
    iput p1, v0, Lde/payback/app/reward/data/repository/b;->I$0:I

    .line 58
    iput p2, v0, Lde/payback/app/reward/data/repository/b;->I$1:I

    .line 60
    iput-boolean p3, v0, Lde/payback/app/reward/data/repository/b;->Z$0:Z

    .line 62
    iput v4, v0, Lde/payback/app/reward/data/repository/b;->label:I

    .line 64
    iget-object p0, p0, Lde/payback/app/reward/data/repository/c;->c:Lkotlinx/coroutines/flow/q2;

    .line 66
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/q;->n(Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p4

    .line 70
    if-ne p4, v1, :cond_3

    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p4, Lde/payback/core/api/d1;

    .line 75
    instance-of p0, p4, Lde/payback/core/api/c1;

    .line 77
    if-eqz p0, :cond_7

    .line 79
    check-cast p4, Lde/payback/core/api/c1;

    .line 81
    iget-object p0, p4, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 83
    check-cast p0, Lde/payback/core/api/data/GetRewardDrawerConfig$Result;

    .line 85
    invoke-virtual {p0}, Lde/payback/core/api/data/GetRewardDrawerConfig$Result;->getResponse()Lde/payback/core/api/data/GetRewardDrawerConfig$Response;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lde/payback/core/api/data/GetRewardDrawerConfig$Response;->getConfigurationItems()Lde/payback/core/api/data/ConfigurationItems;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lde/payback/core/api/data/ConfigurationItems;->getRewardsDrawer()Ljava/util/List;

    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_6

    .line 99
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p0

    .line 103
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_5

    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object p3

    .line 113
    move-object p4, p3

    .line 114
    check-cast p4, Lde/payback/core/api/data/RewardsDrawer;

    .line 116
    sget-object v0, Lde/payback/core/common/internal/util/TimeUtils;->INSTANCE:Lde/payback/core/common/internal/util/TimeUtils;

    .line 118
    invoke-virtual {v0}, Lde/payback/core/common/internal/util/TimeUtils;->getClock()Ljava/time/Clock;

    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Ljava/time/Instant;->now(Ljava/time/Clock;)Ljava/time/Instant;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    .line 129
    move-result-wide v1

    .line 130
    invoke-virtual {p4}, Lde/payback/core/api/data/RewardsDrawer;->getFilter()Lde/payback/core/api/data/Filter;

    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lde/payback/core/api/data/Filter;->getValidity()Lde/payback/core/api/data/Validity;

    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lde/payback/core/api/data/Validity;->getValidFrom()Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4, v1, v2}, Lde/payback/core/common/internal/util/TimeUtils;->parseBackendTimestamp(Ljava/lang/String;J)J

    .line 145
    move-result-wide v4

    .line 146
    invoke-static {v4, v5}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 149
    move-result-object v4

    .line 150
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v4, v5}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {p4}, Lde/payback/core/api/data/RewardsDrawer;->getFilter()Lde/payback/core/api/data/Filter;

    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Lde/payback/core/api/data/Filter;->getValidity()Lde/payback/core/api/data/Validity;

    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Lde/payback/core/api/data/Validity;->getValidTo()Ljava/lang/String;

    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5, v1, v2}, Lde/payback/core/common/internal/util/TimeUtils;->parseBackendTimestamp(Ljava/lang/String;J)J

    .line 173
    move-result-wide v1

    .line 174
    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 177
    move-result-object v1

    .line 178
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0}, Lde/payback/core/common/internal/util/TimeUtils;->getClock()Ljava/time/Clock;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Ljava/time/ZonedDateTime;->now(Ljava/time/Clock;)Ljava/time/ZonedDateTime;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-static {v0, v4, v1}, Lde/payback/core/common/internal/util/TimeUtilsKt;->betweenInclusive(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 209
    invoke-virtual {p4}, Lde/payback/core/api/data/RewardsDrawer;->getFilter()Lde/payback/core/api/data/Filter;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lde/payback/core/api/data/Filter;->getPointsRedeemable()Lde/payback/core/api/data/PointsRedeemable;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lde/payback/core/api/data/PointsRedeemable;->getPointsMin()I

    .line 220
    move-result v0

    .line 221
    if-lt p1, v0, :cond_4

    .line 223
    invoke-virtual {p4}, Lde/payback/core/api/data/RewardsDrawer;->getFilter()Lde/payback/core/api/data/Filter;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lde/payback/core/api/data/Filter;->getPointsRedeemable()Lde/payback/core/api/data/PointsRedeemable;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lde/payback/core/api/data/PointsRedeemable;->getPointsMax()I

    .line 234
    move-result v0

    .line 235
    if-gt p1, v0, :cond_4

    .line 237
    invoke-virtual {p4}, Lde/payback/core/api/data/RewardsDrawer;->getFilter()Lde/payback/core/api/data/Filter;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lde/payback/core/api/data/Filter;->getPointsExpiring()Lde/payback/core/api/data/PointsExpiring;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lde/payback/core/api/data/PointsExpiring;->getPointsMin()I

    .line 248
    move-result v0

    .line 249
    if-lt p2, v0, :cond_4

    .line 251
    invoke-virtual {p4}, Lde/payback/core/api/data/RewardsDrawer;->getFilter()Lde/payback/core/api/data/Filter;

    .line 254
    move-result-object p4

    .line 255
    invoke-virtual {p4}, Lde/payback/core/api/data/Filter;->getPointsExpiring()Lde/payback/core/api/data/PointsExpiring;

    .line 258
    move-result-object p4

    .line 259
    invoke-virtual {p4}, Lde/payback/core/api/data/PointsExpiring;->getPointsMax()I

    .line 262
    move-result p4

    .line 263
    if-gt p2, p4, :cond_4

    .line 265
    move-object v3, p3

    .line 266
    :cond_5
    check-cast v3, Lde/payback/core/api/data/RewardsDrawer;

    .line 268
    :cond_6
    new-instance p0, Lde/payback/core/api/c1;

    .line 270
    invoke-direct {p0, v3}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 273
    return-object p0

    .line 274
    :cond_7
    instance-of p0, p4, Lde/payback/core/api/RestApiResult$Failure;

    .line 276
    if-eqz p0, :cond_8

    .line 278
    return-object p4

    .line 279
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 282
    return-object v3
.end method
