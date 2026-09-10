.class public final Lcom/google/common/base/d0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/common/base/j;

.field public final b:Z

.field public final c:Lcom/google/common/base/c0;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/common/base/c0;)V
    .locals 3

    .prologue
    .line 13
    sget-object v0, Lcom/google/common/base/h;->b:Lcom/google/common/base/h;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/common/base/d0;-><init>(Lcom/google/common/base/c0;ZLcom/google/common/base/j;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/c0;ZLcom/google/common/base/j;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/base/d0;->c:Lcom/google/common/base/c0;

    .line 6
    iput-boolean p2, p0, Lcom/google/common/base/d0;->b:Z

    .line 8
    iput-object p3, p0, Lcom/google/common/base/d0;->a:Lcom/google/common/base/j;

    .line 10
    iput p4, p0, Lcom/google/common/base/d0;->d:I

    .line 12
    return-void
.end method

.method public static a(C)Lcom/google/common/base/d0;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/base/f;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/base/f;-><init>(C)V

    .line 6
    new-instance p0, Lcom/google/common/base/d0;

    .line 8
    new-instance v1, Lorg/kodein/di/bindings/j;

    .line 10
    invoke-direct {v1, v0}, Lorg/kodein/di/bindings/j;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-direct {p0, v1}, Lcom/google/common/base/d0;-><init>(Lcom/google/common/base/c0;)V

    .line 16
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/google/common/base/d0;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "The separator may not be the empty string."

    .line 14
    invoke-static {v3, v0}, Lcom/google/common/base/x;->g(Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_1

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Lcom/google/common/base/d0;->a(C)Lcom/google/common/base/d0;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, Lcom/google/common/base/d0;

    .line 34
    new-instance v1, Lcom/google/common/base/a0;

    .line 36
    invoke-direct {v1, p0}, Lcom/google/common/base/a0;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-direct {v0, v1}, Lcom/google/common/base/d0;-><init>(Lcom/google/common/base/c0;)V

    .line 42
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/common/base/d0;->c:Lcom/google/common/base/c0;

    .line 6
    invoke-interface {v0, p0, p1}, Lcom/google/common/base/c0;->i(Lcom/google/common/base/d0;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :goto_0
    move-object v0, p0

    .line 16
    check-cast v0, Lcom/google/common/base/z;

    .line 18
    invoke-virtual {v0}, Lcom/google/common/base/z;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/google/common/base/z;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
