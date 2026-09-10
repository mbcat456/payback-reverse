.class public final Lcom/urbanairship/permission/c0;
.super Lcom/urbanairship/app/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/w;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/permission/c0;->a:Lkotlinx/coroutines/channels/w;

    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/urbanairship/permission/c0;->a:Lkotlinx/coroutines/channels/w;

    .line 6
    check-cast p0, Lkotlinx/coroutines/channels/v;

    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/v;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method
