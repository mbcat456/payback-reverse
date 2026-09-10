.class public final Lde/payback/pay/interactor/ecom/y;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/pay/interactor/newpayflow/m1;

.field public final b:Lpayback/platform/datetime/api/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lde/payback/pay/interactor/newpayflow/m1;->$stable:I

    .line 3
    sput v0, Lde/payback/pay/interactor/ecom/y;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lde/payback/pay/interactor/newpayflow/m1;Lpayback/platform/datetime/api/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/pay/interactor/ecom/y;->a:Lde/payback/pay/interactor/newpayflow/m1;

    .line 6
    iput-object p2, p0, Lde/payback/pay/interactor/ecom/y;->b:Lpayback/platform/datetime/api/c;

    .line 8
    return-void
.end method
