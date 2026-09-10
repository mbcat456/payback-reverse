.class public final Landroidx/compose/runtime/snapshots/h0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lkotlin/jvm/internal/markers/d;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/jvm/internal/markers/a;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/i0;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/runtime/snapshots/h0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/h0;->d:Lkotlin/jvm/internal/markers/a;

    .line 9
    iget-object v0, p1, Landroidx/compose/runtime/snapshots/j0;->e:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/Map$Entry;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/h0;->b:Ljava/lang/Object;

    .line 22
    iget-object p1, p1, Landroidx/compose/runtime/snapshots/j0;->e:Ljava/lang/Object;

    .line 24
    check-cast p1, Ljava/util/Map$Entry;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/h0;->c:Ljava/lang/Object;

    .line 35
    return-void
.end method

.method public constructor <init>(Lio/ktor/util/e;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/h0;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/h0;->d:Lkotlin/jvm/internal/markers/a;

    .line 37
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/h0;->c:Ljava/lang/Object;

    .line 38
    iput-object p3, p0, Landroidx/compose/runtime/snapshots/h0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/h0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/h0;->c:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 20
    check-cast p1, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/h0;->b:Ljava/lang/Object;

    .line 34
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 44
    const/4 p0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 47
    :goto_1
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/h0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/h0;->c:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/lang/String;

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/h0;->b:Ljava/lang/Object;

    .line 13
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/h0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/h0;->b:Ljava/lang/Object;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/h0;->c:Ljava/lang/Object;

    .line 11
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/h0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/h0;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/h0;->b:Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result p0

    .line 25
    xor-int/2addr p0, v0

    .line 26
    return p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/h0;->a:I

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/h0;->d:Lkotlin/jvm/internal/markers/a;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/h0;->b:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/h0;->b:Ljava/lang/Object;

    .line 15
    check-cast v1, Lio/ktor/util/e;

    .line 17
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/h0;->c:Ljava/lang/Object;

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 21
    invoke-virtual {v1, p0}, Lio/ktor/util/e;->a(Ljava/lang/String;)I

    .line 24
    move-result p0

    .line 25
    if-ltz p0, :cond_0

    .line 27
    iget-object v1, v1, Lio/ktor/util/e;->b:[Ljava/lang/Object;

    .line 29
    aput-object p1, v1, p0

    .line 31
    :cond_0
    return-object v0

    .line 32
    :pswitch_0
    check-cast v1, Landroidx/compose/runtime/snapshots/i0;

    .line 34
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/j0;->c:Ljava/lang/Object;

    .line 36
    check-cast v0, Landroidx/compose/runtime/snapshots/a0;

    .line 38
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a0;->b()Landroidx/compose/runtime/snapshots/z;

    .line 41
    move-result-object v2

    .line 42
    iget v2, v2, Landroidx/compose/runtime/snapshots/z;->d:I

    .line 44
    iget v1, v1, Landroidx/compose/runtime/snapshots/j0;->b:I

    .line 46
    if-ne v2, v1, :cond_1

    .line 48
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/h0;->c:Ljava/lang/Object;

    .line 50
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/h0;->b:Ljava/lang/Object;

    .line 52
    invoke-virtual {v0, v2, p1}, Landroidx/compose/runtime/snapshots/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/h0;->c:Ljava/lang/Object;

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Landroidx/appcompat/app/a0;->g()V

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_0
    return-object v1

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/h0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/h0;->c:Ljava/lang/Object;

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x3d

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/h0;->b:Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
