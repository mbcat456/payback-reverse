.class public final Landroidx/compose/foundation/text/input/internal/i3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/compose/foundation/text/input/internal/h3;

.field public static final f:Lpayback/platform/onboarding/implementation/interactor/b;


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/internal/q3;

.field public final b:Landroidx/compose/ui/text/n1;

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/h3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/input/internal/i3;->Companion:Landroidx/compose/foundation/text/input/internal/h3;

    .line 8
    new-instance v0, Lpayback/platform/onboarding/implementation/interactor/b;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lpayback/platform/onboarding/implementation/interactor/b;-><init>(I)V

    .line 14
    sput-object v0, Landroidx/compose/foundation/text/input/internal/i3;->f:Lpayback/platform/onboarding/implementation/interactor/b;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/ui/text/n1;ZZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/i3;->b:Landroidx/compose/ui/text/n1;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/internal/i3;->c:Z

    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/i3;->d:Z

    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/i3;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "NonMeasureInputs(textFieldState="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/i3;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", textStyle="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/i3;->b:Landroidx/compose/ui/text/n1;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", singleLine="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/i3;->c:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", softWrap="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/i3;->d:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", isKeyboardTypePhone="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/i3;->e:Z

    .line 50
    const/16 v1, 0x29

    .line 52
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/gestures/b2;->q(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
