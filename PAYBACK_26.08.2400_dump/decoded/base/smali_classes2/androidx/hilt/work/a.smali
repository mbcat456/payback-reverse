.class public final Landroidx/hilt/work/a;
.super Landroidx/work/t0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/common/collect/k2;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/k2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/hilt/work/a;->a:Lcom/google/common/collect/k2;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/y;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/hilt/work/a;->a:Lcom/google/common/collect/k2;

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/common/collect/k2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljavax/inject/Provider;

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/hilt/work/b;

    .line 19
    invoke-interface {p0, p1, p3}, Landroidx/hilt/work/b;->create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/y;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
