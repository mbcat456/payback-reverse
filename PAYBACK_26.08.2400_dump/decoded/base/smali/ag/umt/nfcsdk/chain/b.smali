.class public abstract Lag/umt/nfcsdk/chain/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static d:Lag/umt/nfcsdk/chain/e;


# instance fields
.field public a:Lag/umt/nfcsdk/chain/d;

.field public b:Lag/umt/nfcsdk/chain/a;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lag/umt/nfcsdk/chain/b;->a:Lag/umt/nfcsdk/chain/d;

    .line 7
    iput-object v0, p0, Lag/umt/nfcsdk/chain/b;->b:Lag/umt/nfcsdk/chain/a;

    .line 9
    return-void
.end method

.method public static d()Lag/umt/nfcsdk/chain/e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lag/umt/nfcsdk/chain/b;->d:Lag/umt/nfcsdk/chain/e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lag/umt/nfcsdk/chain/e;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    sput-object v0, Lag/umt/nfcsdk/chain/b;->d:Lag/umt/nfcsdk/chain/e;

    .line 12
    :cond_0
    sget-object v0, Lag/umt/nfcsdk/chain/b;->d:Lag/umt/nfcsdk/chain/e;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(Lag/umt/nfcsdk/a;)Lag/umt/nfcsdk/b;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lag/umt/nfcsdk/chain/b;->b:Lag/umt/nfcsdk/chain/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, v0, Lag/umt/nfcsdk/chain/b;->c:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lag/umt/nfcsdk/b;->a()Lag/umt/nfcsdk/b;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lag/umt/nfcsdk/chain/b;->c()Lag/umt/nfcsdk/a;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    sget-object v3, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 27
    invoke-virtual {v3, v1, v2}, Ltimber/log/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-byte v1, v0, Lag/umt/nfcsdk/a;->a:B

    .line 32
    iget-byte v2, p1, Lag/umt/nfcsdk/a;->a:B

    .line 34
    if-ne v1, v2, :cond_1

    .line 36
    iget-byte v0, v0, Lag/umt/nfcsdk/a;->b:B

    .line 38
    iget-byte v1, p1, Lag/umt/nfcsdk/a;->b:B

    .line 40
    if-ne v0, v1, :cond_1

    .line 42
    invoke-virtual {p0, p1}, Lag/umt/nfcsdk/chain/b;->b(Lag/umt/nfcsdk/a;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_1
    iget-object p0, p0, Lag/umt/nfcsdk/chain/b;->a:Lag/umt/nfcsdk/chain/d;

    .line 49
    if-eqz p0, :cond_2

    .line 51
    invoke-virtual {p0, p1}, Lag/umt/nfcsdk/chain/b;->a(Lag/umt/nfcsdk/a;)Lag/umt/nfcsdk/b;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {}, Lag/umt/nfcsdk/b;->a()Lag/umt/nfcsdk/b;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public abstract b(Lag/umt/nfcsdk/a;)V
.end method

.method public abstract c()Lag/umt/nfcsdk/a;
.end method
