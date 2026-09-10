.class public final Lcoil/disk/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lcoil/disk/c;


# direct methods
.method public constructor <init>(Lcoil/disk/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/disk/i;->a:Lcoil/disk/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcoil/disk/i;->a:Lcoil/disk/c;

    .line 3
    invoke-virtual {p0}, Lcoil/disk/c;->close()V

    .line 6
    return-void
.end method
