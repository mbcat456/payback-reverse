.class public final Lcom/bumptech/glide/load/data/mediastore/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/bumptech/glide/load/data/mediastore/b;

.field public final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

.field public final c:Landroid/content/ContentResolver;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/bumptech/glide/load/data/mediastore/b;Lcom/bumptech/glide/load/engine/bitmap_recycle/a;Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/data/mediastore/d;->a:Lcom/bumptech/glide/load/data/mediastore/b;

    .line 6
    iput-object p3, p0, Lcom/bumptech/glide/load/data/mediastore/d;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 8
    iput-object p4, p0, Lcom/bumptech/glide/load/data/mediastore/d;->c:Landroid/content/ContentResolver;

    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/load/data/mediastore/d;->d:Ljava/util/ArrayList;

    .line 12
    return-void
.end method
