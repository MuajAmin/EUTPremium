.class public final synthetic Lrw3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lv51;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lvw3;


# direct methods
.method public synthetic constructor <init>(Lvw3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrw3;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lrw3;->x:Lvw3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(D)D
    .locals 8

    .line 1
    iget v0, p0, Lrw3;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Lrw3;->x:Lvw3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvw3;->n:Lv51;

    .line 9
    .line 10
    iget v1, p0, Lvw3;->e:F

    .line 11
    .line 12
    float-to-double v4, v1

    .line 13
    iget p0, p0, Lvw3;->f:F

    .line 14
    .line 15
    float-to-double v6, p0

    .line 16
    move-wide v2, p1

    .line 17
    invoke-static/range {v2 .. v7}, Leea;->b(DDD)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-interface {v0, p0, p1}, Lv51;->e(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :pswitch_0
    move-wide v2, p1

    .line 27
    iget-object p1, p0, Lvw3;->k:Lv51;

    .line 28
    .line 29
    invoke-interface {p1, v2, v3}, Lv51;->e(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget p1, p0, Lvw3;->e:F

    .line 34
    .line 35
    float-to-double v2, p1

    .line 36
    iget p0, p0, Lvw3;->f:F

    .line 37
    .line 38
    float-to-double v4, p0

    .line 39
    invoke-static/range {v0 .. v5}, Leea;->b(DDD)D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
