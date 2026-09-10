.class public final Lkotlinx/collections/immutable/implementations/immutableMap/j;
.super Lkotlin/collections/n;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/collections/immutable/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlinx/collections/immutable/implementations/immutableMap/c;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/collections/immutable/implementations/immutableMap/c;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/j;->a:I

    .line 3
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/j;->b:Lkotlinx/collections/immutable/implementations/immutableMap/c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/j;->a:I

    .line 3
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/j;->b:Lkotlinx/collections/immutable/implementations/immutableMap/c;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/c;->b:I

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/c;->b:I

    .line 13
    return p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/j;->a:I

    .line 3
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/j;->b:Lkotlinx/collections/immutable/implementations/immutableMap/c;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/c;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 21
    sget-object v0, Lkotlinx/collections/immutable/internal/d;->INSTANCE:Lkotlinx/collections/immutable/internal/d;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {p0, p1}, Lkotlinx/collections/immutable/internal/d;->a(Ljava/util/Map;Ljava/util/Map$Entry;)Z

    .line 29
    move-result p0

    .line 30
    :goto_0
    return p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/j;->a:I

    .line 3
    const/16 v1, 0x8

    .line 5
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/j;->b:Lkotlinx/collections/immutable/implementations/immutableMap/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/k;

    .line 13
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/c;->a:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-array v3, v1, [Lkotlinx/collections/immutable/implementations/immutableMap/n;

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    new-instance v4, Lkotlinx/collections/immutable/implementations/immutableMap/o;

    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-direct {v4, v5}, Lkotlinx/collections/immutable/implementations/immutableMap/o;-><init>(I)V

    .line 28
    aput-object v4, v3, v2

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {v0, p0, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/d;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/m;[Lkotlinx/collections/immutable/implementations/immutableMap/n;)V

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/k;

    .line 39
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/c;->a:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-array v3, v1, [Lkotlinx/collections/immutable/implementations/immutableMap/n;

    .line 46
    move v4, v2

    .line 47
    :goto_1
    if-ge v4, v1, :cond_1

    .line 49
    new-instance v5, Lkotlinx/collections/immutable/implementations/immutableMap/o;

    .line 51
    invoke-direct {v5, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/o;-><init>(I)V

    .line 54
    aput-object v5, v3, v4

    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-direct {v0, p0, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/d;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/m;[Lkotlinx/collections/immutable/implementations/immutableMap/n;)V

    .line 62
    return-object v0

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
