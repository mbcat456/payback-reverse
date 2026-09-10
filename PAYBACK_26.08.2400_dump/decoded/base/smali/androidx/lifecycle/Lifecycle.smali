.class public abstract Landroidx/lifecycle/Lifecycle;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/Lifecycle$Event;,
        Landroidx/lifecycle/Lifecycle$State;
    }
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/appcompat/app/w;

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/app/w;-><init>(I)V

    .line 10
    iput-object v0, p0, Landroidx/lifecycle/Lifecycle;->a:Landroidx/appcompat/app/w;

    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/lifecycle/h0;)V
.end method

.method public abstract b()Landroidx/lifecycle/Lifecycle$State;
.end method

.method public c()Lkotlinx/coroutines/flow/r2;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/compose/material3/internal/a;

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2, v0}, Landroidx/compose/material3/internal/a;-><init>(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/h0;)V

    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public abstract d(Landroidx/lifecycle/h0;)V
.end method
