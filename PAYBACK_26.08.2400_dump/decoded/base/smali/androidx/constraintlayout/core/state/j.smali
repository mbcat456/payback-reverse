.class public final Landroidx/constraintlayout/core/state/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final b:Landroidx/constraintlayout/core/state/j;


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v1, v0, Landroidx/constraintlayout/core/state/j;->a:Ljava/util/HashMap;

    .line 13
    sput-object v0, Landroidx/constraintlayout/core/state/j;->b:Landroidx/constraintlayout/core/state/j;

    .line 15
    return-void
.end method
