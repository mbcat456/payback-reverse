.class public final Lkotlinx/collections/immutable/a;
.super Lkotlin/collections/f;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/collections/immutable/ImmutableList;


# instance fields
.field public final a:Lkotlinx/collections/immutable/implementations/immutableList/b;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableList/b;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/collections/immutable/a;->a:Lkotlinx/collections/immutable/implementations/immutableList/b;

    .line 6
    iput p2, p0, Lkotlinx/collections/immutable/a;->b:I

    .line 8
    invoke-virtual {p1}, Lkotlin/collections/a;->a()I

    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p3, p1}, Lkotlinx/collections/immutable/internal/c;->c(III)V

    .line 15
    sub-int/2addr p3, p2

    .line 16
    iput p3, p0, Lkotlinx/collections/immutable/a;->c:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lkotlinx/collections/immutable/a;->c:I

    .line 3
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/a;->c:I

    .line 3
    invoke-static {p1, v0}, Lkotlinx/collections/immutable/internal/c;->a(II)V

    .line 6
    iget v0, p0, Lkotlinx/collections/immutable/a;->b:I

    .line 8
    add-int/2addr v0, p1

    .line 9
    iget-object p0, p0, Lkotlinx/collections/immutable/a;->a:Lkotlinx/collections/immutable/implementations/immutableList/b;

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/a;->c:I

    .line 3
    invoke-static {p1, p2, v0}, Lkotlinx/collections/immutable/internal/c;->c(III)V

    .line 6
    new-instance v0, Lkotlinx/collections/immutable/a;

    .line 8
    iget v1, p0, Lkotlinx/collections/immutable/a;->b:I

    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr v1, p2

    .line 12
    iget-object p0, p0, Lkotlinx/collections/immutable/a;->a:Lkotlinx/collections/immutable/implementations/immutableList/b;

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/collections/immutable/a;-><init>(Lkotlinx/collections/immutable/implementations/immutableList/b;II)V

    .line 17
    return-object v0
.end method
