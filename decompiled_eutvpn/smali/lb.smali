.class public final Llb;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lf14;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Llb;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Llb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Llb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    iget v0, p0, Llb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Llb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lb24;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    cmpg-float v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lb24;->h:Lq14;

    .line 23
    .line 24
    invoke-virtual {v0}, Lq14;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :goto_0
    check-cast v1, Lz14;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lb24;->h(F)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {p0, v2, v3}, Lb24;->e(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    const/4 p1, 0x2

    .line 47
    invoke-virtual {v1, p1, v2, v3}, Lz14;->a(IJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p0, v0, v1}, Lb24;->g(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lb24;->d(F)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_1
    new-instance p0, Landroidx/compose/foundation/gestures/FlingCancellationException;

    .line 61
    .line 62
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/FlingCancellationException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :pswitch_0
    check-cast p0, Lnb;

    .line 67
    .line 68
    iget-object v0, p0, Lnb;->f0:Lzb;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lzb;->h(F)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p0, p0, Lnb;->f0:Lzb;

    .line 75
    .line 76
    iget-object p0, p0, Lzb;->f:Lmd3;

    .line 77
    .line 78
    invoke-virtual {p0}, Lmd3;->g()F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    sub-float p0, p1, p0

    .line 83
    .line 84
    check-cast v1, Lwb;

    .line 85
    .line 86
    invoke-static {v1, p1}, Lwb;->b(Lwb;F)V

    .line 87
    .line 88
    .line 89
    return p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
