.class public abstract Landroidx/work/impl/constraints/controllers/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/work/impl/constraints/controllers/e;


# instance fields
.field public final a:Landroidx/work/impl/constraints/trackers/a;


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/trackers/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/c;->a:Landroidx/work/impl/constraints/trackers/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/g;)Lkotlinx/coroutines/flow/d;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Landroidx/work/impl/constraints/controllers/b;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Landroidx/work/impl/constraints/controllers/b;-><init>(Landroidx/work/impl/constraints/controllers/c;Lkotlin/coroutines/Continuation;)V

    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->d(Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/flow/d;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public abstract c()I
.end method

.method public abstract d(Ljava/lang/Object;)Z
.end method
