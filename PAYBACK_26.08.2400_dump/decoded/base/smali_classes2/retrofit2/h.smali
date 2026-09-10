.class public final Lretrofit2/h;
.super Ljava/util/concurrent/CompletableFuture;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lretrofit2/x;


# direct methods
.method public constructor <init>(Lretrofit2/x;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 4
    iput-object p1, p0, Lretrofit2/h;->a:Lretrofit2/x;

    .line 6
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lretrofit2/h;->a:Lretrofit2/x;

    .line 5
    invoke-virtual {v0}, Lretrofit2/x;->cancel()V

    .line 8
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method
