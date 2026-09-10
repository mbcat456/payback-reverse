.class public final Lcom/google/firebase/firestore/pipeline/evaluation/e0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# static fields
.field public static final INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/e0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/e0;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/e0;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 p0, 0x0

    .line 12
    :try_start_0
    invoke-static {p0, p2, p2}, Lcom/google/re2j/j;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/google/re2j/j;

    .line 15
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    if-nez p2, :cond_0

    .line 20
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 22
    goto :goto_4

    .line 23
    :cond_0
    invoke-static {}, Lcom/google/common/collect/e0;->p()Lcom/google/common/collect/z;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/google/re2j/g;

    .line 29
    invoke-direct {v1, p2, p1}, Lcom/google/re2j/g;-><init>(Lcom/google/re2j/j;Ljava/lang/String;)V

    .line 32
    :goto_1
    :try_start_1
    iget-object v7, v1, Lcom/google/re2j/g;->b:[I

    .line 34
    iget-boolean p1, v1, Lcom/google/re2j/g;->f:Z

    .line 36
    const/4 p2, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz p1, :cond_2

    .line 40
    aget p1, v7, p2

    .line 42
    aget v2, v7, v6

    .line 44
    if-ne v2, p1, :cond_1

    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 48
    :cond_1
    move v4, p1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v4, v6

    .line 51
    :goto_2
    iget-object p1, v1, Lcom/google/re2j/g;->a:Lcom/google/re2j/j;

    .line 53
    iget-object v2, p1, Lcom/google/re2j/j;->a:Lcom/google/re2j/k;

    .line 55
    iget-object v3, v1, Lcom/google/re2j/g;->d:Lcom/google/re2j/c;

    .line 57
    iget v5, v1, Lcom/google/re2j/g;->e:I

    .line 59
    const/4 v8, 0x1

    .line 60
    invoke-virtual/range {v2 .. v8}, Lcom/google/re2j/k;->a(Lcom/google/re2j/c;III[II)Z

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 66
    move p2, p0

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iput-boolean p2, v1, Lcom/google/re2j/g;->f:Z

    .line 70
    iput-boolean p0, v1, Lcom/google/re2j/g;->g:Z

    .line 72
    iput v6, v1, Lcom/google/re2j/g;->h:I

    .line 74
    :goto_3
    if-eqz p2, :cond_4

    .line 76
    sget-object p1, Lcom/google/firebase/firestore/util/s;->Companion:Lcom/google/firebase/firestore/util/r;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {v1}, Lcom/google/firebase/firestore/util/r;->a(Lcom/google/re2j/g;)Lcom/google/firestore/v1/o2;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;)V

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 91
    invoke-virtual {v0}, Lcom/google/common/collect/z;->g()Lcom/google/common/collect/f2;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->c(Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 104
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    goto :goto_4

    .line 106
    :catch_1
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 108
    :goto_4
    return-object p0
.end method
