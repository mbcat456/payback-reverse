.class public final Lpayback/feature/adjusttracking/implementation/e;
.super Lpayback/feature/service/legacy/api/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final c:Lpayback/feature/adjusttracking/implementation/adjust/a;

.field public final d:Landroid/app/Application;

.field public final e:Lcom/google/android/play/core/appupdate/f;

.field public final f:Lde/payback/core/kotlin/coroutines/b;

.field public final g:Lpayback/feature/service/legacy/api/f;


# direct methods
.method public constructor <init>(Lpayback/feature/adjusttracking/implementation/adjust/a;Landroid/app/Application;Lcom/google/android/play/core/appupdate/f;Lde/payback/core/kotlin/coroutines/b;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Lpayback/feature/service/legacy/api/a;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/adjusttracking/implementation/e;->c:Lpayback/feature/adjusttracking/implementation/adjust/a;

    .line 12
    iput-object p2, p0, Lpayback/feature/adjusttracking/implementation/e;->d:Landroid/app/Application;

    .line 14
    iput-object p3, p0, Lpayback/feature/adjusttracking/implementation/e;->e:Lcom/google/android/play/core/appupdate/f;

    .line 16
    iput-object p4, p0, Lpayback/feature/adjusttracking/implementation/e;->f:Lde/payback/core/kotlin/coroutines/b;

    .line 18
    new-instance v0, Lpayback/feature/service/legacy/api/f;

    .line 20
    new-instance v1, Lpayback/feature/adjusttracking/implementation/d;

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {v1, p0, p1}, Lpayback/feature/adjusttracking/implementation/d;-><init>(Lpayback/feature/adjusttracking/implementation/e;Lkotlin/coroutines/Continuation;)V

    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v5, 0xe

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct/range {v0 .. v5}, Lpayback/feature/service/legacy/api/f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 34
    iput-object v0, p0, Lpayback/feature/adjusttracking/implementation/e;->g:Lpayback/feature/service/legacy/api/f;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lpayback/feature/service/legacy/api/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/adjusttracking/implementation/e;->g:Lpayback/feature/service/legacy/api/f;

    .line 3
    return-object p0
.end method
