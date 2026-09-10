.class public abstract Lde/payback/pay/ui/compose/paytab/k0;
.super Lde/payback/pay/ui/compose/paytab/m0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final e:Lde/payback/pay/ui/compose/paytab/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lde/payback/pay/model/PaymentMethodInfo;->$stable:I

    .line 3
    sget v1, Lde/payback/pay/ui/compose/paytab/l;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lde/payback/pay/ui/compose/paytab/k0;->$stable:I

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/pay/ui/compose/paytab/l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p2}, Lde/payback/pay/ui/compose/paytab/m0;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/k0;->e:Lde/payback/pay/ui/compose/paytab/l;

    .line 12
    return-void
.end method
