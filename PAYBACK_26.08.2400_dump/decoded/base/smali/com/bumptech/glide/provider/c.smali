.class public final Lcom/bumptech/glide/provider/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final c:Lcom/bumptech/glide/load/engine/w;


# instance fields
.field public final a:Landroidx/collection/f;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/w;

    .line 3
    new-instance v1, Lcom/bumptech/glide/load/engine/j;

    .line 5
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    new-instance v6, Lcom/bumptech/glide/load/resource/transcode/d;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v6, v2}, Lcom/bumptech/glide/load/resource/transcode/d;-><init>(I)V

    .line 13
    const/4 v7, 0x0

    .line 14
    const-class v2, Ljava/lang/Object;

    .line 16
    const-class v3, Ljava/lang/Object;

    .line 18
    const-class v4, Ljava/lang/Object;

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/bumptech/glide/load/engine/j;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/bumptech/glide/load/resource/transcode/a;Landroidx/core/util/b;)V

    .line 23
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const-class v1, Ljava/lang/Object;

    .line 30
    const-class v2, Ljava/lang/Object;

    .line 32
    const-class v3, Ljava/lang/Object;

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/w;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroidx/core/util/b;)V

    .line 37
    sput-object v0, Lcom/bumptech/glide/provider/c;->c:Lcom/bumptech/glide/load/engine/w;

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/f;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/n1;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/provider/c;->a:Landroidx/collection/f;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/provider/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    return-void
.end method
