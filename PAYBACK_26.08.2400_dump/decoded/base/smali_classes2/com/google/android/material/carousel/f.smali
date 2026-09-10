.class public final Lcom/google/android/material/carousel/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:F

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(FLjava/util/ArrayList;III)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/material/carousel/f;->a:F

    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/material/carousel/f;->c:Ljava/util/List;

    .line 12
    iput p3, p0, Lcom/google/android/material/carousel/f;->d:I

    .line 14
    iput p4, p0, Lcom/google/android/material/carousel/f;->e:I

    .line 16
    :goto_0
    if-gt p3, p4, :cond_1

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/material/carousel/e;

    .line 24
    iget p1, p1, Lcom/google/android/material/carousel/e;->f:F

    .line 26
    const/4 v0, 0x0

    .line 27
    cmpl-float p1, p1, v0

    .line 29
    if-nez p1, :cond_0

    .line 31
    iget p1, p0, Lcom/google/android/material/carousel/f;->b:I

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    iput p1, p0, Lcom/google/android/material/carousel/f;->b:I

    .line 37
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput p5, p0, Lcom/google/android/material/carousel/f;->f:I

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/carousel/e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/f;->c:Ljava/util/List;

    .line 3
    iget p0, p0, Lcom/google/android/material/carousel/f;->d:I

    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/material/carousel/e;

    .line 11
    return-object p0
.end method

.method public final b()Lcom/google/android/material/carousel/e;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/f;->c:Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/material/carousel/e;

    .line 10
    return-object p0
.end method

.method public final c()Lcom/google/android/material/carousel/e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/f;->c:Ljava/util/List;

    .line 3
    iget p0, p0, Lcom/google/android/material/carousel/f;->e:I

    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/material/carousel/e;

    .line 11
    return-object p0
.end method

.method public final d()Lcom/google/android/material/carousel/e;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/f;->c:Ljava/util/List;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, p0}, Landroidx/room/util/w;->g(ILjava/util/List;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/material/carousel/e;

    .line 10
    return-object p0
.end method
