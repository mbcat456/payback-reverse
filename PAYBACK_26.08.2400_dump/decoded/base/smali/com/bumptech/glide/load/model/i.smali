.class public interface abstract Lcom/bumptech/glide/load/model/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DEFAULT:Lcom/bumptech/glide/load/model/i;

.field public static final NONE:Lcom/bumptech/glide/load/model/i;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/model/a0;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/model/a0;-><init>(I)V

    .line 8
    sput-object v0, Lcom/bumptech/glide/load/model/i;->NONE:Lcom/bumptech/glide/load/model/i;

    .line 10
    new-instance v0, Lcom/bumptech/glide/load/model/j;

    .line 12
    invoke-direct {v0}, Lcom/bumptech/glide/load/model/j;-><init>()V

    .line 15
    new-instance v1, Lcom/bumptech/glide/load/model/l;

    .line 17
    iget-object v0, v0, Lcom/bumptech/glide/load/model/j;->a:Ljava/util/Map;

    .line 19
    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/model/l;-><init>(Ljava/util/Map;)V

    .line 22
    sput-object v1, Lcom/bumptech/glide/load/model/i;->DEFAULT:Lcom/bumptech/glide/load/model/i;

    .line 24
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
