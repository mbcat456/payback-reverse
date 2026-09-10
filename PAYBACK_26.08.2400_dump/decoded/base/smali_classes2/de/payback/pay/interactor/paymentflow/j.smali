.class public final Lde/payback/pay/interactor/paymentflow/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/pay/interactor/paymentflow/i;

.field public static final PSEUDO_PAN:Ljava/lang/String;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lag/umt/nfcsdk/helper/b;

.field public final c:Lag/umt/nfcsdk/controler/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "30834299999"

    sput-object v0, Lde/payback/pay/interactor/paymentflow/j;->PSEUDO_PAN:Ljava/lang/String;

    .line 1
    new-instance v0, Lde/payback/pay/interactor/paymentflow/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/pay/interactor/paymentflow/j;->Companion:Lde/payback/pay/interactor/paymentflow/i;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lag/umt/nfcsdk/helper/b;Lag/umt/nfcsdk/controler/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lde/payback/pay/interactor/paymentflow/j;->a:Landroid/app/Application;

    .line 12
    iput-object p2, p0, Lde/payback/pay/interactor/paymentflow/j;->b:Lag/umt/nfcsdk/helper/b;

    .line 14
    iput-object p3, p0, Lde/payback/pay/interactor/paymentflow/j;->c:Lag/umt/nfcsdk/controler/a;

    .line 16
    return-void
.end method
