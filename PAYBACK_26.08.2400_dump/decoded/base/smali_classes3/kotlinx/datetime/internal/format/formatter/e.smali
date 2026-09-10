.class public final Lkotlinx/datetime/internal/format/formatter/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/datetime/internal/format/formatter/c;


# instance fields
.field public final a:Lde/payback/pay/ui/ecom/overview/m;

.field public final b:I

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/ecom/overview/m;ILjava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/datetime/internal/format/formatter/e;->a:Lde/payback/pay/ui/ecom/overview/m;

    .line 6
    iput p2, p0, Lkotlinx/datetime/internal/format/formatter/e;->b:I

    .line 8
    iput-object p3, p0, Lkotlinx/datetime/internal/format/formatter/e;->c:Ljava/lang/Integer;

    .line 10
    const/4 p0, 0x0

    .line 11
    const-string p1, "The minimum number of digits ("

    .line 13
    if-ltz p2, :cond_1

    .line 15
    const/16 p3, 0x9

    .line 17
    if-gt p2, p3, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    const-string p3, ") exceeds the length of an Int"

    .line 22
    invoke-static {p2, p1, p3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 29
    throw p0

    .line 30
    :cond_1
    const-string p3, ") is negative"

    .line 32
    invoke-static {p2, p1, p3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 39
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lkotlinx/datetime/internal/format/formatter/e;->a:Lde/payback/pay/ui/ecom/overview/m;

    .line 8
    invoke-virtual {v1, p1}, Lde/payback/pay/ui/ecom/overview/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result p1

    .line 18
    if-eqz p3, :cond_0

    .line 20
    if-gez p1, :cond_0

    .line 22
    neg-int p1, p1

    .line 23
    :cond_0
    sget-object p3, Lkotlinx/datetime/internal/b;->a:[I

    .line 25
    iget-object v1, p0, Lkotlinx/datetime/internal/format/formatter/e;->c:Ljava/lang/Integer;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v1

    .line 33
    aget v1, p3, v1

    .line 35
    if-lt p1, v1, :cond_1

    .line 37
    const/16 v1, 0x2b

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 45
    move-result v1

    .line 46
    iget p0, p0, Lkotlinx/datetime/internal/format/formatter/e;->b:I

    .line 48
    add-int/lit8 v2, p0, -0x1

    .line 50
    aget v2, p3, v2

    .line 52
    if-ge v1, v2, :cond_3

    .line 54
    if-ltz p1, :cond_2

    .line 56
    aget p0, p3, p0

    .line 58
    add-int/2addr p1, p0

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const/4 p0, 0x0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    aget p0, p3, p0

    .line 73
    sub-int/2addr p1, p0

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const/4 p0, 0x1

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 92
    return-void
.end method
