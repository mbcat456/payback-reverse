.class public final Lde/payback/app/interactor/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/coupon/implementation/navigation/b;

.field public final b:Lpayback/feature/feed/implementation/navigation/a;


# direct methods
.method public constructor <init>(Lpayback/feature/coupon/implementation/navigation/b;Lpayback/feature/feed/implementation/navigation/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/app/interactor/c;->a:Lpayback/feature/coupon/implementation/navigation/b;

    .line 6
    iput-object p2, p0, Lde/payback/app/interactor/c;->b:Lpayback/feature/feed/implementation/navigation/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 15

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/main/ui/a0;

    .line 3
    iget-object v1, p0, Lde/payback/app/interactor/c;->b:Lpayback/feature/feed/implementation/navigation/a;

    .line 5
    invoke-static {v1}, Lpayback/feature/feed/api/navigation/a;->a(Lpayback/feature/feed/api/navigation/a;)Lpayback/core/navigation/api/a;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lpayback/feature/feed/implementation/ui/feed/g;->INSTANCE:Lpayback/feature/feed/implementation/ui/feed/g;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const v4, 0x7f0803d9

    .line 17
    const v5, 0x7f1407ae

    .line 20
    const-string v2, "feed"

    .line 22
    const v3, 0x7f0803d8

    .line 25
    invoke-direct/range {v0 .. v5}, Lde/payback/app/main/ui/a0;-><init>(Lpayback/core/navigation/api/a;Ljava/lang/String;III)V

    .line 28
    new-instance v1, Lde/payback/app/main/ui/a0;

    .line 30
    iget-object p0, p0, Lde/payback/app/interactor/c;->a:Lpayback/feature/coupon/implementation/navigation/b;

    .line 32
    invoke-static {p0}, Lpayback/feature/coupon/api/navigation/CouponRouter;->d(Lpayback/feature/coupon/api/navigation/CouponRouter;)Lpayback/core/navigation/api/a;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Lpayback/feature/coupon/implementation/navigation/b;->c()V

    .line 39
    const v5, 0x7f0803db

    .line 42
    const v6, 0x7f1407ab

    .line 45
    const-string v3, "coupon-center"

    .line 47
    const v4, 0x7f0803da

    .line 50
    invoke-direct/range {v1 .. v6}, Lde/payback/app/main/ui/a0;-><init>(Lpayback/core/navigation/api/a;Ljava/lang/String;III)V

    .line 53
    new-instance p0, Lde/payback/app/main/ui/b0;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v2, Lde/payback/app/main/ui/a0;

    .line 60
    sget-object v3, Lde/payback/app/onlineshopping/ui/home/u;->INSTANCE:Lde/payback/app/onlineshopping/ui/home/u;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static {v8}, Lde/payback/app/onlineshopping/ui/home/u;->a(Z)Lpayback/core/navigation/api/a;

    .line 69
    move-result-object v3

    .line 70
    const v6, 0x7f0803f0

    .line 73
    const v7, 0x7f1407b2

    .line 76
    const-string v4, "ons/home"

    .line 78
    const v5, 0x7f0803ef

    .line 81
    invoke-direct/range {v2 .. v7}, Lde/payback/app/main/ui/a0;-><init>(Lpayback/core/navigation/api/a;Ljava/lang/String;III)V

    .line 84
    new-instance v9, Lde/payback/app/main/ui/a0;

    .line 86
    sget-object v3, Lpayback/feature/service/implementation/ui/b;->INSTANCE:Lpayback/feature/service/implementation/ui/b;

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static {v3}, Lpayback/feature/service/implementation/ui/b;->a(Ljava/lang/String;)Lpayback/core/navigation/api/a;

    .line 95
    move-result-object v10

    .line 96
    const v13, 0x7f0803ee

    .line 99
    const v14, 0x7f1407b5

    .line 102
    const-string v11, "service"

    .line 104
    const v12, 0x7f0803ed

    .line 107
    invoke-direct/range {v9 .. v14}, Lde/payback/app/main/ui/a0;-><init>(Lpayback/core/navigation/api/a;Ljava/lang/String;III)V

    .line 110
    const/4 v3, 0x5

    .line 111
    new-array v3, v3, [Lde/payback/app/main/ui/c0;

    .line 113
    aput-object v0, v3, v8

    .line 115
    const/4 v0, 0x1

    .line 116
    aput-object v1, v3, v0

    .line 118
    const/4 v0, 0x2

    .line 119
    aput-object p0, v3, v0

    .line 121
    const/4 p0, 0x3

    .line 122
    aput-object v2, v3, p0

    .line 124
    const/4 p0, 0x4

    .line 125
    aput-object v9, v3, p0

    .line 127
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
