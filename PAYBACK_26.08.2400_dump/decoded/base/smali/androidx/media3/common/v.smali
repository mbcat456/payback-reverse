.class public final Landroidx/media3/common/v;
.super Landroidx/media3/common/u;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final UNSET:Landroidx/media3/common/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/mlkit/common/internal/model/a;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/mlkit/common/internal/model/a;-><init>(I)V

    .line 7
    new-instance v1, Landroidx/media3/common/v;

    .line 9
    invoke-direct {v1, v0}, Landroidx/media3/common/u;-><init>(Lcom/google/mlkit/common/internal/model/a;)V

    .line 12
    sput-object v1, Landroidx/media3/common/v;->UNSET:Landroidx/media3/common/v;

    .line 14
    return-void
.end method
