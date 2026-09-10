.class public final Lde/payback/pay/ui/transactions/legacy/PayTransactionsListActivity;
.super Lde/payback/app/inappbrowser/ui/legacy/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/payback/pay/ui/transactions/legacy/k;


# instance fields
.field public final B:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/transactions/legacy/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/pay/ui/transactions/legacy/PayTransactionsListActivity;->Companion:Lde/payback/pay/ui/transactions/legacy/k;

    .line 8
    sget v0, Lde/payback/core/android/a;->$stable:I

    .line 10
    sput v0, Lde/payback/pay/ui/transactions/legacy/PayTransactionsListActivity;->$stable:I

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lde/payback/app/inappbrowser/ui/legacy/a;-><init>(I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lde/payback/pay/ui/transactions/legacy/PayTransactionsListActivity;->B:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lde/payback/pay/ui/transactions/legacy/PayTransactionsListActivity;->B:Z

    .line 3
    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Lde/payback/app/inappbrowser/ui/legacy/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p0, p1, v0}, Landroidx/activity/t;->a(Landroidx/activity/ComponentActivity;Landroidx/activity/m0;I)V

    .line 9
    const p1, 0x7f0d00e0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->setContentView(I)V

    .line 15
    const p1, 0x1020002

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v0, Lde/payback/app/onlineshopping/ui/home/a;

    .line 27
    const/16 v1, 0x19

    .line 29
    invoke-direct {v0, v1}, Lde/payback/app/onlineshopping/ui/home/a;-><init>(I)V

    .line 32
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vd;->d(Landroid/view/View;Lkotlin/jvm/functions/o;)V

    .line 35
    const p1, 0x7f0a046d

    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 44
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_0

    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->n(Z)V

    .line 57
    :cond_0
    return-void
.end method
