.class public final Landroidx/appcompat/widget/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/core/view/j1;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x2

    iput v0, p0, Landroidx/appcompat/widget/a;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/appcompat/widget/a;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/a;->b:I

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/a;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/a;->d:Ljava/lang/Object;

    .line 34
    iput-boolean v0, p0, Landroidx/appcompat/widget/a;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    iput v0, p0, Landroidx/appcompat/widget/a;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Landroidx/appcompat/widget/a;->c:Z

    .line 27
    iput v0, p0, Landroidx/appcompat/widget/a;->b:I

    .line 28
    iput-object p1, p0, Landroidx/appcompat/widget/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/grpc/d;IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x4

    iput v0, p0, Landroidx/appcompat/widget/a;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "callOptions"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/appcompat/widget/a;->d:Ljava/lang/Object;

    .line 31
    iput p2, p0, Landroidx/appcompat/widget/a;->b:I

    .line 32
    iput-boolean p3, p0, Landroidx/appcompat/widget/a;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    iput-object p1, p0, Landroidx/appcompat/widget/a;->d:Ljava/lang/Object;

    .line 20
    iput p2, p0, Landroidx/appcompat/widget/a;->b:I

    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/a;->c:Z

    .line 4
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(Landroidx/appcompat/widget/ActionBarContextView;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/widget/a;->c:Z

    .line 11
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/a;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/a;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarContextView;->f:Landroidx/core/view/i1;

    .line 13
    iget p0, p0, Landroidx/appcompat/widget/a;->b:I

    .line 15
    invoke-static {v0, p0}, Landroidx/appcompat/widget/ActionBarContextView;->b(Landroidx/appcompat/widget/ActionBarContextView;I)V

    .line 18
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Landroidx/appcompat/widget/a;->b:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/a;->e(I)V

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/a;->d:Ljava/lang/Object;

    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 15
    iget v1, p0, Landroidx/appcompat/widget/a;->b:I

    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 19
    iput v2, p0, Landroidx/appcompat/widget/a;->b:I

    .line 21
    aput-object p1, v0, v1

    .line 23
    return-void
.end method

.method public e(I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v1, p1, :cond_2

    .line 9
    shr-int/lit8 v3, v1, 0x1

    .line 11
    add-int/2addr v1, v3

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    if-ge v1, p1, :cond_0

    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 21
    move-result p1

    .line 22
    add-int v1, p1, p1

    .line 24
    :cond_0
    if-gez v1, :cond_1

    .line 26
    const v1, 0x7fffffff

    .line 29
    :cond_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/appcompat/widget/a;->d:Ljava/lang/Object;

    .line 35
    iput-boolean v2, p0, Landroidx/appcompat/widget/a;->c:Z

    .line 37
    return-void

    .line 38
    :cond_2
    iget-boolean p1, p0, Landroidx/appcompat/widget/a;->c:Z

    .line 40
    if-eqz p1, :cond_3

    .line 42
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, [Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Landroidx/appcompat/widget/a;->d:Ljava/lang/Object;

    .line 50
    iput-boolean v2, p0, Landroidx/appcompat/widget/a;->c:Z

    .line 52
    :cond_3
    return-void
.end method

.method public f()Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/a;->c:Z

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/a;->d:Ljava/lang/Object;

    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 8
    iget p0, p0, Landroidx/appcompat/widget/a;->b:I

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/y;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/w;

    .line 12
    if-nez p0, :cond_0

    .line 14
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;

    .line 19
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;-><init>(I[Ljava/lang/Object;)V

    .line 22
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/a;->a:I

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
    iget-object v1, p0, Landroidx/appcompat/widget/a;->d:Ljava/lang/Object;

    .line 17
    check-cast v1, Lio/grpc/d;

    .line 19
    const-string v2, "callOptions"

    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v1, "previousAttempts"

    .line 26
    iget v2, p0, Landroidx/appcompat/widget/a;->b:I

    .line 28
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/audio/b;->b(ILjava/lang/String;)V

    .line 31
    const-string v1, "isTransparentRetry"

    .line 33
    iget-boolean p0, p0, Landroidx/appcompat/widget/a;->c:Z

    .line 35
    invoke-virtual {v0, v1, p0}, Landroidx/media3/common/audio/b;->e(Ljava/lang/String;Z)V

    .line 38
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
