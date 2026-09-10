.class public final Lcom/google/firebase/sessions/h0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/o;

.field public final c:I

.field public final d:Lkotlin/o;

.field public final e:Lkotlin/o;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/sessions/v1;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/firebase/sessions/h0;->a:Landroid/content/Context;

    .line 12
    new-instance p1, Lcom/google/firebase/sessions/g0;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0}, Lcom/google/firebase/sessions/g0;-><init>(Lcom/google/firebase/sessions/h0;I)V

    .line 18
    new-instance v0, Lkotlin/o;

    .line 20
    invoke-direct {v0, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    iput-object v0, p0, Lcom/google/firebase/sessions/h0;->b:Lkotlin/o;

    .line 25
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/google/firebase/sessions/h0;->c:I

    .line 31
    new-instance p1, Lcom/google/firebase/firestore/pipeline/c;

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p1, v0, p2}, Lcom/google/firebase/firestore/pipeline/c;-><init>(ILjava/lang/Object;)V

    .line 37
    new-instance p2, Lkotlin/o;

    .line 39
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    iput-object p2, p0, Lcom/google/firebase/sessions/h0;->d:Lkotlin/o;

    .line 44
    new-instance p1, Lcom/google/firebase/sessions/g0;

    .line 46
    invoke-direct {p1, p0, v0}, Lcom/google/firebase/sessions/g0;-><init>(Lcom/google/firebase/sessions/h0;I)V

    .line 49
    new-instance p2, Lkotlin/o;

    .line 51
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    iput-object p2, p0, Lcom/google/firebase/sessions/h0;->e:Lkotlin/o;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/h0;->b:Lkotlin/o;

    .line 3
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final b(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/h0;->d:Lkotlin/o;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/sessions/h0;->a()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lcom/google/firebase/sessions/f0;

    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-direct {p1, v2, v0}, Lcom/google/firebase/sessions/f0;-><init>(ILjava/lang/String;)V

    .line 29
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v1}, Lkotlin/collections/g0;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/sessions/h0;->a()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lcom/google/firebase/sessions/f0;

    .line 43
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 53
    invoke-direct {p1, v1, v0}, Lcom/google/firebase/sessions/f0;-><init>(ILjava/lang/String;)V

    .line 56
    new-instance v0, Lkotlin/Pair;

    .line 58
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    invoke-static {v0}, Lkotlin/collections/h0;->h(Lkotlin/Pair;)Ljava/util/Map;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
