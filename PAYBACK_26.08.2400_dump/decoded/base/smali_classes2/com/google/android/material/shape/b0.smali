.class public final Lcom/google/android/material/shape/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:I

.field public b:Lcom/google/android/material/shape/p;

.field public c:[[I

.field public d:[Lcom/google/android/material/shape/p;

.field public e:Lcom/google/android/material/shape/a0;

.field public f:Lcom/google/android/material/shape/a0;

.field public g:Lcom/google/android/material/shape/a0;

.field public h:Lcom/google/android/material/shape/a0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/p;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/shape/b0;->c()V

    .line 7
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/shape/b0;->a([ILcom/google/android/material/shape/p;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a([ILcom/google/android/material/shape/p;)V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/shape/b0;->a:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    array-length v1, p1

    .line 6
    if-nez v1, :cond_1

    .line 8
    :cond_0
    iput-object p2, p0, Lcom/google/android/material/shape/b0;->b:Lcom/google/android/material/shape/p;

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/shape/b0;->c:[[I

    .line 12
    array-length v2, v1

    .line 13
    if-lt v0, v2, :cond_2

    .line 15
    add-int/lit8 v2, v0, 0xa

    .line 17
    new-array v3, v2, [[I

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iput-object v3, p0, Lcom/google/android/material/shape/b0;->c:[[I

    .line 25
    new-array v1, v2, [Lcom/google/android/material/shape/p;

    .line 27
    iget-object v2, p0, Lcom/google/android/material/shape/b0;->d:[Lcom/google/android/material/shape/p;

    .line 29
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iput-object v1, p0, Lcom/google/android/material/shape/b0;->d:[Lcom/google/android/material/shape/p;

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/shape/b0;->c:[[I

    .line 36
    iget v1, p0, Lcom/google/android/material/shape/b0;->a:I

    .line 38
    aput-object p1, v0, v1

    .line 40
    iget-object p1, p0, Lcom/google/android/material/shape/b0;->d:[Lcom/google/android/material/shape/p;

    .line 42
    aput-object p2, p1, v1

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    iput v1, p0, Lcom/google/android/material/shape/b0;->a:I

    .line 48
    return-void
.end method

.method public final b()Lcom/google/android/material/shape/c0;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/shape/b0;->a:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/material/shape/c0;

    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/material/shape/c0;-><init>(Lcom/google/android/material/shape/b0;)V

    .line 12
    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/shape/p;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/shape/p;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/material/shape/b0;->b:Lcom/google/android/material/shape/p;

    .line 8
    const/16 v0, 0xa

    .line 10
    new-array v1, v0, [[I

    .line 12
    iput-object v1, p0, Lcom/google/android/material/shape/b0;->c:[[I

    .line 14
    new-array v0, v0, [Lcom/google/android/material/shape/p;

    .line 16
    iput-object v0, p0, Lcom/google/android/material/shape/b0;->d:[Lcom/google/android/material/shape/p;

    .line 18
    return-void
.end method
