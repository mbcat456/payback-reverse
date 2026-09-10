.class public final Lcom/google/protobuf/n2;
.super Ljava/util/AbstractList;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/protobuf/x0;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Lcom/google/protobuf/w0;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/w0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/n2;->a:Lcom/google/protobuf/w0;

    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/protobuf/n2;->a:Lcom/google/protobuf/w0;

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/w0;->b:Ljava/util/List;

    .line 5
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/protobuf/n2;->a:Lcom/google/protobuf/w0;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/w0;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final h(Lcom/google/protobuf/m;)V
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/protobuf/m2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/google/protobuf/n2;->a:Lcom/google/protobuf/w0;

    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v0, Lcom/google/protobuf/m2;->a:Ljava/util/Iterator;

    .line 14
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/protobuf/l2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/google/protobuf/n2;->a:Lcom/google/protobuf/w0;

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v0, Lcom/google/protobuf/l2;->a:Ljava/util/ListIterator;

    .line 14
    return-object v0
.end method

.method public final m()Lcom/google/protobuf/x0;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/protobuf/n2;->a:Lcom/google/protobuf/w0;

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/w0;->b:Ljava/util/List;

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final size()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/protobuf/n2;->a:Lcom/google/protobuf/w0;

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/w0;->b:Ljava/util/List;

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
