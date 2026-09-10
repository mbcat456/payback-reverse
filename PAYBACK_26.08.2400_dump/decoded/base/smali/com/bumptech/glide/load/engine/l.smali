.class public abstract Lcom/bumptech/glide/load/engine/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ALL:Lcom/bumptech/glide/load/engine/l;

.field public static final AUTOMATIC:Lcom/bumptech/glide/load/engine/l;

.field public static final DATA:Lcom/bumptech/glide/load/engine/l;

.field public static final NONE:Lcom/bumptech/glide/load/engine/l;

.field public static final RESOURCE:Lcom/bumptech/glide/load/engine/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/k;-><init>(I)V

    .line 7
    sput-object v0, Lcom/bumptech/glide/load/engine/l;->ALL:Lcom/bumptech/glide/load/engine/l;

    .line 9
    new-instance v0, Lcom/bumptech/glide/load/engine/k;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/k;-><init>(I)V

    .line 15
    sput-object v0, Lcom/bumptech/glide/load/engine/l;->NONE:Lcom/bumptech/glide/load/engine/l;

    .line 17
    new-instance v0, Lcom/bumptech/glide/load/engine/k;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/k;-><init>(I)V

    .line 23
    sput-object v0, Lcom/bumptech/glide/load/engine/l;->DATA:Lcom/bumptech/glide/load/engine/l;

    .line 25
    new-instance v0, Lcom/bumptech/glide/load/engine/k;

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/k;-><init>(I)V

    .line 31
    sput-object v0, Lcom/bumptech/glide/load/engine/l;->RESOURCE:Lcom/bumptech/glide/load/engine/l;

    .line 33
    new-instance v0, Lcom/bumptech/glide/load/engine/k;

    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/k;-><init>(I)V

    .line 39
    sput-object v0, Lcom/bumptech/glide/load/engine/l;->AUTOMATIC:Lcom/bumptech/glide/load/engine/l;

    .line 41
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lcom/bumptech/glide/load/DataSource;)Z
.end method

.method public abstract d(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z
.end method
