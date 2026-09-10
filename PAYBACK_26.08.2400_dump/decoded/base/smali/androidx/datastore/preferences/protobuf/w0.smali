.class public final Landroidx/datastore/preferences/protobuf/w0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/e1;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/t0;

.field public final b:Landroidx/datastore/preferences/protobuf/j1;

.field public final c:Landroidx/datastore/preferences/protobuf/t;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/j1;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/t0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/w0;->b:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/w0;->c:Landroidx/datastore/preferences/protobuf/t;

    .line 11
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/w0;->a:Landroidx/datastore/preferences/protobuf/t0;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/w0;->b:Landroidx/datastore/preferences/protobuf/j1;

    .line 3
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/f1;->k(Landroidx/datastore/preferences/protobuf/j1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->b:Landroidx/datastore/preferences/protobuf/j1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/b0;

    .line 11
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/b0;->unknownFields:Landroidx/datastore/preferences/protobuf/k1;

    .line 13
    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/k1;->e:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Landroidx/datastore/preferences/protobuf/k1;->e:Z

    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/w0;->c:Landroidx/datastore/preferences/protobuf/t;

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
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/w0;->c:Landroidx/datastore/preferences/protobuf/t;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->x(Ljava/lang/Object;)V

    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public final d()Landroidx/datastore/preferences/protobuf/b0;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/w0;->a:Landroidx/datastore/preferences/protobuf/t0;

    .line 3
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/b0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/b0;

    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b0;->h()Landroidx/datastore/preferences/protobuf/b0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p0, Landroidx/datastore/preferences/protobuf/b0;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 21
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/b0;->b(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/datastore/preferences/protobuf/z;

    .line 27
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/b0;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/m0;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/w0;->c:Landroidx/datastore/preferences/protobuf/t;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->x(Ljava/lang/Object;)V

    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public final f(Landroidx/datastore/preferences/protobuf/b0;)I
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/w0;->b:Landroidx/datastore/preferences/protobuf/j1;

    .line 3
    check-cast p0, Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/b0;->unknownFields:Landroidx/datastore/preferences/protobuf/k1;

    .line 10
    iget p1, p0, Landroidx/datastore/preferences/protobuf/k1;->d:I

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
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k1;->a:I

    .line 20
    if-ge p1, v1, :cond_1

    .line 22
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k1;->b:[I

    .line 24
    aget v1, v1, p1

    .line 26
    const/4 v2, 0x3

    .line 27
    ushr-int/2addr v1, v2

    .line 28
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/k1;->c:[Ljava/lang/Object;

    .line 30
    aget-object v3, v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/h;

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/p;->c(I)I

    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x2

    .line 40
    mul-int/2addr v4, v5

    .line 41
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->c(I)I

    .line 44
    move-result v5

    .line 45
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/p;->d(I)I

    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v5

    .line 50
    add-int/2addr v1, v4

    .line 51
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/p;->a(ILandroidx/datastore/preferences/protobuf/h;)I

    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, v1

    .line 56
    add-int/2addr v0, v2

    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k1;->d:I

    .line 62
    return v0
.end method

.method public final g(Landroidx/datastore/preferences/protobuf/b0;)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/w0;->b:Landroidx/datastore/preferences/protobuf/j1;

    .line 3
    check-cast p0, Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/b0;->unknownFields:Landroidx/datastore/preferences/protobuf/k1;

    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k1;->hashCode()I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final h(Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/b0;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/w0;->b:Landroidx/datastore/preferences/protobuf/j1;

    .line 3
    check-cast p0, Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/b0;->unknownFields:Landroidx/datastore/preferences/protobuf/k1;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/b0;->unknownFields:Landroidx/datastore/preferences/protobuf/k1;

    .line 15
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/k1;->equals(Ljava/lang/Object;)Z

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

.method public final i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/s;)V
    .locals 0

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/w0;->b:Landroidx/datastore/preferences/protobuf/j1;

    .line 3
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/j1;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k1;

    .line 6
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/w0;->c:Landroidx/datastore/preferences/protobuf/t;

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
