.class public final Lde/greenrobot/event/a;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lde/greenrobot/event/EventBus$PostingThreadState;

    .line 3
    invoke-direct {p0}, Lde/greenrobot/event/EventBus$PostingThreadState;-><init>()V

    .line 6
    return-object p0
.end method
