.class public final synthetic Lio/adjoe/protection/z;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/tasks/e;


# instance fields
.field public final synthetic a:Lio/adjoe/protection/l;

.field public final synthetic b:Lio/adjoe/protection/m;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lio/adjoe/protection/l$b;


# direct methods
.method public synthetic constructor <init>(Lio/adjoe/protection/l;Lio/adjoe/protection/m;Ljava/lang/String;Lio/adjoe/protection/l$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/adjoe/protection/z;->a:Lio/adjoe/protection/l;

    .line 6
    iput-object p2, p0, Lio/adjoe/protection/z;->b:Lio/adjoe/protection/m;

    .line 8
    iput-object p3, p0, Lio/adjoe/protection/z;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lio/adjoe/protection/z;->d:Lio/adjoe/protection/l$b;

    .line 12
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/protection/z;->d:Lio/adjoe/protection/l$b;

    .line 3
    check-cast p1, Lcom/google/android/play/core/integrity/b;

    .line 5
    iget-object v1, p0, Lio/adjoe/protection/z;->a:Lio/adjoe/protection/l;

    .line 7
    iget-object v2, p0, Lio/adjoe/protection/z;->b:Lio/adjoe/protection/m;

    .line 9
    iget-object p0, p0, Lio/adjoe/protection/z;->c:Ljava/lang/String;

    .line 11
    invoke-static {p1, v0, v1, v2, p0}, Lio/adjoe/protection/l;->j(Lcom/google/android/play/core/integrity/b;Lio/adjoe/protection/l$b;Lio/adjoe/protection/l;Lio/adjoe/protection/m;Ljava/lang/String;)V

    .line 14
    return-void
.end method
