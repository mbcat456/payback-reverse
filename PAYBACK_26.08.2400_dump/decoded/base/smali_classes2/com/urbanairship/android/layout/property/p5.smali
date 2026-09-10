.class public final Lcom/urbanairship/android/layout/property/p5;
.super Lcom/urbanairship/android/layout/property/c6;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/property/o5;


# instance fields
.field public final b:Lcom/urbanairship/android/layout/property/u;

.field public final c:Lcom/urbanairship/android/layout/property/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/property/o5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/property/p5;->Companion:Lcom/urbanairship/android/layout/property/o5;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/android/layout/property/u;Lcom/urbanairship/android/layout/property/u;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/property/ToggleType;->SWITCH:Lcom/urbanairship/android/layout/property/ToggleType;

    .line 3
    invoke-direct {p0, v0}, Lcom/urbanairship/android/layout/property/c6;-><init>(Lcom/urbanairship/android/layout/property/ToggleType;)V

    .line 6
    iput-object p1, p0, Lcom/urbanairship/android/layout/property/p5;->b:Lcom/urbanairship/android/layout/property/u;

    .line 8
    iput-object p2, p0, Lcom/urbanairship/android/layout/property/p5;->c:Lcom/urbanairship/android/layout/property/u;

    .line 10
    return-void
.end method
