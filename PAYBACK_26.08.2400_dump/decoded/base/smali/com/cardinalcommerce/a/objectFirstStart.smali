.class public final Lcom/cardinalcommerce/a/objectFirstStart;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:Ljava/math/BigInteger;

.field public final c:Ljava/math/BigInteger;

.field public final d:Ljava/math/BigInteger;

.field public final e:Ljava/math/BigInteger;

.field public final f:Ljava/math/BigInteger;

.field public final g:I


# direct methods
.method public constructor <init>([Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "v1"

    .line 6
    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/objectFirstStart;->init([Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 9
    const-string v0, "v2"

    .line 11
    invoke-static {p2, v0}, Lcom/cardinalcommerce/a/objectFirstStart;->init([Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object v1, p1, v0

    .line 17
    iput-object v1, p0, Lcom/cardinalcommerce/a/objectFirstStart;->a:Ljava/math/BigInteger;

    .line 19
    const/4 v1, 0x1

    .line 20
    aget-object p1, p1, v1

    .line 22
    iput-object p1, p0, Lcom/cardinalcommerce/a/objectFirstStart;->b:Ljava/math/BigInteger;

    .line 24
    aget-object p1, p2, v0

    .line 26
    iput-object p1, p0, Lcom/cardinalcommerce/a/objectFirstStart;->c:Ljava/math/BigInteger;

    .line 28
    aget-object p1, p2, v1

    .line 30
    iput-object p1, p0, Lcom/cardinalcommerce/a/objectFirstStart;->d:Ljava/math/BigInteger;

    .line 32
    iput-object p3, p0, Lcom/cardinalcommerce/a/objectFirstStart;->e:Ljava/math/BigInteger;

    .line 34
    iput-object p4, p0, Lcom/cardinalcommerce/a/objectFirstStart;->f:Ljava/math/BigInteger;

    .line 36
    iput p5, p0, Lcom/cardinalcommerce/a/objectFirstStart;->g:I

    .line 38
    return-void
.end method

.method private static init([Ljava/math/BigInteger;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v0, p0, v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    aget-object p0, p0, v0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "\'"

    .line 20
    const-string v0, "\' must consist of exactly 2 (non-null) values"

    .line 22
    invoke-static {p0, p1, v0}, Landroidx/room/util/w;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 29
    return-void
.end method
