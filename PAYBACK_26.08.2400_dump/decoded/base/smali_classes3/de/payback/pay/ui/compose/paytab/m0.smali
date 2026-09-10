.class public abstract Lde/payback/pay/ui/compose/paytab/m0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lde/payback/pay/ui/compose/paytab/d0;

.field public final c:Lde/payback/pay/model/q;

.field public final d:Lkotlinx/collections/immutable/implementations/immutableList/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lde/payback/pay/model/PaymentMethodInfo;->$stable:I

    .line 3
    sput v0, Lde/payback/pay/ui/compose/paytab/m0;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/m0;->a:Ljava/lang/String;

    .line 9
    sget-object p1, Lde/payback/pay/ui/compose/paytab/d0;->INSTANCE:Lde/payback/pay/ui/compose/paytab/d0;

    .line 11
    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/m0;->b:Lde/payback/pay/ui/compose/paytab/d0;

    .line 13
    sget-object p1, Lde/payback/pay/model/q;->INSTANCE:Lde/payback/pay/model/q;

    .line 15
    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/m0;->c:Lde/payback/pay/model/q;

    .line 17
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/k;->b()Lkotlinx/collections/immutable/implementations/immutableList/i;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/m0;->d:Lkotlinx/collections/immutable/implementations/immutableList/i;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Lde/payback/pay/ui/compose/paytab/f0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/m0;->b:Lde/payback/pay/ui/compose/paytab/d0;

    .line 3
    return-object p0
.end method

.method public b()Lde/payback/pay/model/v;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/m0;->c:Lde/payback/pay/model/q;

    .line 3
    return-object p0
.end method

.method public c()Lkotlinx/collections/immutable/ImmutableList;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/m0;->d:Lkotlinx/collections/immutable/implementations/immutableList/i;

    .line 3
    return-object p0
.end method
