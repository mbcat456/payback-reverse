.class public final Lapp/cash/sqldelight/driver/android/f;
.super Landroid/util/LruCache;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    check-cast p3, Lapp/cash/sqldelight/driver/android/h;

    .line 8
    check-cast p4, Lapp/cash/sqldelight/driver/android/h;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p3}, Lapp/cash/sqldelight/driver/android/h;->close()V

    .line 18
    :cond_0
    return-void
.end method
