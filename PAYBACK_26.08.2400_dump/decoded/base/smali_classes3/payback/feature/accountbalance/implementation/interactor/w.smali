.class public final Lpayback/feature/accountbalance/implementation/interactor/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/accountbalance/api/interactor/IsAccountBalanceReworkEnabledInteractor;


# static fields
.field public static final $stable:I

.field public static final ACCOUNT_BALANCE_REWORK_KEY:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Lpayback/feature/manager/legacy/implementation/interactor/a;

.field public final b:Lpayback/feature/remoteconfig/implementation/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "account_balance_rework_enabled"

    sput-object v0, Lpayback/feature/accountbalance/implementation/interactor/w;->ACCOUNT_BALANCE_REWORK_KEY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpayback/feature/manager/legacy/implementation/interactor/a;Lpayback/feature/remoteconfig/implementation/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/interactor/w;->a:Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 9
    iput-object p2, p0, Lpayback/feature/accountbalance/implementation/interactor/w;->b:Lpayback/feature/remoteconfig/implementation/b;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/interactor/w;->b:Lpayback/feature/remoteconfig/implementation/b;

    .line 3
    const-string v1, "account_balance_rework_enabled"

    .line 5
    invoke-virtual {v0, v1}, Lpayback/feature/remoteconfig/implementation/b;->a(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    sget-object v0, Lpayback/feature/accountbalance/implementation/feature/AccountBalanceFeature;->ACCOUNT_BALANCE_TRANSACTIONS_REWORK:Lpayback/feature/accountbalance/implementation/feature/AccountBalanceFeature;

    .line 13
    invoke-virtual {v0}, Lpayback/feature/accountbalance/implementation/feature/AccountBalanceFeature;->getFeature()Lpayback/feature/manager/legacy/api/b;

    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/interactor/w;->a:Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 19
    invoke-virtual {p0, v0}, Lpayback/feature/manager/legacy/implementation/interactor/a;->a(Lpayback/feature/manager/legacy/api/b;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method
