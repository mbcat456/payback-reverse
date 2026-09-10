.class public final Lcom/google/firebase/firestore/pipeline/evaluation/c0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# static fields
.field public static final INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/c0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/c0;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/c0;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-nez p0, :cond_0

    .line 20
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/re2j/j;->a:Lcom/google/re2j/k;

    .line 25
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 27
    iget p2, v0, Lcom/google/re2j/k;->d:I

    .line 29
    mul-int/lit8 p2, p2, 0x2

    .line 31
    add-int/lit8 p2, p2, 0x2

    .line 33
    new-array v5, p2, [I

    .line 35
    new-instance v1, Lcom/google/re2j/c;

    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, v1, Lcom/google/re2j/c;->a:Ljava/lang/Object;

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    move-result v3

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v6, 0x1

    .line 48
    move v4, v2

    .line 49
    invoke-virtual/range {v0 .. v6}, Lcom/google/re2j/k;->a(Lcom/google/re2j/c;III[II)Z

    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->a(Z)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 59
    move-result-object p0

    .line 60
    :goto_1
    return-object p0
.end method
