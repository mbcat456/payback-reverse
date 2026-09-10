.class public final synthetic Lio/adjoe/protection/c0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/tasks/e;


# instance fields
.field public final synthetic a:Lio/adjoe/protection/l$b;


# direct methods
.method public synthetic constructor <init>(Lio/adjoe/protection/l$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/adjoe/protection/c0;->a:Lio/adjoe/protection/l$b;

    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/protection/c0;->a:Lio/adjoe/protection/l$b;

    .line 3
    check-cast p1, Lcom/google/android/play/core/integrity/a;

    .line 5
    invoke-static {p0, p1}, Lio/adjoe/protection/l;->d(Lio/adjoe/protection/l$b;Lcom/google/android/play/core/integrity/a;)V

    .line 8
    return-void
.end method
