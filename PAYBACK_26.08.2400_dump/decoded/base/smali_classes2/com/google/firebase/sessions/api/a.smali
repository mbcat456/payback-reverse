.class public final Lcom/google/firebase/sessions/api/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lcom/google/firebase/sessions/api/a;

.field public static a:Lcom/google/firebase/sessions/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/sessions/api/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/api/a;->INSTANCE:Lcom/google/firebase/sessions/api/a;

    .line 8
    return-void
.end method

.method public static final a()V
    .locals 4

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lcom/google/firebase/sessions/api/a;->a:Lcom/google/firebase/sessions/g1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/firebase/sessions/api/a;->INSTANCE:Lcom/google/firebase/sessions/api/a;

    .line 7
    sget-object v1, Lcom/google/firebase/sessions/g1;->Companion:Lcom/google/firebase/sessions/f1;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, Lcom/google/firebase/c;->INSTANCE:Lcom/google/firebase/c;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lcom/google/firebase/h;->d()Lcom/google/firebase/h;

    .line 20
    move-result-object v1

    .line 21
    const-class v2, Lcom/google/firebase/sessions/t;

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/firebase/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/firebase/sessions/t;

    .line 29
    check-cast v1, Lcom/google/firebase/sessions/j;

    .line 31
    iget-object v1, v1, Lcom/google/firebase/sessions/j;->o:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 33
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/firebase/sessions/g1;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sput-object v1, Lcom/google/firebase/sessions/api/a;->a:Lcom/google/firebase/sessions/g1;

    .line 47
    :cond_0
    sget-object v0, Lcom/google/firebase/sessions/api/a;->INSTANCE:Lcom/google/firebase/sessions/api/a;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v0, Lcom/google/firebase/sessions/api/a;->a:Lcom/google/firebase/sessions/g1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    const/4 v1, 0x0

    .line 55
    const-string v2, "sharedSessionRepository"

    .line 57
    if-eqz v0, :cond_2

    .line 59
    :try_start_1
    move-object v3, v0

    .line 60
    check-cast v3, Lcom/google/firebase/sessions/p1;

    .line 62
    iget-boolean v3, v3, Lcom/google/firebase/sessions/p1;->i:Z

    .line 64
    if-eqz v3, :cond_3

    .line 66
    if-eqz v0, :cond_1

    .line 68
    check-cast v0, Lcom/google/firebase/sessions/p1;

    .line 70
    invoke-virtual {v0}, Lcom/google/firebase/sessions/p1;->b()V

    .line 73
    return-void

    .line 74
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 77
    throw v1

    .line 78
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 81
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    :catch_0
    :cond_3
    return-void
.end method
