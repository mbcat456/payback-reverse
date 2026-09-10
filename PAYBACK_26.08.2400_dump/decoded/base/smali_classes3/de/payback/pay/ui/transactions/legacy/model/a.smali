.class public final Lde/payback/pay/ui/transactions/legacy/model/a;
.super Lde/payback/pay/ui/transactions/legacy/model/d;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/payback/pay/ui/transactions/legacy/model/a;

.field public static final a:Lde/payback/pay/ui/transactions/legacy/model/PayTransactionListItem$ViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/transactions/legacy/model/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/pay/ui/transactions/legacy/model/a;->INSTANCE:Lde/payback/pay/ui/transactions/legacy/model/a;

    .line 8
    sget-object v0, Lde/payback/pay/ui/transactions/legacy/model/PayTransactionListItem$ViewType;->OLD_TRANSACTION_INFO:Lde/payback/pay/ui/transactions/legacy/model/PayTransactionListItem$ViewType;

    .line 10
    sput-object v0, Lde/payback/pay/ui/transactions/legacy/model/a;->a:Lde/payback/pay/ui/transactions/legacy/model/PayTransactionListItem$ViewType;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lde/payback/pay/ui/transactions/legacy/model/PayTransactionListItem$ViewType;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lde/payback/pay/ui/transactions/legacy/model/a;->a:Lde/payback/pay/ui/transactions/legacy/model/PayTransactionListItem$ViewType;

    .line 3
    return-object p0
.end method
