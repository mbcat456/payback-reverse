.class public final Lcom/google/protobuf/p1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/protobuf/z1;


# instance fields
.field public final a:Lcom/google/protobuf/l1;

.field public final b:Lcom/google/protobuf/i2;

.field public final c:Lcom/google/protobuf/a0;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/i2;Lcom/google/protobuf/a0;Lcom/google/protobuf/l1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/p1;->b:Lcom/google/protobuf/i2;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p2, p0, Lcom/google/protobuf/p1;->c:Lcom/google/protobuf/a0;

    .line 11
    iput-object p3, p0, Lcom/google/protobuf/p1;->a:Lcom/google/protobuf/l1;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/protobuf/p1;->b:Lcom/google/protobuf/i2;

    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/a2;->k(Lcom/google/protobuf/i2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p1;->b:Lcom/google/protobuf/i2;

    .line 3
    check-cast v0, Lcom/google/protobuf/k2;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/protobuf/j0;

    .line 11
    iget-object v0, v0, Lcom/google/protobuf/j0;->unknownFields:Lcom/google/protobuf/j2;

    .line 13
    iget-boolean v1, v0, Lcom/google/protobuf/j2;->e:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lcom/google/protobuf/j2;->e:Z

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/p1;->c:Lcom/google/protobuf/a0;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->x(Ljava/lang/Object;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/protobuf/p1;->c:Lcom/google/protobuf/a0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->x(Ljava/lang/Object;)V

    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public final d()Lcom/google/protobuf/j0;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/protobuf/p1;->a:Lcom/google/protobuf/l1;

    .line 3
    instance-of v0, p0, Lcom/google/protobuf/j0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lcom/google/protobuf/j0;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/j0;->t()Lcom/google/protobuf/j0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p0, Lcom/google/protobuf/j0;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/protobuf/j0;->m(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/google/protobuf/h0;

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/h0;->j()Lcom/google/protobuf/j0;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lcom/google/protobuf/e1;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/protobuf/p1;->c:Lcom/google/protobuf/a0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->x(Ljava/lang/Object;)V

    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public final f(Ljava/lang/Object;Lcom/google/protobuf/s;Lcom/google/protobuf/z;)V
    .locals 0

    .prologue
    .line 1
    iget-object p2, p0, Lcom/google/protobuf/p1;->b:Lcom/google/protobuf/i2;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/protobuf/i2;->a(Ljava/lang/Object;)Lcom/google/protobuf/j2;

    .line 6
    iget-object p0, p0, Lcom/google/protobuf/p1;->c:Lcom/google/protobuf/a0;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance p0, Ljava/lang/ClassCastException;

    .line 16
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 19
    throw p0
.end method

.method public final g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/m0;)V
    .locals 0

    .prologue
    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lcom/google/protobuf/j0;

    .line 4
    iget-object p2, p0, Lcom/google/protobuf/j0;->unknownFields:Lcom/google/protobuf/j2;

    .line 6
    sget-object p3, Lcom/google/protobuf/j2;->f:Lcom/google/protobuf/j2;

    .line 8
    if-ne p2, p3, :cond_0

    .line 10
    invoke-static {}, Lcom/google/protobuf/j2;->c()Lcom/google/protobuf/j2;

    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/google/protobuf/j0;->unknownFields:Lcom/google/protobuf/j2;

    .line 16
    :cond_0
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 19
    move-result-object p0

    .line 20
    throw p0
.end method

.method public final h(Lcom/google/protobuf/j0;)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/protobuf/p1;->b:Lcom/google/protobuf/i2;

    .line 3
    check-cast p0, Lcom/google/protobuf/k2;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p0, p1, Lcom/google/protobuf/j0;->unknownFields:Lcom/google/protobuf/j2;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/j2;->hashCode()I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final i(Lcom/google/protobuf/j0;)I
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/protobuf/p1;->b:Lcom/google/protobuf/i2;

    .line 3
    check-cast p0, Lcom/google/protobuf/k2;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p0, p1, Lcom/google/protobuf/j0;->unknownFields:Lcom/google/protobuf/j2;

    .line 10
    iget p1, p0, Lcom/google/protobuf/j2;->d:I

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq p1, v0, :cond_0

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    move v0, p1

    .line 18
    :goto_0
    iget v1, p0, Lcom/google/protobuf/j2;->a:I

    .line 20
    if-ge p1, v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/google/protobuf/j2;->b:[I

    .line 24
    aget v1, v1, p1

    .line 26
    const/4 v2, 0x3

    .line 27
    ushr-int/2addr v1, v2

    .line 28
    iget-object v3, p0, Lcom/google/protobuf/j2;->c:[Ljava/lang/Object;

    .line 30
    aget-object v3, v3, p1

    .line 32
    check-cast v3, Lcom/google/protobuf/m;

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {v4}, Lcom/google/protobuf/v;->c(I)I

    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x2

    .line 40
    mul-int/2addr v4, v5

    .line 41
    invoke-static {v5}, Lcom/google/protobuf/v;->c(I)I

    .line 44
    move-result v5

    .line 45
    invoke-static {v1}, Lcom/google/protobuf/v;->d(I)I

    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v5

    .line 50
    add-int/2addr v1, v4

    .line 51
    invoke-static {v2}, Lcom/google/protobuf/v;->c(I)I

    .line 54
    move-result v2

    .line 55
    invoke-virtual {v3}, Lcom/google/protobuf/m;->size()I

    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Lcom/google/protobuf/v;->d(I)I

    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, v3

    .line 64
    add-int/2addr v4, v2

    .line 65
    add-int/2addr v4, v1

    .line 66
    add-int/2addr v0, v4

    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iput v0, p0, Lcom/google/protobuf/j2;->d:I

    .line 72
    return v0
.end method

.method public final j(Lcom/google/protobuf/j0;Lcom/google/protobuf/j0;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/protobuf/p1;->b:Lcom/google/protobuf/i2;

    .line 3
    check-cast p0, Lcom/google/protobuf/k2;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p1, p1, Lcom/google/protobuf/j0;->unknownFields:Lcom/google/protobuf/j2;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object p0, p2, Lcom/google/protobuf/j0;->unknownFields:Lcom/google/protobuf/j2;

    .line 15
    invoke-virtual {p1, p0}, Lcom/google/protobuf/j2;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method
