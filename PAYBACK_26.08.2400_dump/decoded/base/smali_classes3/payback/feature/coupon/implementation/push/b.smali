.class public final Lpayback/feature/coupon/implementation/push/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/core/push/b;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/coupon/implementation/push/a;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lkotlin/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/coupon/implementation/push/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/coupon/implementation/push/b;->Companion:Lpayback/feature/coupon/implementation/push/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/coupon/implementation/push/b;->a:Landroid/app/Application;

    .line 6
    new-instance p1, Lpayback/core/ui/search/compat/g;

    .line 8
    const/16 v0, 0x12

    .line 10
    invoke-direct {p1, v0, p0}, Lpayback/core/ui/search/compat/g;-><init>(ILjava/lang/Object;)V

    .line 13
    new-instance v0, Lkotlin/o;

    .line 15
    invoke-direct {v0, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object v0, p0, Lpayback/feature/coupon/implementation/push/b;->b:Lkotlin/o;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lde/payback/core/push/a;)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    iget-object v1, v0, Lde/payback/core/push/a;->a:Ljava/lang/String;

    .line 5
    const-string v2, "couponAssignment"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v0, Lde/payback/core/push/a;->b:Ljava/lang/String;

    .line 15
    const-string v2, "1"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    move-object/from16 v1, p0

    .line 25
    iget-object v1, v1, Lpayback/feature/coupon/implementation/push/b;->b:Lkotlin/o;

    .line 27
    invoke-virtual {v1}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/work/p0;

    .line 33
    sget-object v2, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 35
    sget-object v3, Lpayback/feature/coupon/implementation/work/CouponPushMessageWorker;->Companion:Lpayback/feature/coupon/implementation/work/a;

    .line 37
    iget-object v0, v0, Lde/payback/core/push/a;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v3, Landroidx/work/b0;

    .line 44
    const-class v4, Lpayback/feature/coupon/implementation/work/CouponPushMessageWorker;

    .line 46
    invoke-direct {v3, v4}, Landroidx/core/app/r;-><init>(Ljava/lang/Class;)V

    .line 49
    const-string v4, "COUPON_PUSH_MESSAGE_WORKER"

    .line 51
    invoke-virtual {v3, v4}, Landroidx/core/app/r;->a(Ljava/lang/String;)Landroidx/core/app/r;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroidx/work/b0;

    .line 57
    sget-object v5, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 59
    const-wide/16 v6, 0x1

    .line 61
    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 63
    invoke-virtual {v3, v5, v6, v7, v8}, Landroidx/core/app/r;->g(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/core/app/r;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroidx/work/b0;

    .line 69
    new-instance v5, Landroidx/work/impl/utils/k;

    .line 71
    sget-object v5, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 73
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 75
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 78
    sget-object v8, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    new-instance v7, Landroidx/work/impl/utils/k;

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-direct {v7, v6}, Landroidx/work/impl/utils/k;-><init>(Landroid/net/NetworkRequest;)V

    .line 89
    invoke-static {v5}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 92
    move-result-object v17

    .line 93
    new-instance v6, Landroidx/work/g;

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const-wide/16 v13, -0x1

    .line 101
    move-wide v15, v13

    .line 102
    invoke-direct/range {v6 .. v17}, Landroidx/work/g;-><init>(Landroidx/work/impl/utils/k;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 105
    iget-object v5, v3, Landroidx/core/app/r;->c:Ljava/lang/Object;

    .line 107
    check-cast v5, Landroidx/work/impl/model/y;

    .line 109
    iput-object v6, v5, Landroidx/work/impl/model/y;->j:Landroidx/work/g;

    .line 111
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 113
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 116
    const-string v6, "CONTENT"

    .line 118
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v0, Landroidx/work/l;

    .line 123
    invoke-direct {v0, v5}, Landroidx/work/l;-><init>(Ljava/util/LinkedHashMap;)V

    .line 126
    sget-object v5, Landroidx/work/l;->Companion:Landroidx/work/k;

    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-static {v0}, Landroidx/work/k;->c(Landroidx/work/l;)[B

    .line 134
    iget-object v5, v3, Landroidx/core/app/r;->c:Ljava/lang/Object;

    .line 136
    check-cast v5, Landroidx/work/impl/model/y;

    .line 138
    iput-object v0, v5, Landroidx/work/impl/model/y;->e:Landroidx/work/l;

    .line 140
    invoke-virtual {v3}, Landroidx/core/app/r;->c()Landroidx/work/r0;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroidx/work/d0;

    .line 146
    invoke-virtual {v1, v4, v2, v0}, Landroidx/work/p0;->e(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/d0;)V

    .line 149
    :cond_0
    return-void
.end method
