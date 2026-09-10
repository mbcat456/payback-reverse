.class public abstract Landroidx/compose/ui/platform/w1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/runtime/i0;

.field public static final b:Landroidx/compose/runtime/g4;

.field public static final c:Landroidx/compose/runtime/a0;

.field public static final d:Landroidx/compose/runtime/g4;

.field public static final e:Landroidx/compose/runtime/g4;

.field public static final f:Landroidx/compose/runtime/g4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/platform/q1;->INSTANCE:Landroidx/compose/ui/platform/q1;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/ui/platform/w1;->a:Landroidx/compose/runtime/i0;

    .line 9
    sget-object v0, Landroidx/compose/ui/platform/r1;->INSTANCE:Landroidx/compose/ui/platform/r1;

    .line 11
    new-instance v1, Landroidx/compose/runtime/g4;

    .line 13
    invoke-direct {v1, v0}, Landroidx/compose/runtime/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    sput-object v1, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 18
    sget-object v0, Landroidx/compose/ui/platform/u1;->INSTANCE:Landroidx/compose/ui/platform/u1;

    .line 20
    new-instance v1, Landroidx/compose/runtime/a0;

    .line 22
    invoke-direct {v1, v0}, Landroidx/compose/runtime/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    sput-object v1, Landroidx/compose/ui/platform/w1;->c:Landroidx/compose/runtime/a0;

    .line 27
    sget-object v0, Landroidx/compose/ui/platform/s1;->INSTANCE:Landroidx/compose/ui/platform/s1;

    .line 29
    new-instance v1, Landroidx/compose/runtime/g4;

    .line 31
    invoke-direct {v1, v0}, Landroidx/compose/runtime/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    sput-object v1, Landroidx/compose/ui/platform/w1;->d:Landroidx/compose/runtime/g4;

    .line 36
    sget-object v0, Landroidx/compose/ui/platform/t1;->INSTANCE:Landroidx/compose/ui/platform/t1;

    .line 38
    new-instance v1, Landroidx/compose/runtime/g4;

    .line 40
    invoke-direct {v1, v0}, Landroidx/compose/runtime/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    sput-object v1, Landroidx/compose/ui/platform/w1;->e:Landroidx/compose/runtime/g4;

    .line 45
    sget-object v0, Landroidx/compose/ui/platform/v1;->INSTANCE:Landroidx/compose/ui/platform/v1;

    .line 47
    new-instance v1, Landroidx/compose/runtime/g4;

    .line 49
    invoke-direct {v1, v0}, Landroidx/compose/runtime/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    sput-object v1, Landroidx/compose/ui/platform/w1;->f:Landroidx/compose/runtime/g4;

    .line 54
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "CompositionLocal "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, " not present"

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method
