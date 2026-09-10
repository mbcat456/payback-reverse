.class public final Lkotlin/sequences/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/sequences/Sequence;


# direct methods
.method public constructor <init>(Lkotlin/io/i;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Lkotlin/sequences/h;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lkotlin/sequences/h;->d:Lkotlin/sequences/Sequence;

    const/4 p1, -0x2

    .line 20
    iput p1, p0, Lkotlin/sequences/h;->b:I

    return-void
.end method

.method public constructor <init>(Lkotlin/sequences/n;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lkotlin/sequences/h;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlin/sequences/h;->d:Lkotlin/sequences/Sequence;

    .line 9
    iget-object p1, p1, Lkotlin/sequences/n;->a:Lkotlin/sequences/Sequence;

    .line 11
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lkotlin/sequences/h;->c:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlin/sequences/h;->b:I

    .line 3
    iget-object v1, p0, Lkotlin/sequences/h;->d:Lkotlin/sequences/Sequence;

    .line 5
    check-cast v1, Lkotlin/io/i;

    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    iget-object v0, v1, Lkotlin/io/i;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v1, Lkotlin/io/i;->c:Ljava/lang/Object;

    .line 21
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 23
    iget-object v1, p0, Lkotlin/sequences/h;->c:Ljava/lang/Object;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, p0, Lkotlin/sequences/h;->c:Ljava/lang/Object;

    .line 34
    if-nez v0, :cond_1

    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    :goto_1
    iput v0, p0, Lkotlin/sequences/h;->b:I

    .line 41
    return-void
.end method

.method public final hasNext()Z
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lkotlin/sequences/h;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lkotlin/sequences/h;->d:Lkotlin/sequences/Sequence;

    .line 10
    check-cast v0, Lkotlin/sequences/n;

    .line 12
    iget-object v3, p0, Lkotlin/sequences/h;->c:Ljava/lang/Object;

    .line 14
    check-cast v3, Ljava/util/Iterator;

    .line 16
    :goto_0
    iget v4, p0, Lkotlin/sequences/h;->b:I

    .line 18
    iget v5, v0, Lkotlin/sequences/n;->b:I

    .line 20
    if-ge v4, v5, :cond_0

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    iget v4, p0, Lkotlin/sequences/h;->b:I

    .line 33
    add-int/2addr v4, v2

    .line 34
    iput v4, p0, Lkotlin/sequences/h;->b:I

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget p0, p0, Lkotlin/sequences/h;->b:I

    .line 39
    iget v0, v0, Lkotlin/sequences/n;->c:I

    .line 41
    if-ge p0, v0, :cond_1

    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 49
    move v1, v2

    .line 50
    :cond_1
    return v1

    .line 51
    :pswitch_0
    iget v0, p0, Lkotlin/sequences/h;->b:I

    .line 53
    if-gez v0, :cond_2

    .line 55
    invoke-virtual {p0}, Lkotlin/sequences/h;->a()V

    .line 58
    :cond_2
    iget p0, p0, Lkotlin/sequences/h;->b:I

    .line 60
    if-ne p0, v2, :cond_3

    .line 62
    move v1, v2

    .line 63
    :cond_3
    return v1

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lkotlin/sequences/h;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lkotlin/sequences/h;->d:Lkotlin/sequences/Sequence;

    .line 9
    check-cast v0, Lkotlin/sequences/n;

    .line 11
    iget-object v2, p0, Lkotlin/sequences/h;->c:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/util/Iterator;

    .line 15
    :goto_0
    iget v3, p0, Lkotlin/sequences/h;->b:I

    .line 17
    iget v4, v0, Lkotlin/sequences/n;->b:I

    .line 19
    if-ge v3, v4, :cond_0

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    iget v3, p0, Lkotlin/sequences/h;->b:I

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    iput v3, p0, Lkotlin/sequences/h;->b:I

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v3, p0, Lkotlin/sequences/h;->b:I

    .line 39
    iget v0, v0, Lkotlin/sequences/n;->c:I

    .line 41
    if-ge v3, v0, :cond_1

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    iput v3, p0, Lkotlin/sequences/h;->b:I

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 55
    :goto_1
    return-object v1

    .line 56
    :pswitch_0
    iget v0, p0, Lkotlin/sequences/h;->b:I

    .line 58
    if-gez v0, :cond_2

    .line 60
    invoke-virtual {p0}, Lkotlin/sequences/h;->a()V

    .line 63
    :cond_2
    iget v0, p0, Lkotlin/sequences/h;->b:I

    .line 65
    if-eqz v0, :cond_3

    .line 67
    iget-object v1, p0, Lkotlin/sequences/h;->c:Ljava/lang/Object;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lkotlin/sequences/h;->b:I

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 79
    :goto_2
    return-object v1

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Lkotlin/sequences/h;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
