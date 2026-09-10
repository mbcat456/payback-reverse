.class public abstract Lkotlinx/datetime/internal/format/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/datetime/internal/format/i;


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/u;

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:I


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/u;ILjava/lang/Integer;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlinx/datetime/internal/format/v;->a:Lkotlinx/datetime/internal/format/u;

    .line 9
    iput p2, p0, Lkotlinx/datetime/internal/format/v;->b:I

    .line 11
    iput-object p3, p0, Lkotlinx/datetime/internal/format/v;->c:Ljava/lang/Integer;

    .line 13
    iget p1, p1, Lkotlinx/datetime/internal/format/u;->g:I

    .line 15
    iput p1, p0, Lkotlinx/datetime/internal/format/v;->d:I

    .line 17
    const/4 p0, 0x0

    .line 18
    if-ltz p2, :cond_3

    .line 20
    if-lt p1, p2, :cond_2

    .line 22
    if-eqz p3, :cond_1

    .line 24
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p0

    .line 28
    if-le p0, p2, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    const-string p1, "The space padding ("

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, ") should be more than the minimum number of digits ("

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const/16 p1, 0x29

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    const-string p3, "The maximum number of digits ("

    .line 71
    const-string v0, ") is less than the minimum number of digits ("

    .line 73
    invoke-static {p3, p1, p2, v0}, Lde/payback/core/util/placeholder/h;->g(Ljava/lang/String;IILjava/lang/Object;)V

    .line 76
    throw p0

    .line 77
    :cond_3
    const-string p1, "The minimum number of digits ("

    .line 79
    const-string p3, ") is negative"

    .line 81
    invoke-static {p2, p1, p3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 88
    throw p0
.end method


# virtual methods
.method public final a()Lkotlinx/datetime/internal/format/formatter/c;
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lkotlinx/datetime/internal/format/formatter/f;

    .line 3
    new-instance v1, Lde/payback/pay/ui/ecom/overview/m;

    .line 5
    iget-object v2, p0, Lkotlinx/datetime/internal/format/v;->a:Lkotlinx/datetime/internal/format/u;

    .line 7
    iget-object v3, v2, Lkotlinx/datetime/internal/format/u;->a:Lkotlinx/datetime/internal/format/q;

    .line 9
    const/4 v7, 0x0

    .line 10
    const/16 v8, 0x16

    .line 12
    const/4 v2, 0x1

    .line 13
    const-class v4, Lkotlinx/datetime/internal/format/q;

    .line 15
    const-string v5, "getterNotNull"

    .line 17
    const-string v6, "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;"

    .line 19
    invoke-direct/range {v1 .. v8}, Lde/payback/pay/ui/ecom/overview/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    iget v2, p0, Lkotlinx/datetime/internal/format/v;->b:I

    .line 24
    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/formatter/f;-><init>(Lde/payback/pay/ui/ecom/overview/m;I)V

    .line 27
    iget-object p0, p0, Lkotlinx/datetime/internal/format/v;->c:Ljava/lang/Integer;

    .line 29
    if-eqz p0, :cond_0

    .line 31
    new-instance v1, Lkotlinx/datetime/internal/format/formatter/f;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p0

    .line 37
    invoke-direct {v1, v0, p0}, Lkotlinx/datetime/internal/format/formatter/f;-><init>(Lkotlinx/datetime/internal/format/formatter/c;I)V

    .line 40
    return-object v1

    .line 41
    :cond_0
    return-object v0
.end method

.method public final b()Lkotlinx/datetime/internal/format/parser/o;
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/datetime/internal/format/v;->b:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, Lkotlinx/datetime/internal/format/v;->d:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lkotlinx/datetime/internal/format/v;->a:Lkotlinx/datetime/internal/format/u;

    .line 15
    iget-object v4, v0, Lkotlinx/datetime/internal/format/u;->a:Lkotlinx/datetime/internal/format/q;

    .line 17
    iget-object v5, v0, Lkotlinx/datetime/internal/format/u;->d:Ljava/lang/String;

    .line 19
    const/4 v6, 0x0

    .line 20
    iget-object v3, p0, Lkotlinx/datetime/internal/format/v;->c:Ljava/lang/Integer;

    .line 22
    invoke-static/range {v1 .. v6}, Lorg/chromium/support_lib_boundary/util/a;->c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;Z)Lkotlinx/datetime/internal/format/parser/o;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final bridge synthetic c()Lkotlinx/datetime/internal/format/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/internal/format/v;->a:Lkotlinx/datetime/internal/format/u;

    .line 3
    return-object p0
.end method
