.class public final Lkotlinx/datetime/internal/format/formatter/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/datetime/internal/format/formatter/c;


# instance fields
.field public final a:Lde/payback/pay/ui/ecom/overview/m;

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/ecom/overview/m;IILjava/util/List;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlinx/datetime/internal/format/formatter/b;->a:Lde/payback/pay/ui/ecom/overview/m;

    .line 9
    iput p2, p0, Lkotlinx/datetime/internal/format/formatter/b;->b:I

    .line 11
    iput p3, p0, Lkotlinx/datetime/internal/format/formatter/b;->c:I

    .line 13
    iput-object p4, p0, Lkotlinx/datetime/internal/format/formatter/b;->d:Ljava/util/List;

    .line 15
    const/4 p0, 0x1

    .line 16
    const/4 p1, 0x0

    .line 17
    if-gt p0, p2, :cond_1

    .line 19
    const/16 p0, 0xa

    .line 21
    if-ge p2, p0, :cond_1

    .line 23
    if-gt p2, p3, :cond_0

    .line 25
    if-ge p3, p0, :cond_0

    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, ") is not in range "

    .line 30
    const-string p4, "..9"

    .line 32
    const-string v0, "The maximum number of digits ("

    .line 34
    invoke-static {p3, p2, v0, p0, p4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 41
    throw p1

    .line 42
    :cond_1
    const-string p0, "The minimum number of digits ("

    .line 44
    const-string p3, ") is not in range 1..9"

    .line 46
    invoke-static {p2, p0, p3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 53
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V
    .locals 4

    .prologue
    .line 1
    iget-object p3, p0, Lkotlinx/datetime/internal/format/formatter/b;->a:Lde/payback/pay/ui/ecom/overview/m;

    .line 3
    invoke-virtual {p3, p1}, Lde/payback/pay/ui/ecom/overview/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/datetime/internal/a;

    .line 9
    iget p3, p0, Lkotlinx/datetime/internal/format/formatter/b;->c:I

    .line 11
    invoke-virtual {p1, p3}, Lkotlinx/datetime/internal/a;->a(I)I

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget v1, p0, Lkotlinx/datetime/internal/format/formatter/b;->b:I

    .line 18
    add-int/2addr v1, v0

    .line 19
    sget-object v2, Lkotlinx/datetime/internal/b;->a:[I

    .line 21
    if-le p3, v1, :cond_0

    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 25
    aget v3, v2, v1

    .line 27
    rem-int v3, p1, v3

    .line 29
    if-nez v3, :cond_0

    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sub-int v1, p3, v0

    .line 35
    const/4 v3, 0x1

    .line 36
    sub-int/2addr v1, v3

    .line 37
    iget-object p0, p0, Lkotlinx/datetime/internal/format/formatter/b;->d:Ljava/util/List;

    .line 39
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Number;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result p0

    .line 49
    if-lt v0, p0, :cond_1

    .line 51
    sub-int/2addr v0, p0

    .line 52
    :cond_1
    sub-int/2addr p3, v0

    .line 53
    aget p0, v2, v0

    .line 55
    div-int/2addr p1, p0

    .line 56
    aget p0, v2, p3

    .line 58
    add-int/2addr p1, p0

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 70
    return-void
.end method
