.class public final Lcom/google/firebase/firestore/model/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/firestore/model/g;


# instance fields
.field public final a:Lcom/google/firebase/firestore/model/i;

.field public b:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

.field public c:Lcom/google/firebase/firestore/model/q;

.field public d:Lcom/google/firebase/firestore/model/q;

.field public e:Lcom/google/firebase/firestore/model/o;

.field public f:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/i;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/firebase/firestore/model/n;->a:Lcom/google/firebase/firestore/model/i;

    .line 19
    sget-object p1, Lcom/google/firebase/firestore/model/q;->NONE:Lcom/google/firebase/firestore/model/q;

    iput-object p1, p0, Lcom/google/firebase/firestore/model/n;->d:Lcom/google/firebase/firestore/model/q;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/model/i;Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;Lcom/google/firebase/firestore/model/q;Lcom/google/firebase/firestore/model/q;Lcom/google/firebase/firestore/model/o;Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/model/n;->a:Lcom/google/firebase/firestore/model/i;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/firestore/model/n;->c:Lcom/google/firebase/firestore/model/q;

    .line 8
    iput-object p4, p0, Lcom/google/firebase/firestore/model/n;->d:Lcom/google/firebase/firestore/model/q;

    .line 10
    iput-object p2, p0, Lcom/google/firebase/firestore/model/n;->b:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    .line 12
    iput-object p6, p0, Lcom/google/firebase/firestore/model/n;->f:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    .line 14
    iput-object p5, p0, Lcom/google/firebase/firestore/model/n;->e:Lcom/google/firebase/firestore/model/o;

    .line 16
    return-void
.end method

.method public static j(Lcom/google/firebase/firestore/model/i;)Lcom/google/firebase/firestore/model/n;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/firestore/model/n;

    .line 3
    sget-object v2, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;->INVALID:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    .line 5
    sget-object v3, Lcom/google/firebase/firestore/model/q;->NONE:Lcom/google/firebase/firestore/model/q;

    .line 7
    new-instance v5, Lcom/google/firebase/firestore/model/o;

    .line 9
    invoke-direct {v5}, Lcom/google/firebase/firestore/model/o;-><init>()V

    .line 12
    sget-object v6, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;->SYNCED:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    .line 14
    move-object v4, v3

    .line 15
    move-object v1, p0

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/firestore/model/n;-><init>(Lcom/google/firebase/firestore/model/i;Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;Lcom/google/firebase/firestore/model/q;Lcom/google/firebase/firestore/model/q;Lcom/google/firebase/firestore/model/o;Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;)V

    .line 19
    return-object v0
.end method

