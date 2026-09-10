.class public final Landroidx/work/impl/constraints/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/work/impl/constraints/controllers/e;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/constraints/h;->a:Landroid/net/ConnectivityManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/g;)Lkotlinx/coroutines/flow/d;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/work/impl/constraints/g;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p0, v1}, Landroidx/work/impl/constraints/g;-><init>(Landroidx/work/g;Landroidx/work/impl/constraints/h;Lkotlin/coroutines/Continuation;)V

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/flow/q;->d(Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/flow/d;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b(Landroidx/work/impl/model/y;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p1, Landroidx/work/impl/model/y;->j:Landroidx/work/g;

    .line 6
    invoke-virtual {p0}, Landroidx/work/g;->a()Landroid/net/NetworkRequest;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_1

    .line 12
    iget-object p0, p1, Landroidx/work/impl/model/y;->j:Landroidx/work/g;

    .line 14
    iget-object p0, p0, Landroidx/work/g;->a:Landroidx/work/NetworkType;

    .line 16
    sget-object p1, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 18
    if-eq p0, p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method
