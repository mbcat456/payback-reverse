.class public final synthetic Lpayback/feature/appheader/ui/communicationbubble/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:Lpayback/feature/appheader/ui/communicationbubble/b;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/runtime/f4;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/appheader/ui/communicationbubble/b;JJLandroidx/compose/runtime/f4;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/appheader/ui/communicationbubble/c;->a:Lpayback/feature/appheader/ui/communicationbubble/b;

    .line 6
    iput-wide p2, p0, Lpayback/feature/appheader/ui/communicationbubble/c;->b:J

    .line 8
    iput-wide p4, p0, Lpayback/feature/appheader/ui/communicationbubble/c;->c:J

    .line 10
    iput-object p6, p0, Lpayback/feature/appheader/ui/communicationbubble/c;->d:Landroidx/compose/runtime/f4;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/animation/t0;

    .line 3
    check-cast p2, Landroidx/compose/runtime/o;

    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 16
    const/16 v0, 0x10

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v0, :cond_0

    .line 21
    move p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    and-int/2addr p3, v1

    .line 25
    move-object v6, p2

    .line 26
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 28
    invoke-virtual {v6, p3, p1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 36
    iget-object p1, p0, Lpayback/feature/appheader/ui/communicationbubble/c;->d:Landroidx/compose/runtime/f4;

    .line 38
    invoke-interface {p1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Number;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 47
    move-result v5

    .line 48
    const/4 v7, 0x0

    .line 49
    iget-object v0, p0, Lpayback/feature/appheader/ui/communicationbubble/c;->a:Lpayback/feature/appheader/ui/communicationbubble/b;

    .line 51
    iget-wide v1, p0, Lpayback/feature/appheader/ui/communicationbubble/c;->b:J

    .line 53
    iget-wide v3, p0, Lpayback/feature/appheader/ui/communicationbubble/c;->c:J

    .line 55
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ta;->c(Lpayback/feature/appheader/ui/communicationbubble/b;JJFLandroidx/compose/runtime/o;I)V

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 62
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p0
.end method
