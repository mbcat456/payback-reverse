.class public final Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/c;
.super Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/b0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final ACCOUNT_BALANCE_TRANSACTIONS_TAG:Ljava/lang/String;

.field public static final Companion:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "ACCOUNT_BALANCE_TRANSACTIONS_TAG"

    sput-object v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/c;->ACCOUNT_BALANCE_TRANSACTIONS_TAG:Ljava/lang/String;

    .line 1
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/c;->Companion:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/b;

    .line 8
    sget v0, Lde/payback/core/android/b;->$stable:I

    .line 10
    sput v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/c;->$stable:I

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/b0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 p3, 0x6

    .line 12
    invoke-direct {p1, p0, p2, p3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    sget-object p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/a0;->INSTANCE:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/a0;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/a0;->b:Landroidx/compose/runtime/internal/e;

    .line 22
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/n;)V

    .line 25
    return-object p1
.end method
