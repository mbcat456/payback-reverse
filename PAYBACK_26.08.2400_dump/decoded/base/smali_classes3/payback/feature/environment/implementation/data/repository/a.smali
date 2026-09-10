.class public abstract Lpayback/feature/environment/implementation/data/repository/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lde/payback/core/storage/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/storage/a;

    .line 3
    const-string v1, "environment"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lde/payback/core/storage/a;-><init>(Ljava/lang/String;Z)V

    .line 9
    sput-object v0, Lpayback/feature/environment/implementation/data/repository/a;->a:Lde/payback/core/storage/a;

    .line 11
    return-void
.end method
