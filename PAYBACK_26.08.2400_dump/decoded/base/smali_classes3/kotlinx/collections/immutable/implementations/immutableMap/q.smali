.class public final Lkotlinx/collections/immutable/implementations/immutableMap/q;
.super Lkotlinx/collections/immutable/implementations/immutableMap/n;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final d:Landroidx/compose/ui/graphics/vector/l0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/l0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/n;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/q;->d:Landroidx/compose/ui/graphics/vector/l0;

    .line 6
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/n;->c:I

    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 5
    iput v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/n;->c:I

    .line 7
    new-instance v1, Lkotlinx/collections/immutable/implementations/immutableMap/a;

    .line 9
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/n;->a:[Ljava/lang/Object;

    .line 11
    aget-object v3, v2, v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    aget-object v0, v2, v0

    .line 17
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/q;->d:Landroidx/compose/ui/graphics/vector/l0;

    .line 19
    invoke-direct {v1, p0, v3, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/a;-><init>(Landroidx/compose/ui/graphics/vector/l0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    return-object v1
.end method
