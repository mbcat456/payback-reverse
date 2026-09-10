.class public final Lkotlin/text/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lkotlin/ranges/o;

.field public e:I

.field public final synthetic f:Lkotlin/text/e;


# direct methods
.method public constructor <init>(Lkotlin/text/e;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/text/d;->f:Lkotlin/text/e;

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lkotlin/text/d;->a:I

    .line 9
    iget-object p1, p1, Lkotlin/text/e;->a:Ljava/lang/CharSequence;

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->f(III)I

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lkotlin/text/d;->b:I

    .line 22
    iput p1, p0, Lkotlin/text/d;->c:I

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/text/d;->f:Lkotlin/text/e;

    .line 3
    iget-object v1, v0, Lkotlin/text/e;->a:Ljava/lang/CharSequence;

    .line 5
    iget v2, p0, Lkotlin/text/d;->c:I

    .line 7
    const/4 v3, 0x0

    .line 8
    if-gez v2, :cond_0

    .line 10
    iput v3, p0, Lkotlin/text/d;->a:I

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lkotlin/text/d;->d:Lkotlin/ranges/o;

    .line 15
    return-void

    .line 16
    :cond_0
    iget v4, v0, Lkotlin/text/e;->b:I

    .line 18
    const/4 v5, -0x1

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v4, :cond_1

    .line 22
    iget v7, p0, Lkotlin/text/d;->e:I

    .line 24
    add-int/2addr v7, v6

    .line 25
    iput v7, p0, Lkotlin/text/d;->e:I

    .line 27
    if-ge v7, v4, :cond_2

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v4

    .line 33
    if-le v2, v4, :cond_3

    .line 35
    :cond_2
    new-instance v0, Lkotlin/ranges/o;

    .line 37
    iget v2, p0, Lkotlin/text/d;->b:I

    .line 39
    invoke-static {v1}, Lkotlin/text/v;->K(Ljava/lang/CharSequence;)I

    .line 42
    move-result v1

    .line 43
    invoke-direct {v0, v2, v1, v6}, Lkotlin/ranges/l;-><init>(III)V

    .line 46
    iput-object v0, p0, Lkotlin/text/d;->d:Lkotlin/ranges/o;

    .line 48
    iput v5, p0, Lkotlin/text/d;->c:I

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, v0, Lkotlin/text/e;->c:Lkotlin/jvm/functions/n;

    .line 53
    iget v2, p0, Lkotlin/text/d;->c:I

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lkotlin/Pair;

    .line 65
    if-nez v0, :cond_4

    .line 67
    new-instance v0, Lkotlin/ranges/o;

    .line 69
    iget v2, p0, Lkotlin/text/d;->b:I

    .line 71
    invoke-static {v1}, Lkotlin/text/v;->K(Ljava/lang/CharSequence;)I

    .line 74
    move-result v1

    .line 75
    invoke-direct {v0, v2, v1, v6}, Lkotlin/ranges/l;-><init>(III)V

    .line 78
    iput-object v0, p0, Lkotlin/text/d;->d:Lkotlin/ranges/o;

    .line 80
    iput v5, p0, Lkotlin/text/d;->c:I

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Number;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Number;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    move-result v0

    .line 103
    iget v2, p0, Lkotlin/text/d;->b:I

    .line 105
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->q(II)Lkotlin/ranges/o;

    .line 108
    move-result-object v2

    .line 109
    iput-object v2, p0, Lkotlin/text/d;->d:Lkotlin/ranges/o;

    .line 111
    add-int/2addr v1, v0

    .line 112
    iput v1, p0, Lkotlin/text/d;->b:I

    .line 114
    if-nez v0, :cond_5

    .line 116
    move v3, v6

    .line 117
    :cond_5
    add-int/2addr v1, v3

    .line 118
    iput v1, p0, Lkotlin/text/d;->c:I

    .line 120
    :goto_0
    iput v6, p0, Lkotlin/text/d;->a:I

    .line 122
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/text/d;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lkotlin/text/d;->a()V

    .line 9
    :cond_0
    iget p0, p0, Lkotlin/text/d;->a:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlin/text/d;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lkotlin/text/d;->a()V

    .line 9
    :cond_0
    iget v0, p0, Lkotlin/text/d;->a:I

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lkotlin/text/d;->d:Lkotlin/ranges/o;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object v2, p0, Lkotlin/text/d;->d:Lkotlin/ranges/o;

    .line 21
    iput v1, p0, Lkotlin/text/d;->a:I

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 27
    return-object v2
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
