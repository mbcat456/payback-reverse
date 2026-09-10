.class public final Lkotlin/sequences/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Iterator;

.field public c:I

.field public d:Ljava/lang/Object;

.field public final synthetic e:Lkotlin/sequences/Sequence;


# direct methods
.method public constructor <init>(Lkotlin/sequences/f;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkotlin/sequences/e;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlin/sequences/e;->e:Lkotlin/sequences/Sequence;

    .line 9
    iget-object p1, p1, Lkotlin/sequences/f;->a:Lkotlin/sequences/Sequence;

    .line 11
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lkotlin/sequences/e;->b:Ljava/util/Iterator;

    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lkotlin/sequences/e;->c:I

    .line 20
    return-void
.end method

.method public constructor <init>(Lkotlin/sequences/g;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Lkotlin/sequences/e;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lkotlin/sequences/e;->e:Lkotlin/sequences/Sequence;

    .line 23
    iget-object p1, p1, Lkotlin/sequences/g;->a:Lkotlin/sequences/Sequence;

    .line 24
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/sequences/e;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lkotlin/sequences/p;)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    iput v0, p0, Lkotlin/sequences/e;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lkotlin/sequences/e;->e:Lkotlin/sequences/Sequence;

    .line 27
    iget-object p1, p1, Lkotlin/sequences/p;->b:Lkotlin/sequences/Sequence;

    .line 28
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/sequences/e;->b:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lkotlin/sequences/e;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/sequences/e;->e:Lkotlin/sequences/Sequence;

    .line 3
    check-cast v0, Lkotlin/sequences/f;

    .line 5
    :cond_0
    iget-object v1, p0, Lkotlin/sequences/e;->b:Ljava/util/Iterator;

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lkotlin/sequences/f;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v2

    .line 29
    iget-boolean v3, v0, Lkotlin/sequences/f;->b:Z

    .line 31
    if-ne v2, v3, :cond_0

    .line 33
    iput-object v1, p0, Lkotlin/sequences/e;->d:Ljava/lang/Object;

    .line 35
    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lkotlin/sequences/e;->c:I

    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lkotlin/sequences/e;->c:I

    .line 42
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/sequences/e;->b:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lkotlin/sequences/e;->e:Lkotlin/sequences/Sequence;

    .line 15
    check-cast v1, Lkotlin/sequences/p;

    .line 17
    iget-object v1, v1, Lkotlin/sequences/p;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x1

    .line 32
    iput v1, p0, Lkotlin/sequences/e;->c:I

    .line 34
    iput-object v0, p0, Lkotlin/sequences/e;->d:Ljava/lang/Object;

    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lkotlin/sequences/e;->c:I

    .line 40
    return-void
.end method

.method public c()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/sequences/e;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Iterator;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iput v1, p0, Lkotlin/sequences/e;->c:I

    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lkotlin/sequences/e;->b:Ljava/util/Iterator;

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lkotlin/sequences/e;->e:Lkotlin/sequences/Sequence;

    .line 31
    check-cast v2, Lkotlin/sequences/g;

    .line 33
    iget-object v3, v2, Lkotlin/sequences/g;->c:Lkotlin/jvm/functions/Function1;

    .line 35
    iget-object v2, v2, Lkotlin/sequences/g;->b:Lkotlin/jvm/functions/Function1;

    .line 37
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Iterator;

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 53
    iput-object v0, p0, Lkotlin/sequences/e;->d:Ljava/lang/Object;

    .line 55
    iput v1, p0, Lkotlin/sequences/e;->c:I

    .line 57
    return v1

    .line 58
    :cond_1
    const/4 v0, 0x2

    .line 59
    iput v0, p0, Lkotlin/sequences/e;->c:I

    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lkotlin/sequences/e;->d:Ljava/lang/Object;

    .line 64
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/sequences/e;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget v0, p0, Lkotlin/sequences/e;->c:I

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lkotlin/sequences/e;->b()V

    .line 14
    :cond_0
    iget p0, p0, Lkotlin/sequences/e;->c:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p0, v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    .line 22
    :pswitch_0
    iget v0, p0, Lkotlin/sequences/e;->c:I

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v1, 0x2

    .line 29
    if-ne v0, v1, :cond_3

    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    invoke-virtual {p0}, Lkotlin/sequences/e;->c()Z

    .line 36
    move-result v1

    .line 37
    :goto_1
    return v1

    .line 38
    :pswitch_1
    iget v0, p0, Lkotlin/sequences/e;->c:I

    .line 40
    const/4 v1, -0x1

    .line 41
    if-ne v0, v1, :cond_4

    .line 43
    invoke-virtual {p0}, Lkotlin/sequences/e;->a()V

    .line 46
    :cond_4
    iget p0, p0, Lkotlin/sequences/e;->c:I

    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne p0, v0, :cond_5

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    const/4 v0, 0x0

    .line 53
    :goto_2
    return v0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlin/sequences/e;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget v0, p0, Lkotlin/sequences/e;->c:I

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lkotlin/sequences/e;->b()V

    .line 15
    :cond_0
    iget v0, p0, Lkotlin/sequences/e;->c:I

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lkotlin/sequences/e;->d:Ljava/lang/Object;

    .line 21
    iput-object v2, p0, Lkotlin/sequences/e;->d:Ljava/lang/Object;

    .line 23
    iput v1, p0, Lkotlin/sequences/e;->c:I

    .line 25
    move-object v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 30
    :goto_0
    return-object v2

    .line 31
    :pswitch_0
    iget v0, p0, Lkotlin/sequences/e;->c:I

    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v0, v1, :cond_4

    .line 36
    if-nez v0, :cond_3

    .line 38
    invoke-virtual {p0}, Lkotlin/sequences/e;->c()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lkotlin/sequences/e;->c:I

    .line 52
    iget-object p0, p0, Lkotlin/sequences/e;->d:Ljava/lang/Object;

    .line 54
    check-cast p0, Ljava/util/Iterator;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 67
    :goto_2
    return-object v2

    .line 68
    :pswitch_1
    iget v0, p0, Lkotlin/sequences/e;->c:I

    .line 70
    if-ne v0, v1, :cond_5

    .line 72
    invoke-virtual {p0}, Lkotlin/sequences/e;->a()V

    .line 75
    :cond_5
    iget v0, p0, Lkotlin/sequences/e;->c:I

    .line 77
    if-eqz v0, :cond_6

    .line 79
    iget-object v0, p0, Lkotlin/sequences/e;->d:Ljava/lang/Object;

    .line 81
    iput-object v2, p0, Lkotlin/sequences/e;->d:Ljava/lang/Object;

    .line 83
    iput v1, p0, Lkotlin/sequences/e;->c:I

    .line 85
    move-object v2, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 90
    :goto_3
    return-object v2

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Lkotlin/sequences/e;->a:I

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

    .line 22
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    const-string v0, "Operation is not supported for read-only collection"

    .line 26
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
