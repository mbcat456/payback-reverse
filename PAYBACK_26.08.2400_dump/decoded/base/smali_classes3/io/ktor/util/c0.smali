.class public final Lio/ktor/util/c0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:Lio/ktor/util/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/ktor/util/c0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/util/c0;->a:Lio/ktor/util/c0;

    .line 8
    new-instance v0, Lio/ktor/util/f0;

    .line 10
    sget-object v1, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lio/ktor/util/f0;-><init>(Ljava/util/Map;Z)V

    .line 19
    return-void
.end method
