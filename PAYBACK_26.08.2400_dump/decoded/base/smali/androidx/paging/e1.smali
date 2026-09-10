.class public final Landroidx/paging/e1;
.super Lkotlin/collections/f;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Landroidx/paging/e1;->a:I

    .line 6
    iput p3, p0, Landroidx/paging/e1;->b:I

    .line 8
    iput-object p1, p0, Landroidx/paging/e1;->c:Ljava/util/ArrayList;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/e1;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/paging/e1;->a:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Landroidx/paging/e1;->b:I

    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Landroidx/paging/e1;->a:I

    .line 4
    if-ltz p1, :cond_0

    .line 6
    if-ge p1, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Landroidx/paging/e1;->c:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v3

    .line 15
    add-int/2addr v3, v1

    .line 16
    if-ge p1, v3, :cond_1

    .line 18
    if-gt v1, p1, :cond_1

    .line 20
    sub-int/2addr p1, v1

    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v1

    .line 31
    invoke-virtual {p0}, Landroidx/paging/e1;->a()I

    .line 34
    move-result v1

    .line 35
    if-ge p1, v1, :cond_2

    .line 37
    if-gt v2, p1, :cond_2

    .line 39
    :goto_0
    return-object v0

    .line 40
    :cond_2
    const-string v1, "Illegal attempt to access index "

    .line 42
    const-string v2, " in ItemSnapshotList of size "

    .line 44
    invoke-static {p1, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Landroidx/paging/e1;->a()I

    .line 51
    move-result p0

    .line 52
    invoke-static {p0, p1}, Landroidx/work/impl/model/u;->g(ILjava/lang/StringBuilder;)V

    .line 55
    return-object v0
.end method
