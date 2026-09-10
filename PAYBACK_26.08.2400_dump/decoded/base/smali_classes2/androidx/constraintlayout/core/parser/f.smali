.class public final Landroidx/constraintlayout/core/parser/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/parser/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/j1;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/parser/f;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/f;->c:Ljava/lang/Iterable;

    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Landroidx/constraintlayout/core/parser/f;->b:I

    .line 12
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/parser/f;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/f;->c:Ljava/lang/Iterable;

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/measurement/j1;

    .line 12
    iget p0, p0, Landroidx/constraintlayout/core/parser/f;->b:I

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j1;->t()I

    .line 17
    move-result v0

    .line 18
    if-ge p0, v0, :cond_0

    .line 20
    move v1, v2

    .line 21
    :cond_0
    return v1

    .line 22
    :pswitch_0
    iget v0, p0, Landroidx/constraintlayout/core/parser/f;->b:I

    .line 24
    iget-object p0, p0, Landroidx/constraintlayout/core/parser/f;->c:Ljava/lang/Iterable;

    .line 26
    check-cast p0, Landroidx/constraintlayout/core/parser/g;

    .line 28
    iget-object p0, p0, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result p0

    .line 34
    if-ge v0, p0, :cond_1

    .line 36
    move v1, v2

    .line 37
    :cond_1
    return v1

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/parser/f;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/f;->c:Ljava/lang/Iterable;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/j1;

    .line 10
    iget v1, p0, Landroidx/constraintlayout/core/parser/f;->b:I

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j1;->t()I

    .line 15
    move-result v2

    .line 16
    iget v3, p0, Landroidx/constraintlayout/core/parser/f;->b:I

    .line 18
    if-ge v1, v2, :cond_0

    .line 20
    add-int/lit8 v1, v3, 0x1

    .line 22
    iput v1, p0, Landroidx/constraintlayout/core/parser/f;->b:I

    .line 24
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/j1;->u(I)Lcom/google/android/gms/internal/measurement/u4;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    move-result p0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    add-int/lit8 p0, p0, 0x15

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    const-string p0, "Out of bounds index: "

    .line 46
    invoke-static {v3, p0, v0}, Landroidx/compose/ui/input/key/a;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Landroidx/work/impl/model/u;->l(Ljava/lang/String;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    :goto_0
    return-object p0

    .line 55
    :pswitch_0
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/f;->c:Ljava/lang/Iterable;

    .line 57
    check-cast v0, Landroidx/constraintlayout/core/parser/g;

    .line 59
    iget-object v0, v0, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    .line 61
    iget v1, p0, Landroidx/constraintlayout/core/parser/f;->b:I

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/constraintlayout/core/parser/d;

    .line 69
    iget v1, p0, Landroidx/constraintlayout/core/parser/f;->b:I

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 73
    iput v1, p0, Landroidx/constraintlayout/core/parser/f;->b:I

    .line 75
    return-object v0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
