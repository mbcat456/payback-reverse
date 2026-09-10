.class public final Lcom/google/firebase/firestore/pipeline/evaluation/d0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# static fields
.field public static final INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/d0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/d0;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/d0;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, Lcom/google/re2j/g;

    .line 25
    invoke-direct {v0, p2, p1}, Lcom/google/re2j/g;-><init>(Lcom/google/re2j/j;Ljava/lang/String;)V

    .line 28
    iget-object v1, p2, Lcom/google/re2j/j;->a:Lcom/google/re2j/k;

    .line 30
    iget v4, v0, Lcom/google/re2j/g;->e:I

    .line 32
    const/4 v7, 0x1

    .line 33
    iget-object v2, v0, Lcom/google/re2j/g;->d:Lcom/google/re2j/c;

    .line 35
    const/4 v3, 0x0

    .line 36
    iget-object v6, v0, Lcom/google/re2j/g;->b:[I

    .line 38
    move v5, v3

    .line 39
    invoke-virtual/range {v1 .. v7}, Lcom/google/re2j/k;->a(Lcom/google/re2j/c;III[II)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 45
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, v0, Lcom/google/re2j/g;->f:Z

    .line 56
    iput-boolean p0, v0, Lcom/google/re2j/g;->g:Z

    .line 58
    iput v3, v0, Lcom/google/re2j/g;->h:I

    .line 60
    :try_start_1
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 62
    sget-object p1, Lcom/google/firebase/firestore/util/s;->Companion:Lcom/google/firebase/firestore/util/r;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {v0}, Lcom/google/firebase/firestore/util/r;->a(Lcom/google/re2j/g;)Lcom/google/firestore/v1/o2;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance p0, Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 79
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/s;-><init>(Lcom/google/firestore/v1/o2;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    goto :goto_1

    .line 83
    :catch_1
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 85
    :goto_1
    return-object p0
.end method