.method public static k(Lcom/google/firebase/firestore/model/i;Lcom/google/firebase/firestore/model/q;)Lcom/google/firebase/firestore/model/n;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/firestore/model/n;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/model/n;-><init>(Lcom/google/firebase/firestore/model/i;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/n;->b(Lcom/google/firebase/firestore/model/q;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/firestore/model/q;Lcom/google/firebase/firestore/model/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/model/n;->c:Lcom/google/firebase/firestore/model/q;

    .line 3
    sget-object p1, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;->FOUND_DOCUMENT:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/model/n;->b:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    .line 7
    iput-object p2, p0, Lcom/google/firebase/firestore/model/n;->e:Lcom/google/firebase/firestore/model/o;

    .line 9
    sget-object p1, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;->SYNCED:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    .line 11
    iput-object p1, p0, Lcom/google/firebase/firestore/model/n;->f:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    .line 13
    return-void
.end method

.method public final b(Lcom/google/firebase/firestore/model/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/model/n;->c:Lcom/google/firebase/firestore/model/q;

    .line 3
    sget-object p1, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;->NO_DOCUMENT:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/model/n;->b:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    .line 7
    new-instance p1, Lcom/google/firebase/firestore/model/o;

    .line 9
    invoke-direct {p1}, Lcom/google/firebase/firestore/model/o;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/google/firebase/firestore/model/n;->e:Lcom/google/firebase/firestore/model/o;

    .line 14
    sget-object p1, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;->SYNCED:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    .line 16
    iput-object p1, p0, Lcom/google/firebase/firestore/model/n;->f:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    .line 18
    return-void
.end method

.method public final c(Lcom/google/firebase/firestore/model/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/model/n;->c:Lcom/google/firebase/firestore/model/q;

    .line 3
    sget-object p1, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;->UNKNOWN_DOCUMENT:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/model/n;->b:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    .line 7
    new-instance p1, Lcom/google/firebase/firestore/model/o;

    .line 9
    invoke-direct {p1}, Lcom/google/firebase/firestore/model/o;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/google/firebase/firestore/model/n;->e:Lcom/google/firebase/firestore/model/o;

    .line 14
    sget-object p1, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;->HAS_COMMITTED_MUTATIONS:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    .line 16
    iput-object p1, p0, Lcom/google/firebase/firestore/model/n;->f:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    .line 18
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/model/n;->f:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    .line 3
    sget-object v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;->HAS_COMMITTED_MUTATIONS:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/model/n;->f:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    .line 3
    sget-object v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;->HAS_LOCAL_MUTATIONS:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 8
    const-class v1, Lcom/google/firebase/firestore/model/n;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 19
    iget-object v1, p0, Lcom/google/firebase/firestore/model/n;->a:Lcom/google/firebase/firestore/model/i;

    .line 21
    iget-object v2, p1, Lcom/google/firebase/firestore/model/n;->a:Lcom/google/firebase/firestore/model/i;

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/model/i;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 29
    return v0

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/firestore/model/n;->c:Lcom/google/firebase/firestore/model/q;

    .line 32
    iget-object v2, p1, Lcom/google/firebase/firestore/model/n;->c:Lcom/google/firebase/firestore/model/q;

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/model/q;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 40
    return v0

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/firestore/model/n;->b:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    .line 43
    iget-object v2, p1, Lcom/google/firebase/firestore/model/n;->b:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 51
    return v0

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/google/firebase/firestore/model/n;->f:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    .line 54
    iget-object v2, p1, Lcom/google/firebase/firestore/model/n;->f:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 62
    return v0

    .line 63
    :cond_5
    iget-object p0, p0, Lcom/google/firebase/firestore/model/n;->e:Lcom/google/firebase/firestore/model/o;

    .line 65
    iget-object p1, p1, Lcom/google/firebase/firestore/model/n;->e:Lcom/google/firebase/firestore/model/o;

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/o;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_6
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/model/n;->b:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    .line 3
    sget-object v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;->FOUND_DOCUMENT:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/model/n;->b:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    .line 3
    sget-object v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;->NO_DOCUMENT:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/model/n;->b:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    .line 3
    sget-object v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;->UNKNOWN_DOCUMENT:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/model/n;->a:Lcom/google/firebase/firestore/model/i;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/firestore/model/i;->a:Lcom/google/firebase/firestore/model/p;

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/e;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/model/n;->b:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    .line 3
    sget-object v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;->INVALID:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 11
    return p0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;->HAS_COMMITTED_MUTATIONS:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    .line 3
    iput-object v0, p0, Lcom/google/firebase/firestore/model/n;->f:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    .line 5
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;->HAS_LOCAL_MUTATIONS:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    .line 3
    iput-object v0, p0, Lcom/google/firebase/firestore/model/n;->f:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    .line 5
    sget-object v0, Lcom/google/firebase/firestore/model/q;->NONE:Lcom/google/firebase/firestore/model/q;

    .line 7
    iput-object v0, p0, Lcom/google/firebase/firestore/model/n;->c:Lcom/google/firebase/firestore/model/q;

    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Document{key="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/firestore/model/n;->a:Lcom/google/firebase/firestore/model/i;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", version="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/firestore/model/n;->c:Lcom/google/firebase/firestore/model/q;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", readTime="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/google/firebase/firestore/model/n;->d:Lcom/google/firebase/firestore/model/q;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", type="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/google/firebase/firestore/model/n;->b:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", documentState="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/google/firebase/firestore/model/n;->f:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", value="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p0, p0, Lcom/google/firebase/firestore/model/n;->e:Lcom/google/firebase/firestore/model/o;

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const/16 p0, 0x7d

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
