.class public final Lcom/google/firebase/firestore/model/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final KEY_FIELD_NAME:Ljava/lang/String;

.field public static final b:Lcom/google/firebase/firestore/local/m;

.field public static final c:Lcom/google/firebase/database/collection/c;


# instance fields
.field public final a:Lcom/google/firebase/firestore/model/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "__name__"

    sput-object v0, Lcom/google/firebase/firestore/model/i;->KEY_FIELD_NAME:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/m;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/local/m;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/firebase/firestore/model/i;->b:Lcom/google/firebase/firestore/local/m;

    .line 9
    new-instance v1, Lcom/google/firebase/database/collection/c;

    .line 11
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/collection/c;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    sput-object v1, Lcom/google/firebase/firestore/model/i;->c:Lcom/google/firebase/database/collection/c;

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/model/p;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/firebase/firestore/model/i;->e(Lcom/google/firebase/firestore/model/p;)Z

    .line 7
    move-result v0

    .line 8
    const-string v1, "Not a document key path: %s"

    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iput-object p1, p0, Lcom/google/firebase/firestore/model/i;->a:Lcom/google/firebase/firestore/model/p;

    .line 19
    return-void
.end method

.method public static b()Lcom/google/firebase/firestore/model/i;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/google/firebase/firestore/model/i;

    .line 5
    sget-object v2, Lcom/google/firebase/firestore/model/p;->EMPTY:Lcom/google/firebase/firestore/model/p;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    sget-object v0, Lcom/google/firebase/firestore/model/p;->EMPTY:Lcom/google/firebase/firestore/model/p;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Lcom/google/firebase/firestore/model/p;

    .line 18
    invoke-direct {v2, v0}, Lcom/google/firebase/firestore/model/e;-><init>(Ljava/util/List;)V

    .line 21
    move-object v0, v2

    .line 22
    :goto_0
    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/model/i;-><init>(Lcom/google/firebase/firestore/model/p;)V

    .line 25
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Lcom/google/firebase/firestore/model/i;
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/model/p;->p(Ljava/lang/String;)Lcom/google/firebase/firestore/model/p;

    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/model/e;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x4

    .line 13
    if-le v0, v2, :cond_0

    .line 15
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/model/e;->i(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v3, "projects"

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/model/e;->i(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v3, "databases"

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/model/e;->i(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const-string v2, "documents"

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_0
    const-string v0, "Tried to parse an invalid key: %s"

    .line 55
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/e;->k()Lcom/google/firebase/firestore/model/e;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/google/firebase/firestore/model/p;

    .line 68
    new-instance v0, Lcom/google/firebase/firestore/model/i;

    .line 70
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/model/i;-><init>(Lcom/google/firebase/firestore/model/p;)V

    .line 73
    return-object v0
.end method

.method public static e(Lcom/google/firebase/firestore/model/p;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/model/e;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    rem-int/lit8 p0, p0, 0x2

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/firestore/model/i;)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/model/i;->a:Lcom/google/firebase/firestore/model/p;

    .line 3
    iget-object p1, p1, Lcom/google/firebase/firestore/model/i;->a:Lcom/google/firebase/firestore/model/p;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/e;->d(Lcom/google/firebase/firestore/model/e;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/firebase/firestore/model/i;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/i;->a(Lcom/google/firebase/firestore/model/i;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/model/i;->a:Lcom/google/firebase/firestore/model/p;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/model/e;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x2

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/model/e;->i(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    const-class v0, Lcom/google/firebase/firestore/model/i;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/model/i;

    .line 18
    iget-object p0, p0, Lcom/google/firebase/firestore/model/i;->a:Lcom/google/firebase/firestore/model/p;

    .line 20
    iget-object p1, p1, Lcom/google/firebase/firestore/model/i;->a:Lcom/google/firebase/firestore/model/p;

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/e;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/model/i;->a:Lcom/google/firebase/firestore/model/p;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/e;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/model/i;->a:Lcom/google/firebase/firestore/model/p;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/p;->c()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
