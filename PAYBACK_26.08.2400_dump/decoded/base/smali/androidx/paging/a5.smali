.class public final Landroidx/paging/a5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/paging/z4;

.field public static final e:Lio/perfmark/c;

.field public static final f:Landroidx/paging/y4;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/o;

.field public final b:Landroidx/paging/i7;

.field public final c:Landroidx/paging/b1;

.field public final d:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/z4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/paging/a5;->Companion:Landroidx/paging/z4;

    .line 8
    new-instance v0, Lio/perfmark/c;

    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lio/perfmark/c;-><init>(I)V

    .line 14
    sput-object v0, Landroidx/paging/a5;->e:Lio/perfmark/c;

    .line 16
    new-instance v0, Landroidx/paging/y4;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    sput-object v0, Landroidx/paging/a5;->f:Landroidx/paging/y4;

    .line 23
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/o;Landroidx/paging/i7;Landroidx/paging/b1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/paging/a5;->a:Lkotlinx/coroutines/flow/o;

    .line 9
    iput-object p2, p0, Landroidx/paging/a5;->b:Landroidx/paging/i7;

    .line 11
    iput-object p3, p0, Landroidx/paging/a5;->c:Landroidx/paging/b1;

    .line 13
    iput-object p4, p0, Landroidx/paging/a5;->d:Lkotlin/jvm/functions/Function0;

    .line 15
    return-void
.end method
