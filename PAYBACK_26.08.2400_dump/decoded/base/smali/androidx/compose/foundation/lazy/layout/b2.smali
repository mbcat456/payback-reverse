.class public final Landroidx/compose/foundation/lazy/layout/b2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/runtime/collection/c;

.field public b:I

.field public c:Landroidx/compose/foundation/lazy/layout/o;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 6
    const/16 v1, 0x10

    .line 8
    new-array v1, v1, [Landroidx/compose/foundation/lazy/layout/o;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b2;->a:Landroidx/compose/runtime/collection/c;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/foundation/lazy/layout/c0;)V
    .locals 2

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "size should be >=0"

    .line 6
    invoke-static {v0}, Landroidx/compose/foundation/internal/c;->a(Ljava/lang/String;)V

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 11
    return-void

    .line 12
    :cond_1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/o;

    .line 14
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/b2;->b:I

    .line 16
    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/layout/o;-><init>(IILandroidx/compose/foundation/lazy/layout/c0;)V

    .line 19
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/b2;->b:I

    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/b2;->b:I

    .line 24
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/b2;->a:Landroidx/compose/runtime/collection/c;

    .line 26
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final b(I)Landroidx/compose/foundation/lazy/layout/o;
    .locals 3

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/b2;->b:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "Index "

    .line 10
    const-string v1, ", size "

    .line 12
    invoke-static {p1, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/b2;->b:I

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroidx/compose/foundation/internal/c;->e(Ljava/lang/String;)V

    .line 28
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b2;->c:Landroidx/compose/foundation/lazy/layout/o;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget v1, v0, Landroidx/compose/foundation/lazy/layout/o;->a:I

    .line 34
    iget v2, v0, Landroidx/compose/foundation/lazy/layout/o;->b:I

    .line 36
    add-int/2addr v2, v1

    .line 37
    if-ge p1, v2, :cond_1

    .line 39
    if-gt v1, p1, :cond_1

    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b2;->a:Landroidx/compose/runtime/collection/c;

    .line 44
    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/layout/u;->e(ILandroidx/compose/runtime/collection/c;)I

    .line 47
    move-result p1

    .line 48
    iget-object v0, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 50
    aget-object p1, v0, p1

    .line 52
    check-cast p1, Landroidx/compose/foundation/lazy/layout/o;

    .line 54
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b2;->c:Landroidx/compose/foundation/lazy/layout/o;

    .line 56
    return-object p1
.end method
