.class public final Lkotlin/collections/e;
.super Lkotlin/collections/f;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Lkotlin/collections/f;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lkotlin/collections/f;II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/collections/e;->a:Lkotlin/collections/f;

    .line 6
    iput p2, p0, Lkotlin/collections/e;->b:I

    .line 8
    sget-object v0, Lkotlin/collections/f;->Companion:Lkotlin/collections/c;

    .line 10
    invoke-virtual {p1}, Lkotlin/collections/a;->a()I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p2, p3, p1}, Lkotlin/collections/c;->d(III)V

    .line 20
    sub-int/2addr p3, p2

    .line 21
    iput p3, p0, Lkotlin/collections/e;->c:I

    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lkotlin/collections/e;->c:I

    .line 3
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/collections/f;->Companion:Lkotlin/collections/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v0, p0, Lkotlin/collections/e;->c:I

    .line 8
    invoke-static {p1, v0}, Lkotlin/collections/c;->b(II)V

    .line 11
    iget v0, p0, Lkotlin/collections/e;->b:I

    .line 13
    add-int/2addr v0, p1

    .line 14
    iget-object p0, p0, Lkotlin/collections/e;->a:Lkotlin/collections/f;

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlin/collections/f;->Companion:Lkotlin/collections/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v0, p0, Lkotlin/collections/e;->c:I

    .line 8
    invoke-static {p1, p2, v0}, Lkotlin/collections/c;->d(III)V

    .line 11
    new-instance v0, Lkotlin/collections/e;

    .line 13
    iget v1, p0, Lkotlin/collections/e;->b:I

    .line 15
    add-int/2addr p1, v1

    .line 16
    add-int/2addr v1, p2

    .line 17
    iget-object p0, p0, Lkotlin/collections/e;->a:Lkotlin/collections/f;

    .line 19
    invoke-direct {v0, p0, p1, v1}, Lkotlin/collections/e;-><init>(Lkotlin/collections/f;II)V

    .line 22
    return-object v0
.end method
