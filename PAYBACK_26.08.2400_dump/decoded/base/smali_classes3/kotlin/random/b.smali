.class public final Lkotlin/random/b;
.super Lkotlin/random/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final b:Landroidx/compose/ui/platform/i2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/ui/platform/i2;

    .line 6
    const/16 v1, 0xb

    .line 8
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/i2;-><init>(I)V

    .line 11
    iput-object v0, p0, Lkotlin/random/b;->b:Landroidx/compose/ui/platform/i2;

    .line 13
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/Random;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/random/b;->b:Landroidx/compose/ui/platform/i2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p0, Ljava/util/Random;

    .line 12
    return-object p0
.end method
