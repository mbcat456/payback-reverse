.class public final Lretrofit2/n0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Lokhttp3/HttpUrl;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lokhttp3/Headers;

.field public final g:Lokhttp3/MediaType;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:[Lretrofit2/u;

.field public final l:Z


# direct methods
.method public constructor <init>(Lretrofit2/m0;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lretrofit2/m0;->b:Ljava/lang/Class;

    .line 6
    iput-object v0, p0, Lretrofit2/n0;->a:Ljava/lang/Class;

    .line 8
    iget-object v0, p1, Lretrofit2/m0;->c:Ljava/lang/reflect/Method;

    .line 10
    iput-object v0, p0, Lretrofit2/n0;->b:Ljava/lang/reflect/Method;

    .line 12
    iget-object v0, p1, Lretrofit2/m0;->a:Lretrofit2/Retrofit;

    .line 14
    iget-object v0, v0, Lretrofit2/Retrofit;->c:Lokhttp3/HttpUrl;

    .line 16
    iput-object v0, p0, Lretrofit2/n0;->c:Lokhttp3/HttpUrl;

    .line 18
    iget-object v0, p1, Lretrofit2/m0;->o:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lretrofit2/n0;->d:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lretrofit2/m0;->s:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lretrofit2/n0;->e:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lretrofit2/m0;->t:Lokhttp3/Headers;

    .line 28
    iput-object v0, p0, Lretrofit2/n0;->f:Lokhttp3/Headers;

    .line 30
    iget-object v0, p1, Lretrofit2/m0;->u:Lokhttp3/MediaType;

    .line 32
    iput-object v0, p0, Lretrofit2/n0;->g:Lokhttp3/MediaType;

    .line 34
    iget-boolean v0, p1, Lretrofit2/m0;->p:Z

    .line 36
    iput-boolean v0, p0, Lretrofit2/n0;->h:Z

    .line 38
    iget-boolean v0, p1, Lretrofit2/m0;->q:Z

    .line 40
    iput-boolean v0, p0, Lretrofit2/n0;->i:Z

    .line 42
    iget-boolean v0, p1, Lretrofit2/m0;->r:Z

    .line 44
    iput-boolean v0, p0, Lretrofit2/n0;->j:Z

    .line 46
    iget-object v0, p1, Lretrofit2/m0;->w:[Lretrofit2/u;

    .line 48
    iput-object v0, p0, Lretrofit2/n0;->k:[Lretrofit2/u;

    .line 50
    iget-boolean p1, p1, Lretrofit2/m0;->x:Z

    .line 52
    iput-boolean p1, p0, Lretrofit2/n0;->l:Z

    .line 54
    return-void
.end method
