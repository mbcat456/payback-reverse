.class public final Lcom/airbnb/lottie/z;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Z

.field public final b:Landroidx/collection/g;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/airbnb/lottie/z;->a:Z

    .line 7
    new-instance v1, Landroidx/collection/g;

    .line 9
    invoke-direct {v1, v0}, Landroidx/collection/g;-><init>(I)V

    .line 12
    iput-object v1, p0, Lcom/airbnb/lottie/z;->b:Landroidx/collection/g;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/z;->c:Ljava/util/HashMap;

    .line 21
    return-void
.end method
