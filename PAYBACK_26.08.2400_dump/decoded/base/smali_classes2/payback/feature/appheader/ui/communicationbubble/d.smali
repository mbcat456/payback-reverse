.class public final synthetic Lpayback/feature/appheader/ui/communicationbubble/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lpayback/feature/appheader/ui/communicationbubble/b;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/appheader/ui/communicationbubble/b;JJFI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/appheader/ui/communicationbubble/d;->a:Lpayback/feature/appheader/ui/communicationbubble/b;

    .line 6
    iput-wide p2, p0, Lpayback/feature/appheader/ui/communicationbubble/d;->b:J

    .line 8
    iput-wide p4, p0, Lpayback/feature/appheader/ui/communicationbubble/d;->c:J

    .line 10
    iput p6, p0, Lpayback/feature/appheader/ui/communicationbubble/d;->d:F

    .line 12
    iput p7, p0, Lpayback/feature/appheader/ui/communicationbubble/d;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/o;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    iget p1, p0, Lpayback/feature/appheader/ui/communicationbubble/d;->e:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lpayback/feature/appheader/ui/communicationbubble/d;->a:Lpayback/feature/appheader/ui/communicationbubble/b;

    .line 19
    iget-wide v1, p0, Lpayback/feature/appheader/ui/communicationbubble/d;->b:J

    .line 21
    iget-wide v3, p0, Lpayback/feature/appheader/ui/communicationbubble/d;->c:J

    .line 23
    iget v5, p0, Lpayback/feature/appheader/ui/communicationbubble/d;->d:F

    .line 25
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ta;->c(Lpayback/feature/appheader/ui/communicationbubble/b;JJFLandroidx/compose/runtime/o;I)V

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0
.end method
