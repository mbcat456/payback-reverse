.class public final Lcom/google/firebase/firestore/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/google/firebase/firestore/model/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "[~*/\\[\\]]"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/firestore/i;->b:Ljava/util/regex/Pattern;

    .line 9
    sget-object v0, Lcom/google/firebase/firestore/model/m;->UPDATE_TIME_NAME:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/firebase/firestore/model/m;->UPDATE_TIME_NAME:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object p1, Lcom/google/firebase/firestore/model/m;->EMPTY_PATH:Lcom/google/firebase/firestore/model/m;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/model/m;

    .line 17
    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/model/e;-><init>(Ljava/util/List;)V

    .line 20
    move-object p1, v0

    .line 21
    :goto_0
    iput-object p1, p0, Lcom/google/firebase/firestore/i;->a:Lcom/google/firebase/firestore/model/m;

    .line 23
    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Lcom/google/firebase/firestore/i;
    .locals 6

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    if-eqz v0, :cond_4

    .line 11
    move v0, v2

    .line 12
    :goto_1
    array-length v3, p0

    .line 13
    if-ge v0, v3, :cond_3

    .line 15
    aget-object v3, p0, v0

    .line 17
    if-eqz v3, :cond_1

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 25
    move v3, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    move v3, v2

    .line 28
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    const-string v5, "Invalid field name at argument "

    .line 32
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v5, ". Field names must not be null or empty."

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    new-array v5, v2, [Ljava/lang/Object;

    .line 51
    if-eqz v3, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    :cond_3
    new-instance v0, Lcom/google/firebase/firestore/i;

    .line 66
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/i;-><init>(Ljava/util/List;)V

    .line 73
    return-object v0

    .line 74
    :cond_4
    const-string p0, "Invalid field path. Provided path must not be empty."

    .line 76
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method


# virtual methods
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
    const-class v0, Lcom/google/firebase/firestore/i;

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
    check-cast p1, Lcom/google/firebase/firestore/i;

    .line 18
    iget-object p0, p0, Lcom/google/firebase/firestore/i;->a:Lcom/google/firebase/firestore/model/m;

    .line 20
    iget-object p1, p1, Lcom/google/firebase/firestore/i;->a:Lcom/google/firebase/firestore/model/m;

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
    iget-object p0, p0, Lcom/google/firebase/firestore/i;->a:Lcom/google/firebase/firestore/model/m;

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
    iget-object p0, p0, Lcom/google/firebase/firestore/i;->a:Lcom/google/firebase/firestore/model/m;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/m;->c()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
