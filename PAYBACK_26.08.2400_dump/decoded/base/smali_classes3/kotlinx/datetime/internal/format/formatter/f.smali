.class public final Lkotlinx/datetime/internal/format/formatter/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/datetime/internal/format/formatter/c;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/ecom/overview/m;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lkotlinx/datetime/internal/format/formatter/f;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlinx/datetime/internal/format/formatter/f;->c:Ljava/lang/Object;

    .line 9
    iput p2, p0, Lkotlinx/datetime/internal/format/formatter/f;->b:I

    .line 11
    const/4 p0, 0x0

    .line 12
    const-string p1, "The minimum number of digits ("

    .line 14
    if-ltz p2, :cond_1

    .line 16
    const/16 v0, 0x9

    .line 18
    if-gt p2, v0, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, ") exceeds the length of an Int"

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 30
    throw p0

    .line 31
    :cond_1
    const-string v0, ") is negative"

    .line 33
    invoke-static {p2, p1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 40
    throw p0
.end method

.method public constructor <init>(Lkotlinx/datetime/internal/format/formatter/c;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/datetime/internal/format/formatter/f;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lkotlinx/datetime/internal/format/formatter/f;->c:Ljava/lang/Object;

    .line 43
    iput p2, p0, Lkotlinx/datetime/internal/format/formatter/f;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/datetime/internal/format/formatter/f;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lkotlinx/datetime/internal/format/formatter/f;->b:I

    .line 6
    iget-object p0, p0, Lkotlinx/datetime/internal/format/formatter/f;->c:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p0, Lde/payback/pay/ui/ecom/overview/m;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/ecom/overview/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    move-result p1

    .line 31
    sub-int/2addr v2, p1

    .line 32
    :goto_0
    if-ge v1, v2, :cond_0

    .line 34
    const/16 p1, 0x30

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 45
    return-void

    .line 46
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    check-cast p0, Lkotlinx/datetime/internal/format/formatter/c;

    .line 53
    invoke-interface {p0, p1, v0, p3}, Lkotlinx/datetime/internal/format/formatter/c;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 63
    move-result p1

    .line 64
    sub-int/2addr v2, p1

    .line 65
    :goto_1
    if-ge v1, v2, :cond_1

    .line 67
    const/16 p1, 0x20

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 78
    return-void

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
