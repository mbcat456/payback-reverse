.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/y;
.super Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/x;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/x;->c:I

    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 5
    iput v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/x;->c:I

    .line 7
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/b;

    .line 9
    iget-object p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/x;->a:[Ljava/lang/Object;

    .line 11
    aget-object v2, p0, v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    aget-object p0, p0, v0

    .line 17
    invoke-direct {v1, v2, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    return-object v1
.end method
