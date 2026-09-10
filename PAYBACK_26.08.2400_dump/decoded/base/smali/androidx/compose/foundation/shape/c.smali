.class public abstract Landroidx/compose/foundation/shape/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lio/ktor/client/plugins/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/ktor/client/plugins/t0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/t0;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/shape/c;->a:Lio/ktor/client/plugins/t0;

    .line 9
    return-void
.end method

.method public static final a(I)Landroidx/compose/foundation/shape/f;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/shape/f;

    .line 3
    int-to-float p0, p0

    .line 4
    invoke-direct {v0, p0}, Landroidx/compose/foundation/shape/f;-><init>(F)V

    .line 7
    return-object v0
.end method
