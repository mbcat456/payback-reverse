.class public final Lcom/google/protobuf/w0;
.super Lcom/google/protobuf/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/protobuf/x0;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final EMPTY:Lcom/google/protobuf/x0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/protobuf/w0;

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/w0;-><init>()V

    .line 6
    sput-object v0, Lcom/google/protobuf/w0;->EMPTY:Lcom/google/protobuf/x0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/b;-><init>(Z)V

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    iput-object v0, p0, Lcom/google/protobuf/w0;->b:Ljava/util/List;

    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/protobuf/w0;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lcom/google/protobuf/b;-><init>(Z)V

    .line 11
    iput-object p1, p0, Lcom/google/protobuf/w0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/b;->a()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/w0;->b:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 15
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 17
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b;->a()V

    .line 4
    instance-of v0, p2, Lcom/google/protobuf/x0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p2, Lcom/google/protobuf/x0;

    .line 10
    invoke-interface {p2}, Lcom/google/protobuf/x0;->b()Ljava/util/List;

    .line 13
    move-result-object p2

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/w0;->b:Ljava/util/List;

    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 19
    move-result p1

    .line 20
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 24
    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 26
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/protobuf/w0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/w0;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/protobuf/w0;->b:Ljava/util/List;

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/w0;->b:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    return-void
.end method

.method public final g(I)Lcom/google/protobuf/t0;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/protobuf/w0;->b:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    new-instance p0, Lcom/google/protobuf/w0;

    .line 19
    invoke-direct {p0, v0}, Lcom/google/protobuf/w0;-><init>(Ljava/util/ArrayList;)V

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/protobuf/w0;->b:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v1, v0, Lcom/google/protobuf/m;

    .line 16
    if-eqz v1, :cond_3

    .line 18
    check-cast v0, Lcom/google/protobuf/m;

    .line 20
    sget-object v1, Lcom/google/protobuf/u0;->a:Ljava/nio/charset/Charset;

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/m;->size()I

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 28
    const-string v1, ""

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/protobuf/m;->y(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/m;->r()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-interface {p0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2
    return-object v1

    .line 45
    :cond_3
    check-cast v0, [B

    .line 47
    new-instance v1, Ljava/lang/String;

    .line 49
    sget-object v2, Lcom/google/protobuf/u0;->a:Ljava/nio/charset/Charset;

    .line 51
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 54
    sget-object v2, Lcom/google/protobuf/u2;->a:Lcom/google/protobuf/t2;

    .line 56
    const/4 v3, 0x0

    .line 57
    array-length v4, v0

    .line 58
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/protobuf/t2;->r(II[B)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 64
    invoke-interface {p0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_4
    return-object v1
.end method

.method public final h(Lcom/google/protobuf/m;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/w0;->b:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    return-void
.end method

.method public final m()Lcom/google/protobuf/x0;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/b;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/n2;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/protobuf/n2;-><init>(Lcom/google/protobuf/w0;)V

    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/protobuf/w0;->b:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/w0;->b:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 16
    instance-of p0, p1, Ljava/lang/String;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 22
    return-object p1

    .line 23
    :cond_0
    instance-of p0, p1, Lcom/google/protobuf/m;

    .line 25
    if-eqz p0, :cond_2

    .line 27
    check-cast p1, Lcom/google/protobuf/m;

    .line 29
    sget-object p0, Lcom/google/protobuf/u0;->a:Ljava/nio/charset/Charset;

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/m;->size()I

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    const-string p0, ""

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-virtual {p1, p0}, Lcom/google/protobuf/m;->y(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    check-cast p1, [B

    .line 47
    new-instance p0, Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/google/protobuf/u0;->a:Ljava/nio/charset/Charset;

    .line 51
    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 54
    return-object p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/b;->a()V

    .line 6
    iget-object p0, p0, Lcom/google/protobuf/w0;->b:Ljava/util/List;

    .line 8
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    instance-of p1, p0, Ljava/lang/String;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of p1, p0, Lcom/google/protobuf/m;

    .line 21
    if-eqz p1, :cond_2

    .line 23
    check-cast p0, Lcom/google/protobuf/m;

    .line 25
    sget-object p1, Lcom/google/protobuf/u0;->a:Ljava/nio/charset/Charset;

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/m;->size()I

    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 33
    const-string p0, ""

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m;->y(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    check-cast p0, [B

    .line 43
    new-instance p1, Ljava/lang/String;

    .line 45
    sget-object p2, Lcom/google/protobuf/u0;->a:Ljava/nio/charset/Charset;

    .line 47
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 50
    return-object p1
.end method

.method public final size()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/protobuf/w0;->b:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
