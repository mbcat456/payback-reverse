.class public final Lcom/google/firebase/firestore/pipeline/evaluation/f0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# static fields
.field public static final INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/f0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/f0;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/f0;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p2, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/re2j/j;->b(Ljava/lang/String;)Z

    .line 28
    move-result p0

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->a(Z)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 35
    move-result-object p0

    .line 36
    :goto_1
    return-object p0
.end method
