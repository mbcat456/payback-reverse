.class public final Lpayback/feature/accountbalance/implementation/interactor/d0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Lpayback/feature/accountbalance/implementation/interactor/c0;

.field public static final b:J

.field public static final c:J


# instance fields
.field public final a:Lde/payback/core/config/RuntimeConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/accountbalance/implementation/interactor/c0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/accountbalance/implementation/interactor/d0;->Companion:Lpayback/feature/accountbalance/implementation/interactor/c0;

    .line 8
    sget v0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->$stable:I

    .line 10
    sget v1, Lde/payback/core/config/RuntimeConfig;->$stable:I

    .line 12
    or-int/2addr v0, v1

    .line 13
    sput v0, Lpayback/feature/accountbalance/implementation/interactor/d0;->$stable:I

    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/16 v2, 0x7e9

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 25
    const/16 v3, 0xa

    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 31
    const/16 v3, 0x1c

    .line 33
    const/4 v5, 0x5

    .line 34
    invoke-virtual {v0, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 37
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 44
    move-result-wide v6

    .line 45
    sput-wide v6, Lpayback/feature/accountbalance/implementation/interactor/d0;->b:J

    .line 47
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 54
    const/16 v1, 0xb

    .line 56
    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 59
    invoke-virtual {v0, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 62
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 69
    move-result-wide v0

    .line 70
    sput-wide v0, Lpayback/feature/accountbalance/implementation/interactor/d0;->c:J

    .line 72
    return-void
.end method

.method public constructor <init>(Lde/payback/core/config/RuntimeConfig;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/interactor/d0;->a:Lde/payback/core/config/RuntimeConfig;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/interactor/d0;->a:Lde/payback/core/config/RuntimeConfig;

    .line 3
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;

    .line 9
    iget-boolean p0, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->j:Z

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    sget-wide v1, Lpayback/feature/accountbalance/implementation/interactor/d0;->c:J

    .line 17
    cmp-long p0, p1, v1

    .line 19
    if-gtz p0, :cond_1

    .line 21
    sget-wide v1, Lpayback/feature/accountbalance/implementation/interactor/d0;->b:J

    .line 23
    cmp-long p0, v1, p1

    .line 25
    if-gtz p0, :cond_1

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v0
.end method
