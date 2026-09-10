.class public final Landroidx/paging/k2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/paging/LoadType;

.field public final b:Landroidx/paging/x0;


# direct methods
.method public constructor <init>(ZLandroidx/paging/x0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/paging/k2;->a:Landroidx/paging/LoadType;

    .line 11
    iput-object p2, p0, Landroidx/paging/k2;->b:Landroidx/paging/x0;

    .line 13
    return-void
.end method
