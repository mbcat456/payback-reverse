.class public abstract Lcom/bumptech/glide/util/pool/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lpayback/platform/trusteddevices/implementation/interactor/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/trusteddevices/implementation/interactor/c;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lpayback/platform/trusteddevices/implementation/interactor/c;-><init>(I)V

    .line 7
    sput-object v0, Lcom/bumptech/glide/util/pool/d;->a:Lpayback/platform/trusteddevices/implementation/interactor/c;

    .line 9
    return-void
.end method

.method public static a(ILcom/bumptech/glide/util/pool/a;)Lcom/bumptech/glide/load/engine/m;
    .locals 6

    .prologue
    .line 1
    new-instance v2, Landroidx/core/util/c;

    .line 3
    invoke-direct {v2, p0}, Landroidx/core/util/c;-><init>(I)V

    .line 6
    new-instance v0, Lcom/bumptech/glide/load/engine/m;

    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v4, Lcom/bumptech/glide/util/pool/d;->a:Lpayback/platform/trusteddevices/implementation/interactor/c;

    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 16
    return-object v0
.end method
