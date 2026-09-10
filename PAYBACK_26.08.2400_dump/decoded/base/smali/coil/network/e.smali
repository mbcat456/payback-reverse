.class public final Lcoil/network/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcoil/network/c;


# instance fields
.field public final a:Lokhttp3/Request;

.field public final b:Lcoil/network/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcoil/network/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcoil/network/e;->Companion:Lcoil/network/c;

    .line 8
    return-void
.end method

.method public constructor <init>(Lokhttp3/Request;Lcoil/network/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/network/e;->a:Lokhttp3/Request;

    .line 6
    iput-object p2, p0, Lcoil/network/e;->b:Lcoil/network/b;

    .line 8
    return-void
.end method
