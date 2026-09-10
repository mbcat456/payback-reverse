.class public final Lio/ktor/events/b;
.super Lio/ktor/util/internal/c;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/o0;


# instance fields
.field public final f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lio/ktor/util/internal/c;-><init>()V

    .line 7
    iput-object p1, p0, Lio/ktor/events/b;->f:Lkotlin/jvm/functions/Function1;

    .line 9
    return-void
.end method
