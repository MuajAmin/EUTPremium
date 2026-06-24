.class public final synthetic Lox2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lpi;


# direct methods
.method public synthetic constructor <init>(Lpi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lox2;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lox2;->x:Lpi;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lox2;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-object p0, p0, Lox2;->x:Lpi;

    .line 6
    .line 7
    check-cast p1, Lpw3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lpi;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1, p0}, Lpw3;->h(F)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p1, Lpw3;->L:Lt21;

    .line 29
    .line 30
    invoke-interface {p0}, Lt21;->a()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/high16 v0, 0x41800000    # 16.0f

    .line 35
    .line 36
    mul-float/2addr p0, v0

    .line 37
    invoke-virtual {p1, p0}, Lpw3;->e(F)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    invoke-virtual {p0}, Lpi;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p1, p0}, Lrx2;->d(Lpw3;F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p1, p0}, Lrx2;->e(Lpw3;F)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/4 v2, 0x0

    .line 60
    cmpg-float v2, p0, v2

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    const/high16 p0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    div-float p0, v0, p0

    .line 68
    .line 69
    :goto_0
    invoke-virtual {p1, p0}, Lpw3;->k(F)V

    .line 70
    .line 71
    .line 72
    sget-wide v2, Lrx2;->a:J

    .line 73
    .line 74
    invoke-virtual {p1, v2, v3}, Lpw3;->r(J)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
