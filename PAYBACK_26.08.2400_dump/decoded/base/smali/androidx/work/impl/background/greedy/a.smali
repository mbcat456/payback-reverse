.class public final Landroidx/work/impl/background/greedy/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Landroidx/work/impl/background/greedy/c;

.field public final b:Lcom/google/android/gms/auth/api/signin/internal/h;

.field public final c:Landroidx/work/z;

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "DelayedWorkTracker"

    .line 3
    invoke-static {v0}, Landroidx/work/z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/background/greedy/c;Lcom/google/android/gms/auth/api/signin/internal/h;Landroidx/work/z;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/greedy/a;->a:Landroidx/work/impl/background/greedy/c;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/background/greedy/a;->b:Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 8
    iput-object p3, p0, Landroidx/work/impl/background/greedy/a;->c:Landroidx/work/z;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/work/impl/background/greedy/a;->d:Ljava/util/HashMap;

    .line 17
    return-void
.end method
