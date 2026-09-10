.class public final Lcom/google/firebase/installations/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/installations/i;


# instance fields
.field public final a:Lcom/google/firebase/installations/j;

.field public final b:Lcom/google/android/gms/tasks/g;


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/j;Lcom/google/android/gms/tasks/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/installations/f;->a:Lcom/google/firebase/installations/j;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/installations/f;->b:Lcom/google/android/gms/tasks/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/installations/local/b;)Z
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->a()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/firebase/installations/f;->a:Lcom/google/firebase/installations/j;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/j;->a(Lcom/google/firebase/installations/local/b;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-object v3, p1, Lcom/google/firebase/installations/local/b;->c:Ljava/lang/String;

    .line 18
    if-eqz v3, :cond_0

    .line 20
    iget-wide v4, p1, Lcom/google/firebase/installations/local/b;->e:J

    .line 22
    iget-wide v6, p1, Lcom/google/firebase/installations/local/b;->f:J

    .line 24
    new-instance v2, Lcom/google/firebase/installations/a;

    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/installations/a;-><init>(Ljava/lang/String;JJ)V

    .line 29
    iget-object p0, p0, Lcom/google/firebase/installations/f;->b:Lcom/google/android/gms/tasks/g;

    .line 31
    invoke-virtual {p0, v2}, Lcom/google/android/gms/tasks/g;->b(Ljava/lang/Object;)V

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const-string p0, "Null token"

    .line 38
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 41
    :cond_1
    return v1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/installations/f;->b:Lcom/google/android/gms/tasks/g;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/g;->c(Ljava/lang/Exception;)Z

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method
