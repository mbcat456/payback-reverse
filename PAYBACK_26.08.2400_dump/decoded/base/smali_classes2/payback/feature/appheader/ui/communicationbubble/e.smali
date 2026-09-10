.class public final synthetic Lpayback/feature/appheader/ui/communicationbubble/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/t;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JZLandroidx/compose/ui/t;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lpayback/feature/appheader/ui/communicationbubble/e;->a:J

    .line 6
    iput-boolean p3, p0, Lpayback/feature/appheader/ui/communicationbubble/e;->b:Z

    .line 8
    iput-object p4, p0, Lpayback/feature/appheader/ui/communicationbubble/e;->c:Landroidx/compose/ui/t;

    .line 10
    iput p5, p0, Lpayback/feature/appheader/ui/communicationbubble/e;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/o;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lpayback/feature/appheader/ui/communicationbubble/e;->d:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 16
    move-result v5

    .line 17
    iget-wide v0, p0, Lpayback/feature/appheader/ui/communicationbubble/e;->a:J

    .line 19
    iget-boolean v2, p0, Lpayback/feature/appheader/ui/communicationbubble/e;->b:Z

    .line 21
    iget-object v3, p0, Lpayback/feature/appheader/ui/communicationbubble/e;->c:Landroidx/compose/ui/t;

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ta;->a(JZLandroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p0
.end method
