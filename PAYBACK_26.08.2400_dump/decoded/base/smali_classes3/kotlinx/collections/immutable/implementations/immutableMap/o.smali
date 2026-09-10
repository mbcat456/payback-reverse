.class public final Lkotlinx/collections/immutable/implementations/immutableMap/o;
.super Lkotlinx/collections/immutable/implementations/immutableMap/n;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/o;->d:I

    .line 3
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/n;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/o;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/n;->c:I

    .line 9
    add-int/lit8 v2, v0, 0x2

    .line 11
    iput v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/n;->c:I

    .line 13
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/n;->a:[Ljava/lang/Object;

    .line 15
    add-int/2addr v0, v1

    .line 16
    aget-object p0, p0, v0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/n;->c:I

    .line 21
    add-int/lit8 v1, v0, 0x2

    .line 23
    iput v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/n;->c:I

    .line 25
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/n;->a:[Ljava/lang/Object;

    .line 27
    aget-object p0, p0, v0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/n;->c:I

    .line 32
    add-int/lit8 v2, v0, 0x2

    .line 34
    iput v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/n;->c:I

    .line 36
    new-instance v2, Landroidx/collection/b0;

    .line 38
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/n;->a:[Ljava/lang/Object;

    .line 40
    aget-object v3, p0, v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    aget-object p0, p0, v0

    .line 45
    invoke-direct {v2, v1, v3, p0}, Landroidx/collection/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    return-object v2

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
