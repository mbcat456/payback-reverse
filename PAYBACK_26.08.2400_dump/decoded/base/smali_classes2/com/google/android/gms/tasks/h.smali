.class public abstract Lcom/google/android/gms/tasks/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final MAIN_THREAD:Ljava/util/concurrent/Executor;

.field public static final a:Landroidx/appcompat/app/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/work/impl/utils/taskexecutor/b;

    .line 3
    invoke-direct {v0}, Landroidx/work/impl/utils/taskexecutor/b;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/tasks/h;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v0, Landroidx/appcompat/app/r;

    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/app/r;-><init>(I)V

    .line 14
    sput-object v0, Lcom/google/android/gms/tasks/h;->a:Landroidx/appcompat/app/r;

    .line 16
    return-void
.end method
