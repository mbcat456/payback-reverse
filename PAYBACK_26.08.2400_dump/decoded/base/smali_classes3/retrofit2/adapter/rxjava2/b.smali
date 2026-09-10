.class public final Lretrofit2/adapter/rxjava2/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/disposables/b;


# instance fields
.field public final a:Lretrofit2/d;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Lretrofit2/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/b;->a:Lretrofit2/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lretrofit2/adapter/rxjava2/b;->b:Z

    .line 4
    iget-object p0, p0, Lretrofit2/adapter/rxjava2/b;->a:Lretrofit2/d;

    .line 6
    invoke-interface {p0}, Lretrofit2/d;->cancel()V

    .line 9
    return-void
.end method
