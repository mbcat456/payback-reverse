.class public final synthetic Lio/adjoe/protection/d0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/tasks/d;


# instance fields
.field public final synthetic a:Lio/adjoe/protection/l;

.field public final synthetic b:Lio/adjoe/protection/m;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lio/adjoe/protection/l$b;


# direct methods
.method public synthetic constructor <init>(Lio/adjoe/protection/l;Lio/adjoe/protection/m;ILjava/lang/String;Lio/adjoe/protection/l$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/adjoe/protection/d0;->a:Lio/adjoe/protection/l;

    .line 6
    iput-object p2, p0, Lio/adjoe/protection/d0;->b:Lio/adjoe/protection/m;

    .line 8
    iput p3, p0, Lio/adjoe/protection/d0;->c:I

    .line 10
    iput-object p4, p0, Lio/adjoe/protection/d0;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lio/adjoe/protection/d0;->e:Lio/adjoe/protection/l$b;

    .line 14
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 1
    iget-object v5, p0, Lio/adjoe/protection/d0;->d:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lio/adjoe/protection/d0;->e:Lio/adjoe/protection/l$b;

    .line 5
    iget v0, p0, Lio/adjoe/protection/d0;->c:I

    .line 7
    iget-object v2, p0, Lio/adjoe/protection/d0;->a:Lio/adjoe/protection/l;

    .line 9
    iget-object v3, p0, Lio/adjoe/protection/d0;->b:Lio/adjoe/protection/m;

    .line 11
    move-object v4, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lio/adjoe/protection/l;->i(ILio/adjoe/protection/l$b;Lio/adjoe/protection/l;Lio/adjoe/protection/m;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 15
    return-void
.end method
