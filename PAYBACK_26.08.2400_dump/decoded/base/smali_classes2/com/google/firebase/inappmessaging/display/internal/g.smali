.class public final Lcom/google/firebase/inappmessaging/display/internal/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/bumptech/glide/l;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/l;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/g;->b:Ljava/util/HashMap;

    .line 11
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/g;->a:Lcom/bumptech/glide/l;

    .line 13
    return-void
.end method
