.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/e8;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Ljava/lang/String;)Lio/ktor/http/i0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/ktor/http/i0;

    .line 6
    invoke-direct {v0}, Lio/ktor/http/i0;-><init>()V

    .line 9
    invoke-static {v0, p0}, Lio/ktor/http/k0;->b(Lio/ktor/http/i0;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/internal/auth-api/c;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/c;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lcom/google/android/gms/auth/api/identity/g;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/identity/g;)V

    .line 14
    return-object v0
.end method

.method public static final c(Lio/ktor/http/i0;Lio/ktor/http/i0;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p1, Lio/ktor/http/i0;->d:Lio/ktor/http/m0;

    .line 9
    iput-object v0, p0, Lio/ktor/http/i0;->d:Lio/ktor/http/m0;

    .line 11
    iget-object v0, p1, Lio/ktor/http/i0;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object v0, p0, Lio/ktor/http/i0;->a:Ljava/lang/String;

    .line 18
    iget v0, p1, Lio/ktor/http/i0;->c:I

    .line 20
    invoke-virtual {p0, v0}, Lio/ktor/http/i0;->e(I)V

    .line 23
    iget-object v0, p1, Lio/ktor/http/i0;->h:Ljava/util/List;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object v0, p0, Lio/ktor/http/i0;->h:Ljava/util/List;

    .line 30
    iget-object v0, p1, Lio/ktor/http/i0;->e:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lio/ktor/http/i0;->e:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lio/ktor/http/i0;->f:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lio/ktor/http/i0;->f:Ljava/lang/String;

    .line 38
    new-instance v0, Lio/ktor/http/f0;

    .line 40
    const/16 v1, 0xb

    .line 42
    invoke-direct {v0, v1}, Landroidx/core/text/g;-><init>(I)V

    .line 45
    iget-object v1, p1, Lio/ktor/http/i0;->i:Lio/ktor/http/f0;

    .line 47
    invoke-static {v0, v1}, Lio/ktor/util/i;->b(Lio/ktor/util/e0;Lio/ktor/util/e0;)V

    .line 50
    iput-object v0, p0, Lio/ktor/http/i0;->i:Lio/ktor/http/f0;

    .line 52
    new-instance v1, Lcom/paymorrow/card/core/i;

    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-direct {v1, v2, v0}, Lcom/paymorrow/card/core/i;-><init>(ILjava/lang/Object;)V

    .line 58
    iput-object v1, p0, Lio/ktor/http/i0;->j:Lcom/paymorrow/card/core/i;

    .line 60
    iget-object v0, p1, Lio/ktor/http/i0;->g:Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iput-object v0, p0, Lio/ktor/http/i0;->g:Ljava/lang/String;

    .line 67
    iget-boolean p1, p1, Lio/ktor/http/i0;->b:Z

    .line 69
    iput-boolean p1, p0, Lio/ktor/http/i0;->b:Z

    .line 71
    return-void
.end method
