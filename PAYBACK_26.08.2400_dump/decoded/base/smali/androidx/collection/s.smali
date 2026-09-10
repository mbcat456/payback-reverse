.class public abstract Landroidx/collection/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/collection/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/f0;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/collection/s;->a:Landroidx/collection/f0;

    .line 9
    return-void
.end method

.method public static final a()Landroidx/collection/f0;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/f0;

    .line 3
    invoke-direct {v0}, Landroidx/collection/f0;-><init>()V

    .line 6
    return-object v0
.end method
