.class public final synthetic Lcom/urbanairship/android/layout/util/d0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/android/layout/view/i0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/w;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/android/layout/util/d0;->a:Lkotlinx/coroutines/channels/w;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/util/m;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/urbanairship/android/layout/util/m;-><init>(IZ)V

    .line 6
    iget-object p0, p0, Lcom/urbanairship/android/layout/util/d0;->a:Lkotlinx/coroutines/channels/w;

    .line 8
    check-cast p0, Lkotlinx/coroutines/channels/v;

    .line 10
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/v;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method
