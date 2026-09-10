.class public final Landroidx/concurrent/futures/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final c:Landroidx/concurrent/futures/a;

.field public static final d:Landroidx/concurrent/futures/a;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    sget-boolean v0, Landroidx/concurrent/futures/h;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sput-object v1, Landroidx/concurrent/futures/a;->d:Landroidx/concurrent/futures/a;

    .line 8
    sput-object v1, Landroidx/concurrent/futures/a;->c:Landroidx/concurrent/futures/a;

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroidx/concurrent/futures/a;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/concurrent/futures/a;-><init>(Ljava/lang/Throwable;Z)V

    .line 17
    sput-object v0, Landroidx/concurrent/futures/a;->d:Landroidx/concurrent/futures/a;

    .line 19
    new-instance v0, Landroidx/concurrent/futures/a;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, v2}, Landroidx/concurrent/futures/a;-><init>(Ljava/lang/Throwable;Z)V

    .line 25
    sput-object v0, Landroidx/concurrent/futures/a;->c:Landroidx/concurrent/futures/a;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Landroidx/concurrent/futures/a;->a:Z

    .line 6
    iput-object p1, p0, Landroidx/concurrent/futures/a;->b:Ljava/lang/Throwable;

    .line 8
    return-void
.end method
