.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/pa;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static a:Landroidx/compose/ui/graphics/vector/h;

.field public static final synthetic b:I

.field public static final synthetic c:I


# direct methods
.method public static final a(Lcom/urbanairship/Airship;)Lcom/urbanairship/messagecenter/o1;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lcom/urbanairship/Airship;->k()Lcom/urbanairship/t;

    .line 12
    move-result-object p0

    .line 13
    const-class v0, Lcom/urbanairship/messagecenter/o1;

    .line 15
    invoke-virtual {p0, v0}, Lcom/urbanairship/t;->i(Ljava/lang/Class;)Lcom/urbanairship/j;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/urbanairship/messagecenter/o1;

    .line 21
    return-object p0
.end method
