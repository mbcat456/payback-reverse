.class public final Landroidx/work/impl/constraints/controllers/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Landroidx/work/impl/constraints/controllers/c;

.field public final synthetic b:Lkotlinx/coroutines/channels/w;


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/controllers/c;Lkotlinx/coroutines/channels/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/a;->a:Landroidx/work/impl/constraints/controllers/c;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/constraints/controllers/a;->b:Lkotlinx/coroutines/channels/w;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/a;->a:Landroidx/work/impl/constraints/controllers/c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/work/impl/constraints/controllers/c;->d(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Landroidx/work/impl/constraints/b;

    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/constraints/controllers/c;->c()I

    .line 14
    move-result v0

    .line 15
    invoke-direct {p1, v0}, Landroidx/work/impl/constraints/b;-><init>(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Landroidx/work/impl/constraints/a;->INSTANCE:Landroidx/work/impl/constraints/a;

    .line 21
    :goto_0
    iget-object p0, p0, Landroidx/work/impl/constraints/controllers/a;->b:Lkotlinx/coroutines/channels/w;

    .line 23
    check-cast p0, Lkotlinx/coroutines/channels/v;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/v;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method
