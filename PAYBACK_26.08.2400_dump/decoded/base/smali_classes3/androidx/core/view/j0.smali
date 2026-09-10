.class public final Landroidx/core/view/j0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/ktor/util/collections/b;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Landroidx/core/view/j0;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/core/view/j0;->d:Ljava/lang/Object;

    .line 31
    iget-object p1, p1, Lio/ktor/util/collections/b;->a:Lio/ktor/util/collections/a;

    .line 32
    invoke-virtual {p1}, Lio/ktor/util/collections/a;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/j0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Landroidx/core/view/d1;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/core/view/j0;->a:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Landroidx/core/view/j0;->c:Ljava/lang/Object;

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object p2, p0, Landroidx/core/view/j0;->d:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Landroidx/core/view/j0;->b:Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/internal/a0;Lkotlinx/serialization/KSerializer;)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    iput v0, p0, Landroidx/core/view/j0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/core/view/j0;->c:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Landroidx/core/view/j0;->d:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, Landroidx/core/view/j0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/view/j0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Landroidx/core/view/j0;->d:Ljava/lang/Object;

    .line 8
    check-cast p0, Lkotlinx/serialization/json/internal/a0;

    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->y()B

    .line 13
    move-result p0

    .line 14
    const/16 v0, 0xa

    .line 16
    if-eq p0, v0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Landroidx/core/view/j0;->b:Ljava/lang/Object;

    .line 24
    check-cast p0, Ljava/util/Iterator;

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_1
    iget-object p0, p0, Landroidx/core/view/j0;->b:Ljava/lang/Object;

    .line 33
    check-cast p0, Ljava/util/Iterator;

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result p0

    .line 39
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/view/j0;->a:I

    .line 3
    iget-object v1, p0, Landroidx/core/view/j0;->d:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v2, Lkotlinx/serialization/json/internal/c0;

    .line 10
    iget-object v0, p0, Landroidx/core/view/j0;->c:Ljava/lang/Object;

    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 15
    sget-object v4, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Lkotlinx/serialization/json/internal/a0;

    .line 20
    iget-object p0, p0, Landroidx/core/view/j0;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 24
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-direct/range {v2 .. v7}, Lkotlinx/serialization/json/internal/c0;-><init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/internal/WriteMode;Landroidx/compose/runtime/snapshots/j0;Lkotlinx/serialization/descriptors/SerialDescriptor;Landroidx/media3/container/a;)V

    .line 32
    invoke-virtual {v2, p0}, Lkotlinx/serialization/json/internal/c0;->q(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    iget-object v0, p0, Landroidx/core/view/j0;->b:Ljava/lang/Object;

    .line 39
    check-cast v0, Ljava/util/Iterator;

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Landroidx/core/view/j0;->c:Ljava/lang/Object;

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    iget-object v0, p0, Landroidx/core/view/j0;->b:Ljava/lang/Object;

    .line 50
    check-cast v0, Ljava/util/Iterator;

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v1, Ljava/util/ArrayList;

    .line 58
    iget-object v2, p0, Landroidx/core/view/j0;->c:Ljava/lang/Object;

    .line 60
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 62
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/Iterator;

    .line 68
    if-eqz v2, :cond_0

    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 76
    iget-object v3, p0, Landroidx/core/view/j0;->b:Ljava/lang/Object;

    .line 78
    check-cast v3, Ljava/util/Iterator;

    .line 80
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    iput-object v2, p0, Landroidx/core/view/j0;->b:Ljava/lang/Object;

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/core/view/j0;->b:Ljava/lang/Object;

    .line 88
    check-cast v2, Ljava/util/Iterator;

    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_1

    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_1

    .line 102
    invoke-static {v1}, Lkotlin/collections/s;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/util/Iterator;

    .line 108
    iput-object v2, p0, Landroidx/core/view/j0;->b:Ljava/lang/Object;

    .line 110
    invoke-static {v1}, Lkotlin/collections/x;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    :goto_1
    return-object v0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/view/j0;->a:I

    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 10
    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/core/view/j0;->c:Ljava/lang/Object;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v1, p0, Landroidx/core/view/j0;->d:Ljava/lang/Object;

    .line 20
    check-cast v1, Lio/ktor/util/collections/b;

    .line 22
    iget-object v1, v1, Lio/ktor/util/collections/b;->a:Lio/ktor/util/collections/a;

    .line 24
    invoke-virtual {v1, v0}, Lio/ktor/util/collections/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Landroidx/core/view/j0;->c:Ljava/lang/Object;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "next() has not been called"

    .line 33
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 39
    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
