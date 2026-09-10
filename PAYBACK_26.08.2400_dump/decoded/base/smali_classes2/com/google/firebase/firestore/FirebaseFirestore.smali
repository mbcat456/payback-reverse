.class public Lcom/google/firebase/firestore/FirebaseFirestore;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/firebase/concurrent/h;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/firebase/firestore/model/f;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/firebase/firestore/auth/c;

.field public final f:Lcom/google/firebase/firestore/auth/b;

.field public final g:Lcom/google/firebase/firestore/j;

.field public final h:Lcom/google/common/base/s;

.field public final i:Lcom/google/firebase/firestore/remote/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/firestore/model/f;Ljava/lang/String;Lcom/google/firebase/firestore/auth/c;Lcom/google/firebase/firestore/auth/b;Lcom/google/firebase/concurrent/h;Lcom/google/firebase/firestore/remote/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Lcom/google/firebase/firestore/model/f;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object p3, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->d:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->e:Lcom/google/firebase/firestore/auth/c;

    .line 18
    iput-object p5, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:Lcom/google/firebase/firestore/auth/b;

    .line 20
    iput-object p6, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->a:Lcom/google/firebase/concurrent/h;

    .line 22
    new-instance p1, Lcom/google/common/base/s;

    .line 24
    new-instance p2, Lcom/adjust/sdk/sig/r3;

    .line 26
    const/16 p3, 0x15

    .line 28
    invoke-direct {p2, p3, p0}, Lcom/adjust/sdk/sig/r3;-><init>(ILjava/lang/Object;)V

    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p1, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 36
    new-instance p2, Lcom/google/firebase/firestore/util/e;

    .line 38
    invoke-direct {p2}, Lcom/google/firebase/firestore/util/e;-><init>()V

    .line 41
    iput-object p2, p1, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 43
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lcom/google/common/base/s;

    .line 45
    iput-object p7, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:Lcom/google/firebase/firestore/remote/i;

    .line 47
    new-instance p1, Lcom/google/firebase/firestore/j;

    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->g:Lcom/google/firebase/firestore/j;

    .line 54
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/google/firebase/h;Lcom/google/firebase/components/o;Lcom/google/firebase/components/o;Lcom/google/firebase/firestore/remote/i;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/h;->a()V

    .line 4
    iget-object v0, p1, Lcom/google/firebase/h;->c:Lcom/google/firebase/m;

    .line 6
    iget-object v0, v0, Lcom/google/firebase/m;->h:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v3, Lcom/google/firebase/firestore/model/f;

    .line 12
    const-string v1, "pb-mini-apps"

    .line 14
    invoke-direct {v3, v0, v1}, Lcom/google/firebase/firestore/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v5, Lcom/google/firebase/firestore/auth/c;

    .line 19
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/adjust/sdk/sig/r3;

    .line 24
    const/16 v1, 0x17

    .line 26
    invoke-direct {v0, v1, v5}, Lcom/adjust/sdk/sig/r3;-><init>(ILjava/lang/Object;)V

    .line 29
    invoke-virtual {p2, v0}, Lcom/google/firebase/components/o;->a(Lcom/google/firebase/inject/a;)V

    .line 32
    new-instance v6, Lcom/google/firebase/firestore/auth/b;

    .line 34
    invoke-direct {v6, p3}, Lcom/google/firebase/firestore/auth/b;-><init>(Lcom/google/firebase/components/o;)V

    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/h;->a()V

    .line 40
    iget-object v4, p1, Lcom/google/firebase/h;->b:Ljava/lang/String;

    .line 42
    new-instance v1, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 44
    new-instance v7, Lcom/google/firebase/concurrent/h;

    .line 46
    const/16 p1, 0xf

    .line 48
    invoke-direct {v7, p1}, Lcom/google/firebase/concurrent/h;-><init>(I)V

    .line 51
    move-object v2, p0

    .line 52
    move-object v8, p4

    .line 53
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/firestore/FirebaseFirestore;-><init>(Landroid/content/Context;Lcom/google/firebase/firestore/model/f;Ljava/lang/String;Lcom/google/firebase/firestore/auth/c;Lcom/google/firebase/firestore/auth/b;Lcom/google/firebase/concurrent/h;Lcom/google/firebase/firestore/remote/i;)V

    .line 56
    return-object v1

    .line 57
    :cond_0
    const-string p0, "FirebaseOptions.getProjectId() cannot be null"

    .line 59
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static setClientLanguage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lcom/google/firebase/firestore/remote/m;->j:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/firestore/b;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lcom/google/common/base/s;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/base/s;->r()V

    .line 6
    new-instance v0, Lcom/google/firebase/firestore/b;

    .line 8
    const-string v1, "MiniAppsMetadata"

    .line 10
    invoke-static {v1}, Lcom/google/firebase/firestore/model/p;->p(Ljava/lang/String;)Lcom/google/firebase/firestore/model/p;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/google/firebase/firestore/core/u;->a(Lcom/google/firebase/firestore/model/p;)Lcom/google/firebase/firestore/core/u;

    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v2, p0}, Lcom/google/firebase/firestore/m;-><init>(Lcom/google/firebase/firestore/core/u;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 21
    iget-object p0, v1, Lcom/google/firebase/firestore/model/e;->a:Ljava/util/List;

    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 27
    rem-int/lit8 v2, v2, 0x2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v2, v3, :cond_0

    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/p;->c()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 42
    move-result p0

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    const-string v3, "Invalid collection reference. Collection references must have an odd number of segments, but "

    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, " has "

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
.end method
