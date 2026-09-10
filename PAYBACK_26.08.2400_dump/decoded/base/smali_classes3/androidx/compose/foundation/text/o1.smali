.class public abstract Landroidx/compose/foundation/text/o1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lorg/kodein/di/bindings/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/text/r1;->Companion:Landroidx/compose/foundation/text/q1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lio/ktor/client/plugins/r1;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/r1;-><init>(I)V

    .line 12
    new-instance v1, Lorg/kodein/di/bindings/j;

    .line 14
    invoke-direct {v1, v0}, Lorg/kodein/di/bindings/j;-><init>(Ljava/lang/Object;)V

    .line 17
    sput-object v1, Landroidx/compose/foundation/text/o1;->a:Lorg/kodein/di/bindings/j;

    .line 19
    return-void
.end method
