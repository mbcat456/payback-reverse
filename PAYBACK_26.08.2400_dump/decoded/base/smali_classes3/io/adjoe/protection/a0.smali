.class public final synthetic Lio/adjoe/protection/a0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/tasks/d;


# instance fields
.field public final synthetic a:Lio/adjoe/protection/l;

.field public final synthetic b:Lio/adjoe/protection/m;

.field public final synthetic c:Lio/adjoe/protection/l$b;


# direct methods
.method public synthetic constructor <init>(Lio/adjoe/protection/l;Lio/adjoe/protection/m;Lio/adjoe/protection/l$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/adjoe/protection/a0;->a:Lio/adjoe/protection/l;

    .line 6
    iput-object p2, p0, Lio/adjoe/protection/a0;->b:Lio/adjoe/protection/m;

    .line 8
    iput-object p3, p0, Lio/adjoe/protection/a0;->c:Lio/adjoe/protection/l$b;

    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/protection/a0;->b:Lio/adjoe/protection/m;

    .line 3
    iget-object v1, p0, Lio/adjoe/protection/a0;->c:Lio/adjoe/protection/l$b;

    .line 5
    iget-object p0, p0, Lio/adjoe/protection/a0;->a:Lio/adjoe/protection/l;

    .line 7
    invoke-static {v1, p0, v0, p1}, Lio/adjoe/protection/l;->c(Lio/adjoe/protection/l$b;Lio/adjoe/protection/l;Lio/adjoe/protection/m;Ljava/lang/Exception;)V

    .line 10
    return-void
.end method
