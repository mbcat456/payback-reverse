.class public final Landroidx/paging/g0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/paging/f0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/f0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/paging/g0;->Companion:Landroidx/paging/f0;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/paging/g0;->a:Ljava/util/List;

    .line 9
    iput-object p2, p0, Landroidx/paging/g0;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Landroidx/paging/g0;->c:Ljava/lang/Object;

    .line 13
    iput p4, p0, Landroidx/paging/g0;->d:I

    .line 15
    iput p5, p0, Landroidx/paging/g0;->e:I

    .line 17
    const/4 p0, 0x0

    .line 18
    const/high16 p2, -0x80000000

    .line 20
    if-gez p4, :cond_1

    .line 22
    if-ne p4, p2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "Position must be non-negative"

    .line 27
    invoke-static {p1}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 37
    if-gtz p4, :cond_2

    .line 39
    if-gtz p5, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string p1, "Initial result cannot be empty if items are present in data set."

    .line 44
    invoke-static {p1}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    :cond_3
    :goto_1
    if-gez p5, :cond_5

    .line 50
    if-ne p5, p2, :cond_4

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const-string p1, "List size + position too large, last item in list beyond totalCount."

    .line 55
    invoke-static {p1}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/paging/g0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Landroidx/paging/g0;

    .line 8
    iget-object v0, p1, Landroidx/paging/g0;->a:Ljava/util/List;

    .line 10
    iget-object v2, p0, Landroidx/paging/g0;->a:Ljava/util/List;

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Landroidx/paging/g0;->b:Ljava/lang/Object;

    .line 20
    iget-object v2, p1, Landroidx/paging/g0;->b:Ljava/lang/Object;

    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Landroidx/paging/g0;->c:Ljava/lang/Object;

    .line 30
    iget-object v2, p1, Landroidx/paging/g0;->c:Ljava/lang/Object;

    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    iget v0, p0, Landroidx/paging/g0;->d:I

    .line 40
    iget v2, p1, Landroidx/paging/g0;->d:I

    .line 42
    if-ne v0, v2, :cond_0

    .line 44
    iget p0, p0, Landroidx/paging/g0;->e:I

    .line 46
    iget p1, p1, Landroidx/paging/g0;->e:I

    .line 48
    if-ne p0, p1, :cond_0

    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_0
    return v1
.end method
