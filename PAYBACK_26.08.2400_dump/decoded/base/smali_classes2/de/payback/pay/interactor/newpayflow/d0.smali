.class public final Lde/payback/pay/interactor/newpayflow/d0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/pay/interactor/abtests/r;

.field public final b:Lde/payback/pay/interactor/superqr/e;

.field public final c:Lde/payback/pay/interactor/scratchcard/u0;

.field public final d:Lde/payback/core/common/internal/util/ResourceHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lde/payback/core/common/internal/util/ResourceHelper;->$stable:I

    .line 3
    sput v0, Lde/payback/pay/interactor/newpayflow/d0;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lde/payback/pay/interactor/abtests/r;Lde/payback/pay/interactor/superqr/e;Lde/payback/pay/interactor/scratchcard/u0;Lde/payback/core/common/internal/util/ResourceHelper;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/pay/interactor/newpayflow/d0;->a:Lde/payback/pay/interactor/abtests/r;

    .line 9
    iput-object p2, p0, Lde/payback/pay/interactor/newpayflow/d0;->b:Lde/payback/pay/interactor/superqr/e;

    .line 11
    iput-object p3, p0, Lde/payback/pay/interactor/newpayflow/d0;->c:Lde/payback/pay/interactor/scratchcard/u0;

    .line 13
    iput-object p4, p0, Lde/payback/pay/interactor/newpayflow/d0;->d:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 15
    return-void
.end method
