.class public final Lkotlinx/collections/immutable/implementations/immutableList/i;
.super Lkotlinx/collections/immutable/implementations/immutableList/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lkotlinx/collections/immutable/implementations/immutableList/h;

.field public static final b:Lkotlinx/collections/immutable/implementations/immutableList/i;


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableList/i;->Companion:Lkotlinx/collections/immutable/implementations/immutableList/h;

    .line 8
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/i;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    invoke-direct {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/i;-><init>([Ljava/lang/Object;)V

    .line 16
    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableList/i;->b:Lkotlinx/collections/immutable/implementations/immutableList/i;

    .line 18
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/i;->a:[Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/i;->a:[Ljava/lang/Object;

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/d;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/i;->a:[Ljava/lang/Object;

    .line 13
    array-length v1, v0

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v1

    .line 19
    const/16 v1, 0x20

    .line 21
    if-gt v2, v1, :cond_2

    .line 23
    array-length p0, v0

    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, p0

    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    array-length v0, v0

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    add-int/lit8 v2, v0, 0x1

    .line 50
    aput-object v1, p0, v0

    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableList/i;

    .line 56
    invoke-direct {p1, p0}, Lkotlinx/collections/immutable/implementations/immutableList/i;-><init>([Ljava/lang/Object;)V

    .line 59
    return-object p1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/i;->builder()Lkotlinx/collections/immutable/implementations/immutableList/e;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/e;->addAll(Ljava/util/Collection;)Z

    .line 67
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/e;->d()Lkotlinx/collections/immutable/d;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final builder()Lkotlinx/collections/immutable/implementations/immutableList/e;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/e;

    .line 3
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/i;->a:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, p0, v3, v1, v2}, Lkotlinx/collections/immutable/implementations/immutableList/e;-><init>(Lkotlinx/collections/immutable/implementations/immutableList/b;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/i;->a:[Ljava/lang/Object;

    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p1, v0}, Lkotlinx/collections/immutable/internal/c;->a(II)V

    .line 7
    aget-object p0, p0, p1

    .line 9
    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/i;->a:[Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1}, Lkotlin/collections/q;->H([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(I)Lkotlinx/collections/immutable/d;
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/i;->a:[Ljava/lang/Object;

    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p1, v0}, Lkotlinx/collections/immutable/internal/c;->a(II)V

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    sget-object p0, Lkotlinx/collections/immutable/implementations/immutableList/i;->b:Lkotlinx/collections/immutable/implementations/immutableList/i;

    .line 13
    return-object p0

    .line 14
    :cond_0
    array-length v0, p0

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    add-int/lit8 v1, p1, 0x1

    .line 22
    array-length v2, p0

    .line 23
    invoke-static {p1, v1, v2, p0, v0}, Lkotlin/collections/q;->n(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    new-instance p0, Lkotlinx/collections/immutable/implementations/immutableList/i;

    .line 28
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/i;-><init>([Ljava/lang/Object;)V

    .line 31
    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/i;->a:[Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1}, Lkotlin/collections/q;->M([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/i;->a:[Ljava/lang/Object;

    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p1, v0}, Lkotlinx/collections/immutable/internal/c;->b(II)V

    .line 7
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/c;

    .line 9
    array-length v1, p0

    .line 10
    invoke-direct {v0, p1, v1, p0}, Lkotlinx/collections/immutable/implementations/immutableList/c;-><init>(II[Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method
