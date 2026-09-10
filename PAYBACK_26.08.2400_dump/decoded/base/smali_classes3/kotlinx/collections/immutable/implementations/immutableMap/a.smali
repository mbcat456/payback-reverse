.class public final Lkotlinx/collections/immutable/implementations/immutableMap/a;
.super Landroidx/collection/b0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/internal/markers/d;


# instance fields
.field public final d:Landroidx/compose/ui/graphics/vector/l0;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/l0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p2, p3}, Landroidx/collection/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/a;->d:Landroidx/compose/ui/graphics/vector/l0;

    .line 10
    iput-object p3, p0, Lkotlinx/collections/immutable/implementations/immutableMap/a;->e:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/a;->e:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/a;->e:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/a;->e:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/a;->d:Landroidx/compose/ui/graphics/vector/l0;

    .line 7
    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/l0;->b:Ljava/util/Iterator;

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lkotlinx/collections/immutable/implementations/immutableMap/f;

    .line 12
    iget-object v1, v2, Lkotlinx/collections/immutable/implementations/immutableMap/f;->d:Lkotlinx/collections/immutable/implementations/immutableMap/e;

    .line 14
    iget-object p0, p0, Landroidx/collection/b0;->b:Ljava/lang/Object;

    .line 16
    invoke-virtual {v1, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-boolean v3, v2, Lkotlinx/collections/immutable/implementations/immutableMap/d;->c:Z

    .line 25
    if-eqz v3, :cond_3

    .line 27
    if-eqz v3, :cond_2

    .line 29
    iget-object v3, v2, Lkotlinx/collections/immutable/implementations/immutableMap/d;->a:[Lkotlinx/collections/immutable/implementations/immutableMap/n;

    .line 31
    iget v4, v2, Lkotlinx/collections/immutable/implementations/immutableMap/d;->b:I

    .line 33
    aget-object v3, v3, v4

    .line 35
    iget-object v4, v3, Lkotlinx/collections/immutable/implementations/immutableMap/n;->a:[Ljava/lang/Object;

    .line 37
    iget v3, v3, Lkotlinx/collections/immutable/implementations/immutableMap/n;->c:I

    .line 39
    aget-object v5, v4, v3

    .line 41
    invoke-virtual {v1, p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    if-eqz v5, :cond_1

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result p0

    .line 50
    :goto_0
    move v3, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object v4, v1, Lkotlinx/collections/immutable/implementations/immutableMap/e;->c:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual/range {v2 .. v8}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->c(ILkotlinx/collections/immutable/implementations/immutableMap/m;Ljava/lang/Object;IIZ)V

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_3
    invoke-virtual {v1, p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :goto_2
    iget p0, v1, Lkotlinx/collections/immutable/implementations/immutableMap/e;->e:I

    .line 73
    iput p0, v2, Lkotlinx/collections/immutable/implementations/immutableMap/f;->g:I

    .line 75
    return-object v0
.end method
