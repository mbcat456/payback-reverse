.class public final Lio/grpc/j0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/util/List;

.field public c:Lio/grpc/b;

.field public d:[[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/j0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lio/grpc/b;[[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lio/grpc/j0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "addresses are not set"

    .line 9
    invoke-static {p1, v0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lio/grpc/j0;->b:Ljava/util/List;

    .line 14
    const-string p1, "attrs"

    .line 16
    invoke-static {p2, p1}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p2, p0, Lio/grpc/j0;->c:Lio/grpc/b;

    .line 21
    const-string p1, "customOptions"

    .line 23
    invoke-static {p3, p1}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p3, p0, Lio/grpc/j0;->d:[[Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public static c()Lio/grpc/j0;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lio/grpc/j0;

    .line 3
    invoke-direct {v0}, Lio/grpc/j0;-><init>()V

    .line 6
    sget-object v1, Lio/grpc/b;->EMPTY:Lio/grpc/b;

    .line 8
    iput-object v1, v0, Lio/grpc/j0;->c:Lio/grpc/b;

    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v2, v1, [I

    .line 13
    const/4 v3, 0x1

    .line 14
    aput v1, v2, v3

    .line 16
    const/4 v1, 0x0

    .line 17
    aput v1, v2, v1

    .line 19
    const-class v1, Ljava/lang/Object;

    .line 21
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, [[Ljava/lang/Object;

    .line 27
    iput-object v1, v0, Lio/grpc/j0;->d:[[Ljava/lang/Object;

    .line 29
    return-object v0
.end method


# virtual methods
.method public a(Lio/grpc/k0;Lio/grpc/o0;)V
    .locals 5

    .prologue
    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lio/grpc/j0;->d:[[Ljava/lang/Object;

    .line 10
    array-length v3, v2

    .line 11
    const/4 v4, -0x1

    .line 12
    if-ge v1, v3, :cond_0

    .line 14
    aget-object v3, v2, v1

    .line 16
    aget-object v3, v3, v0

    .line 18
    if-eq p1, v3, :cond_1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v4

    .line 24
    :cond_1
    if-ne v1, v4, :cond_2

    .line 26
    array-length v1, v2

    .line 27
    const/4 v2, 0x1

    .line 28
    add-int/2addr v1, v2

    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v4, v3, [I

    .line 32
    aput v3, v4, v2

    .line 34
    aput v1, v4, v0

    .line 36
    const-class v1, Ljava/lang/Object;

    .line 38
    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, [[Ljava/lang/Object;

    .line 44
    iget-object v3, p0, Lio/grpc/j0;->d:[[Ljava/lang/Object;

    .line 46
    array-length v4, v3

    .line 47
    invoke-static {v3, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iput-object v1, p0, Lio/grpc/j0;->d:[[Ljava/lang/Object;

    .line 52
    array-length v0, v1

    .line 53
    add-int/lit8 v1, v0, -0x1

    .line 55
    :cond_2
    iget-object p0, p0, Lio/grpc/j0;->d:[[Ljava/lang/Object;

    .line 57
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    aput-object p1, p0, v1

    .line 63
    return-void
.end method

.method public b(Lio/grpc/k0;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lio/grpc/j0;->d:[[Ljava/lang/Object;

    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_1

    .line 13
    aget-object v2, v2, v1

    .line 15
    aget-object v3, v2, v0

    .line 17
    if-eq p1, v3, :cond_0

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    aget-object p0, v2, p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public d(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    const-string v1, "addrs is empty"

    .line 9
    invoke-static {v1, v0}, Lcom/google/common/base/x;->g(Ljava/lang/String;Z)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/grpc/j0;->b:Ljava/util/List;

    .line 23
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/grpc/j0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lcom/google/common/base/x;->x(Ljava/lang/Object;)Landroidx/media3/common/audio/b;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "addrs"

    .line 17
    iget-object v2, p0, Lio/grpc/j0;->b:Ljava/util/List;

    .line 19
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v1, "attrs"

    .line 24
    iget-object v2, p0, Lio/grpc/j0;->c:Lio/grpc/b;

    .line 26
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p0, p0, Lio/grpc/j0;->d:[[Ljava/lang/Object;

    .line 31
    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const-string v1, "customOptions"

    .line 37
    invoke-virtual {v0, p0, v1}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
