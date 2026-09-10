.class public final Lio/adjoe/core/net/h7;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static a:Lio/adjoe/core/net/h7;

.field public static b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    sput-object p0, Lio/adjoe/core/net/h7;->b:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/core/net/fe;->b:Lio/adjoe/core/net/td;

    .line 3
    invoke-virtual {v0, p0}, Lio/adjoe/core/net/td;->a(Landroid/content/Context;)Lio/adjoe/core/net/fe;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lio/adjoe/core/net/fe;->c(Ljava/lang/String;)Lio/adjoe/core/net/g7;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lio/adjoe/core/net/g7;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, v1, Lio/adjoe/core/net/g7;->a:Ljava/lang/String;

    .line 20
    :cond_0
    sget-object p1, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v2

    .line 26
    iput-wide v2, v1, Lio/adjoe/core/net/g7;->d:J

    .line 28
    iput-object p2, v1, Lio/adjoe/core/net/g7;->f:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, p0}, Lio/adjoe/core/net/td;->a(Landroid/content/Context;)Lio/adjoe/core/net/fe;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lio/adjoe/core/net/fe;->b(Ljava/util/Collection;)V

    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 43
    sget-object v0, Lio/adjoe/core/net/h7;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    new-instance v1, Lio/adjoe/core/net/yg;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p0, v2}, Lio/adjoe/core/net/yg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lio/adjoe/core/net/g9;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
