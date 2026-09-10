.class public final Lretrofit2/n;
.super Lretrofit2/q;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final d:Lretrofit2/f;


# direct methods
.method public constructor <init>(Lretrofit2/n0;Lokhttp3/Call$Factory;Lretrofit2/k;Lretrofit2/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/q;-><init>(Lretrofit2/n0;Lokhttp3/Call$Factory;Lretrofit2/k;)V

    .line 4
    iput-object p4, p0, Lretrofit2/n;->d:Lretrofit2/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lretrofit2/x;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lretrofit2/n;->d:Lretrofit2/f;

    .line 3
    invoke-interface {p0, p1}, Lretrofit2/f;->h(Lretrofit2/x;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
