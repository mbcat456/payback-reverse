.class public final Lcom/google/firebase/database/collection/d;
.super Lcom/google/firebase/database/collection/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/f;Lcom/google/firebase/database/collection/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/database/collection/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/f;Lcom/google/firebase/database/collection/f;)V

    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/firebase/database/collection/d;->e:I

    .line 7
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/f;Lcom/google/firebase/database/collection/f;)Lcom/google/firebase/database/collection/h;
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/firebase/database/collection/h;->a:Ljava/lang/Object;

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/google/firebase/database/collection/h;->b:Ljava/lang/Object;

    .line 9
    :cond_1
    if-nez p3, :cond_2

    .line 11
    iget-object p3, p0, Lcom/google/firebase/database/collection/h;->c:Lcom/google/firebase/database/collection/f;

    .line 13
    :cond_2
    if-nez p4, :cond_3

    .line 15
    iget-object p4, p0, Lcom/google/firebase/database/collection/h;->d:Lcom/google/firebase/database/collection/f;

    .line 17
    :cond_3
    new-instance p0, Lcom/google/firebase/database/collection/d;

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/database/collection/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/f;Lcom/google/firebase/database/collection/f;)V

    .line 22
    return-object p0
.end method

.method public final m()Lcom/google/firebase/database/collection/LLRBNode$Color;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/google/firebase/database/collection/LLRBNode$Color;->BLACK:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 3
    return-object p0
.end method

.method public final q(Lcom/google/firebase/database/collection/h;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/database/collection/d;->e:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/google/firebase/database/collection/h;->c:Lcom/google/firebase/database/collection/f;

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "Can\'t set left after using size"

    .line 11
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final size()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/database/collection/d;->e:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/firebase/database/collection/h;->c:Lcom/google/firebase/database/collection/f;

    .line 8
    invoke-interface {v0}, Lcom/google/firebase/database/collection/f;->size()I

    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    iget-object v1, p0, Lcom/google/firebase/database/collection/h;->d:Lcom/google/firebase/database/collection/f;

    .line 16
    invoke-interface {v1}, Lcom/google/firebase/database/collection/f;->size()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    iput v1, p0, Lcom/google/firebase/database/collection/d;->e:I

    .line 23
    :cond_0
    iget p0, p0, Lcom/google/firebase/database/collection/d;->e:I

    .line 25
    return p0
.end method
