.class public final Lcom/google/android/material/circularreveal/c;
.super Landroid/util/Property;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final CIRCULAR_REVEAL:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/circularreveal/f;",
            "Lcom/google/android/material/circularreveal/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/circularreveal/c;

    .line 3
    const-string v1, "circularReveal"

    .line 5
    const-class v2, Lcom/google/android/material/circularreveal/e;

    .line 7
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    sput-object v0, Lcom/google/android/material/circularreveal/c;->CIRCULAR_REVEAL:Landroid/util/Property;

    .line 12
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/material/circularreveal/f;

    .line 3
    invoke-interface {p1}, Lcom/google/android/material/circularreveal/f;->getRevealInfo()Lcom/google/android/material/circularreveal/e;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/material/circularreveal/f;

    .line 3
    check-cast p2, Lcom/google/android/material/circularreveal/e;

    .line 5
    invoke-interface {p1, p2}, Lcom/google/android/material/circularreveal/f;->setRevealInfo(Lcom/google/android/material/circularreveal/e;)V

    .line 8
    return-void
.end method
