.class public final Lcom/google/android/gms/internal/measurement/jg;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final e:Lcom/google/android/gms/internal/measurement/hg;

.field public static final f:Lcom/google/android/gms/internal/measurement/ig;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lcom/google/android/gms/internal/measurement/hg;

.field public d:Lcom/google/android/gms/internal/measurement/ig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/hg;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/hg;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/jg;->e:Lcom/google/android/gms/internal/measurement/hg;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/ig;

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ig;-><init>(I)V

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/measurement/jg;->f:Lcom/google/android/gms/internal/measurement/ig;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/jg;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/jg;->b:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/jg;->d:Lcom/google/android/gms/internal/measurement/ig;

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/measurement/q9;->b:Lcom/google/android/gms/internal/measurement/hg;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/jg;->c:Lcom/google/android/gms/internal/measurement/hg;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/jg;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/jg;->a:Ljava/util/HashMap;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/jg;->b:Ljava/util/HashMap;

    .line 18
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/jg;->a:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 23
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/jg;->b:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 28
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/jg;->c:Lcom/google/android/gms/internal/measurement/hg;

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/jg;->c:Lcom/google/android/gms/internal/measurement/hg;

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/jg;->d:Lcom/google/android/gms/internal/measurement/ig;

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/jg;->d:Lcom/google/android/gms/internal/measurement/ig;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/measurement/uf;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/eg;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jg;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/hg;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/hg;->a(Lcom/google/android/gms/internal/measurement/uf;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/eg;)V

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/jg;->c:Lcom/google/android/gms/internal/measurement/hg;

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/hg;->a(Lcom/google/android/gms/internal/measurement/uf;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/eg;)V

    .line 20
    return-void
.end method

.method public b(Lcom/google/android/gms/internal/measurement/uf;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/eg;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jg;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/ig;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/ig;->a(Lcom/google/android/gms/internal/measurement/uf;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/eg;)V

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jg;->d:Lcom/google/android/gms/internal/measurement/ig;

    .line 17
    if-nez v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/jg;->a:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/ig;->a(Lcom/google/android/gms/internal/measurement/uf;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/eg;)V

    .line 31
    return-void

    .line 32
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/gms/internal/measurement/jg;->a(Lcom/google/android/gms/internal/measurement/uf;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/eg;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-void
.end method
