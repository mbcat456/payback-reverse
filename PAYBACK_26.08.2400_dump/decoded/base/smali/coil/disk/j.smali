.class public final Lcoil/disk/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcoil/disk/h;


# instance fields
.field public final a:Lokio/FileSystem;

.field public final b:Lcoil/disk/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcoil/disk/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcoil/disk/j;->Companion:Lcoil/disk/h;

    .line 8
    return-void
.end method

.method public constructor <init>(JLokio/Path;Lokio/FileSystem;Lkotlinx/coroutines/scheduling/e;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lcoil/disk/j;->a:Lokio/FileSystem;

    .line 6
    new-instance v0, Lcoil/disk/f;

    .line 8
    move-wide v4, p1

    .line 9
    move-object v2, p3

    .line 10
    move-object v1, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lcoil/disk/f;-><init>(Lokio/FileSystem;Lokio/Path;Lkotlinx/coroutines/w;J)V

    .line 15
    iput-object v0, p0, Lcoil/disk/j;->b:Lcoil/disk/f;

    .line 17
    return-void
.end method
