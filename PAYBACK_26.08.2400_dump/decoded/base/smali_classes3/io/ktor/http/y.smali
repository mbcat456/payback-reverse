.class public abstract Lio/ktor/http/y;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lio/ktor/http/x;->Get:Lio/ktor/http/x;

    .line 3
    sget-object v1, Lio/ktor/http/x;->Head:Lio/ktor/http/x;

    .line 5
    sget-object v2, Lio/ktor/http/x;->Options:Lio/ktor/http/x;

    .line 7
    sget-object v3, Lio/ktor/http/x;->Trace:Lio/ktor/http/x;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lio/ktor/http/x;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/q;->T([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/ktor/http/y;->a:Ljava/util/Set;

    .line 19
    return-void
.end method
