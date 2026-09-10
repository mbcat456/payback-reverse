.class public final synthetic Lio/adjoe/protection/e0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/adjoe/protection/l;

.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic c:Lio/adjoe/protection/m;

.field public final synthetic d:Lio/adjoe/protection/l$b;


# direct methods
.method public synthetic constructor <init>(Lio/adjoe/protection/l$b;Lio/adjoe/protection/l;Lio/adjoe/protection/m;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lio/adjoe/protection/e0;->a:Lio/adjoe/protection/l;

    .line 6
    iput-object p4, p0, Lio/adjoe/protection/e0;->b:Ljava/lang/Exception;

    .line 8
    iput-object p3, p0, Lio/adjoe/protection/e0;->c:Lio/adjoe/protection/m;

    .line 10
    iput-object p1, p0, Lio/adjoe/protection/e0;->d:Lio/adjoe/protection/l$b;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/protection/e0;->c:Lio/adjoe/protection/m;

    .line 3
    iget-object v1, p0, Lio/adjoe/protection/e0;->d:Lio/adjoe/protection/l$b;

    .line 5
    iget-object v2, p0, Lio/adjoe/protection/e0;->a:Lio/adjoe/protection/l;

    .line 7
    iget-object p0, p0, Lio/adjoe/protection/e0;->b:Ljava/lang/Exception;

    .line 9
    invoke-static {v1, v2, v0, p0}, Lio/adjoe/protection/l;->h(Lio/adjoe/protection/l$b;Lio/adjoe/protection/l;Lio/adjoe/protection/m;Ljava/lang/Exception;)V

    .line 12
    return-void
.end method
