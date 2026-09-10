.class public final Lcom/google/common/collect/d2;
.super Lcom/google/common/collect/e2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/google/common/collect/d2;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/d2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/collect/d2;->a:Lcom/google/common/collect/d2;

    .line 8
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/google/common/collect/d2;->a:Lcom/google/common/collect/d2;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/e2;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/google/common/collect/o2;->a:Lcom/google/common/collect/o2;

    .line 3
    return-object p0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    check-cast p2, Ljava/lang/Comparable;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "Ordering.natural()"

    .line 3
    return-object p0
.end method
