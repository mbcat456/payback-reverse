.class public final Lcom/adjust/sdk/sig/c;
.super Lcom/adjust/sdk/sig/d;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Lcom/adjust/sdk/sig/d;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/sig/d;II)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/sig/d;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adjust/sdk/sig/c;->a:Lcom/adjust/sdk/sig/d;

    .line 6
    iput p2, p0, Lcom/adjust/sdk/sig/c;->b:I

    .line 8
    invoke-virtual {p1}, Lcom/adjust/sdk/sig/d;->a()I

    .line 11
    move-result p1

    .line 12
    const-string v0, "fromIndex: "

    .line 14
    if-ltz p2, :cond_1

    .line 16
    if-gt p3, p1, :cond_1

    .line 18
    if-gt p2, p3, :cond_0

    .line 20
    sub-int/2addr p3, p2

    .line 21
    iput p3, p0, Lcom/adjust/sdk/sig/c;->c:I

    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, " > toIndex: "

    .line 26
    invoke-static {p2, p3, v0, p0}, Landroidx/compose/foundation/gestures/b2;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    :cond_1
    const-string p0, ", toIndex: "

    .line 37
    const-string v1, ", size: "

    .line 39
    invoke-static {p2, p3, v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, p0}, Landroidx/work/impl/model/u;->g(ILjava/lang/StringBuilder;)V

    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/adjust/sdk/sig/c;->c:I

    .line 3
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/adjust/sdk/sig/c;->c:I

    .line 3
    if-ltz p1, :cond_0

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/adjust/sdk/sig/c;->a:Lcom/adjust/sdk/sig/d;

    .line 9
    iget p0, p0, Lcom/adjust/sdk/sig/c;->b:I

    .line 11
    add-int/2addr p0, p1

    .line 12
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "index: "

    .line 19
    const-string v1, ", size: "

    .line 21
    invoke-static {p1, v0, p0, v1}, Landroidx/compose/foundation/gestures/b2;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->s(Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/adjust/sdk/sig/c;->c:I

    .line 3
    const-string v1, "fromIndex: "

    .line 5
    if-ltz p1, :cond_1

    .line 7
    if-gt p2, v0, :cond_1

    .line 9
    if-gt p1, p2, :cond_0

    .line 11
    new-instance v0, Lcom/adjust/sdk/sig/c;

    .line 13
    iget-object v1, p0, Lcom/adjust/sdk/sig/c;->a:Lcom/adjust/sdk/sig/d;

    .line 15
    iget p0, p0, Lcom/adjust/sdk/sig/c;->b:I

    .line 17
    add-int/2addr p1, p0

    .line 18
    add-int/2addr p0, p2

    .line 19
    invoke-direct {v0, v1, p1, p0}, Lcom/adjust/sdk/sig/c;-><init>(Lcom/adjust/sdk/sig/d;II)V

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string p0, " > toIndex: "

    .line 25
    invoke-static {p1, p2, v1, p0}, Landroidx/compose/foundation/gestures/b2;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    const-string p0, ", toIndex: "

    .line 36
    const-string v2, ", size: "

    .line 38
    invoke-static {p1, p2, v1, p0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {v0, p0}, Landroidx/work/impl/model/u;->g(ILjava/lang/StringBuilder;)V

    .line 45
    goto :goto_0
.end method
