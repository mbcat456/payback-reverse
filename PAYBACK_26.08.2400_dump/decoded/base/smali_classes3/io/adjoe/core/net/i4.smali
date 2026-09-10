.class public final Lio/adjoe/core/net/i4;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/adjoe/core/net/j4;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/j4;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/i4;->a:Lio/adjoe/core/net/j4;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/core/net/i4;->a:Lio/adjoe/core/net/j4;

    .line 3
    iget-object v0, v0, Lio/adjoe/core/net/j4;->i:Lcom/google/android/material/bottomsheet/g;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/m0;->dismiss()V

    .line 10
    :cond_0
    iget-object p0, p0, Lio/adjoe/core/net/i4;->a:Lio/adjoe/core/net/j4;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lio/adjoe/core/net/j4;->i:Lcom/google/android/material/bottomsheet/g;

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p0
.end method
