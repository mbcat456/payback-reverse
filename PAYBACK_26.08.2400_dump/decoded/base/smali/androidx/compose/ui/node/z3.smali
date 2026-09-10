.class public final Landroidx/compose/ui/node/z3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Landroidx/compose/runtime/snapshots/c0;

.field public final b:Landroidx/compose/ui/node/w3;

.field public final c:Landroidx/compose/ui/node/x3;

.field public final d:Landroidx/compose/ui/node/y3;

.field public final e:Landroidx/compose/ui/node/s3;

.field public final f:Landroidx/compose/ui/node/t3;

.field public final g:Landroidx/compose/ui/node/u3;

.field public final h:Landroidx/compose/ui/node/v3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/snapshots/c0;->$stable:I

    .line 3
    sput v0, Landroidx/compose/ui/node/z3;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/n0;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/runtime/snapshots/c0;

    .line 6
    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/c0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/node/z3;->a:Landroidx/compose/runtime/snapshots/c0;

    .line 11
    sget-object p1, Landroidx/compose/ui/node/w3;->INSTANCE:Landroidx/compose/ui/node/w3;

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/node/z3;->b:Landroidx/compose/ui/node/w3;

    .line 15
    sget-object p1, Landroidx/compose/ui/node/x3;->INSTANCE:Landroidx/compose/ui/node/x3;

    .line 17
    iput-object p1, p0, Landroidx/compose/ui/node/z3;->c:Landroidx/compose/ui/node/x3;

    .line 19
    sget-object p1, Landroidx/compose/ui/node/y3;->INSTANCE:Landroidx/compose/ui/node/y3;

    .line 21
    iput-object p1, p0, Landroidx/compose/ui/node/z3;->d:Landroidx/compose/ui/node/y3;

    .line 23
    sget-object p1, Landroidx/compose/ui/node/s3;->INSTANCE:Landroidx/compose/ui/node/s3;

    .line 25
    iput-object p1, p0, Landroidx/compose/ui/node/z3;->e:Landroidx/compose/ui/node/s3;

    .line 27
    sget-object p1, Landroidx/compose/ui/node/t3;->INSTANCE:Landroidx/compose/ui/node/t3;

    .line 29
    iput-object p1, p0, Landroidx/compose/ui/node/z3;->f:Landroidx/compose/ui/node/t3;

    .line 31
    sget-object p1, Landroidx/compose/ui/node/u3;->INSTANCE:Landroidx/compose/ui/node/u3;

    .line 33
    iput-object p1, p0, Landroidx/compose/ui/node/z3;->g:Landroidx/compose/ui/node/u3;

    .line 35
    sget-object p1, Landroidx/compose/ui/node/v3;->INSTANCE:Landroidx/compose/ui/node/v3;

    .line 37
    iput-object p1, p0, Landroidx/compose/ui/node/z3;->h:Landroidx/compose/ui/node/v3;

    .line 39
    return-void
.end method
