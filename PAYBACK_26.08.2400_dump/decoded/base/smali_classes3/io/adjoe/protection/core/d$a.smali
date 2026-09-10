.class final Lio/adjoe/protection/core/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/protection/core/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/adjoe/protection/core/d;->a(Lio/adjoe/protection/core/k;Lio/adjoe/protection/core/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/adjoe/protection/core/f<",
        "Lio/adjoe/protection/core/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/adjoe/protection/core/g;


# direct methods
.method public constructor <init>(Lio/adjoe/protection/core/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/protection/core/d$a;->a:Lio/adjoe/protection/core/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/adjoe/protection/core/r;

    .line 3
    iget-object p0, p0, Lio/adjoe/protection/core/d$a;->a:Lio/adjoe/protection/core/g;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0, p1}, Lio/adjoe/protection/core/g;->a(Lio/adjoe/protection/core/r;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/protection/core/d$a;->a:Lio/adjoe/protection/core/g;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0, p1}, Lio/adjoe/protection/core/g;->onError(Ljava/lang/Exception;)V

    .line 8
    :cond_0
    return-void
.end method
