.class public final Lcom/google/protobuf/g;
.super Lcom/google/protobuf/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lcom/google/protobuf/m;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/m;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/g;->c:Lcom/google/protobuf/m;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/protobuf/g;->a:I

    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/m;->size()I

    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/google/protobuf/g;->b:I

    .line 15
    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/protobuf/g;->a:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/g;->b:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 9
    iput v1, p0, Lcom/google/protobuf/g;->a:I

    .line 11
    iget-object p0, p0, Lcom/google/protobuf/g;->c:Lcom/google/protobuf/m;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/protobuf/m;->p(I)B

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/protobuf/g;->a:I

    .line 3
    iget p0, p0, Lcom/google/protobuf/g;->b:I

    .line 5
    if-ge v0, p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
