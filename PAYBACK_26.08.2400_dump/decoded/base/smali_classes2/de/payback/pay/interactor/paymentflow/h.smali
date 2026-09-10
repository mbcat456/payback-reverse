.class public final Lde/payback/pay/interactor/paymentflow/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lag/umt/nfcsdk/helper/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lag/umt/nfcsdk/helper/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/pay/interactor/paymentflow/h;->a:Landroid/app/Application;

    .line 9
    iput-object p2, p0, Lde/payback/pay/interactor/paymentflow/h;->b:Lag/umt/nfcsdk/helper/b;

    .line 11
    return-void
.end method
