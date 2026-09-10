.class public final Landroidx/room/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/sqlite/db/h;

.field public final d:Landroidx/room/p0;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Landroidx/room/RoomDatabase$JournalMode;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Landroid/content/Intent;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/Set;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/io/File;

.field public final p:Ljava/util/concurrent/Callable;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Z

.field public final t:Landroidx/sqlite/c;

.field public final u:Lkotlin/coroutines/CoroutineContext;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/h;Landroidx/room/p0;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLandroidx/sqlite/c;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Landroidx/room/d;->a:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Landroidx/room/d;->b:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Landroidx/room/d;->c:Landroidx/sqlite/db/h;

    .line 31
    iput-object p4, p0, Landroidx/room/d;->d:Landroidx/room/p0;

    .line 33
    iput-object p5, p0, Landroidx/room/d;->e:Ljava/util/List;

    .line 35
    iput-boolean p6, p0, Landroidx/room/d;->f:Z

    .line 37
    iput-object p7, p0, Landroidx/room/d;->g:Landroidx/room/RoomDatabase$JournalMode;

    .line 39
    iput-object p8, p0, Landroidx/room/d;->h:Ljava/util/concurrent/Executor;

    .line 41
    iput-object p9, p0, Landroidx/room/d;->i:Ljava/util/concurrent/Executor;

    .line 43
    iput-object p10, p0, Landroidx/room/d;->j:Landroid/content/Intent;

    .line 45
    iput-boolean p11, p0, Landroidx/room/d;->k:Z

    .line 47
    iput-boolean p12, p0, Landroidx/room/d;->l:Z

    .line 49
    iput-object p13, p0, Landroidx/room/d;->m:Ljava/util/Set;

    .line 51
    iput-object p14, p0, Landroidx/room/d;->n:Ljava/lang/String;

    .line 53
    iput-object p15, p0, Landroidx/room/d;->o:Ljava/io/File;

    .line 55
    move-object/from16 p1, p16

    .line 57
    iput-object p1, p0, Landroidx/room/d;->p:Ljava/util/concurrent/Callable;

    .line 59
    move-object/from16 p1, p17

    .line 61
    iput-object p1, p0, Landroidx/room/d;->q:Ljava/util/List;

    .line 63
    move-object/from16 p1, p18

    .line 65
    iput-object p1, p0, Landroidx/room/d;->r:Ljava/util/List;

    .line 67
    move/from16 p1, p19

    .line 69
    iput-boolean p1, p0, Landroidx/room/d;->s:Z

    .line 71
    move-object/from16 p1, p20

    .line 73
    iput-object p1, p0, Landroidx/room/d;->t:Landroidx/sqlite/c;

    .line 75
    move-object/from16 p1, p21

    .line 77
    iput-object p1, p0, Landroidx/room/d;->u:Lkotlin/coroutines/CoroutineContext;

    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Landroidx/room/d;->v:Z

    .line 82
    return-void
.end method
