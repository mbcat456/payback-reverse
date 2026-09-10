.class public final Landroidx/activity/result/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/activity/result/ActivityResultCallback;

.field public final b:Landroidx/activity/result/contract/ActivityResultContract;


# direct methods
.method public constructor <init>(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/activity/result/d;->a:Landroidx/activity/result/ActivityResultCallback;

    .line 6
    iput-object p1, p0, Landroidx/activity/result/d;->b:Landroidx/activity/result/contract/ActivityResultContract;

    .line 8
    return-void
.end method
