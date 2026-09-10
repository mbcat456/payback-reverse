.class public abstract Landroidx/collection/e1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:Landroidx/collection/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    sput-object v1, Landroidx/collection/e1;->a:[Ljava/lang/Object;

    .line 6
    new-instance v1, Landroidx/collection/p0;

    .line 8
    invoke-direct {v1, v0}, Landroidx/collection/p0;-><init>(I)V

    .line 11
    sput-object v1, Landroidx/collection/e1;->b:Landroidx/collection/p0;

    .line 13
    return-void
.end method

.method public static final a(ILjava/util/List;)V
    .locals 3

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-ltz p0, :cond_0

    .line 7
    if-ge p0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, " is out of bounds. The list has "

    .line 12
    const-string v1, " elements."

    .line 14
    const-string v2, "Index "

    .line 16
    invoke-static {p0, p1, v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->s(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public static final b(IILjava/util/List;)V
    .locals 2

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result p2

    .line 5
    if-gt p0, p1, :cond_2

    .line 7
    if-ltz p0, :cond_1

    .line 9
    if-gt p1, p2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "toIndex ("

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, ") is more than than the list size ("

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const/16 p1, 0x29

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_1
    const-string p1, "fromIndex ("

    .line 47
    const-string p2, ") is less than 0."

    .line 49
    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->s(Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    :cond_2
    const-string p2, ") is greater than toIndex ("

    .line 59
    const-string v0, ")."

    .line 61
    const-string v1, "Indices are out of order. fromIndex ("

    .line 63
    invoke-static {p0, p1, v1, p2, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 70
    return-void
.end method
