.class public final Lb94;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final s:La94;

.field public final x:F

.field public final y:Lqd3;

.field public final z:Lf31;


# direct methods
.method public constructor <init>(La94;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb94;->s:La94;

    .line 5
    .line 6
    iput p2, p0, Lb94;->x:F

    .line 7
    .line 8
    new-instance p1, Lwb4;

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lwb4;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lb94;->y:Lqd3;

    .line 23
    .line 24
    new-instance p1, Lqz3;

    .line 25
    .line 26
    const/4 p2, 0x5

    .line 27
    invoke-direct {p1, p2, p0}, Lqz3;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lsv0;->d(Lno1;)Lf31;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lb94;->z:Lf31;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lb94;->x:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Leea;->g(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb94;->z:Lf31;

    .line 7
    .line 8
    invoke-virtual {p0}, Lf31;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method
