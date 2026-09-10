.class public final Lpayback/feature/accountbalance/implementation/interactor/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->$stable:I

    .line 3
    sput v0, Lpayback/feature/accountbalance/implementation/interactor/g;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/interactor/g;->a:Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;

    .line 9
    return-void
.end method
