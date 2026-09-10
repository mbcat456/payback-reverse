.class public final Lpayback/platform/coupon/implementation/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lapp/cash/sqldelight/db/e;


# static fields
.field public static final INSTANCE:Lpayback/platform/coupon/implementation/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/coupon/implementation/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/coupon/implementation/a;->INSTANCE:Lpayback/platform/coupon/implementation/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lapp/cash/sqldelight/driver/android/g;[Lapp/cash/sqldelight/db/a;)Lapp/cash/sqldelight/db/c;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lapp/cash/sqldelight/db/d;->Companion:Lapp/cash/sqldelight/db/b;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lapp/cash/sqldelight/db/b;->b:Lkotlin/Unit;

    .line 8
    new-instance p1, Lapp/cash/sqldelight/db/c;

    .line 10
    invoke-direct {p1, p0}, Lapp/cash/sqldelight/db/c;-><init>(Ljava/lang/Object;)V

    .line 13
    return-object p1
.end method

.method public final b(Lapp/cash/sqldelight/driver/android/g;)Lapp/cash/sqldelight/db/c;
    .locals 1

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    const-string v0, "CREATE TABLE IF NOT EXISTS EnhancedCoupon(\n    couponId TEXT NOT NULL,\n    status TEXT NOT NULL,\n    buttons TEXT NOT NULL,\n    PRIMARY KEY(couponId)\n)"

    .line 4
    invoke-virtual {p1, p0, v0, p0}, Lapp/cash/sqldelight/driver/android/g;->d(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/c;

    .line 7
    sget-object p0, Lapp/cash/sqldelight/db/d;->Companion:Lapp/cash/sqldelight/db/b;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object p0, Lapp/cash/sqldelight/db/b;->b:Lkotlin/Unit;

    .line 14
    new-instance p1, Lapp/cash/sqldelight/db/c;

    .line 16
    invoke-direct {p1, p0}, Lapp/cash/sqldelight/db/c;-><init>(Ljava/lang/Object;)V

    .line 19
    return-object p1
.end method
