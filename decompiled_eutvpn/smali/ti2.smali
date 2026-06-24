.class public final synthetic Lti2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lui2;


# direct methods
.method public synthetic constructor <init>(Lui2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lti2;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lti2;->x:Lui2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lti2;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Lti2;->x:Lui2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lui2;->L:Loi2;

    .line 9
    .line 10
    invoke-interface {v0}, Loi2;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lui2;->L:Loi2;

    .line 15
    .line 16
    invoke-interface {p0}, Loi2;->d()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-int/2addr v0, p0

    .line 21
    int-to-float p0, v0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object p0, p0, Lui2;->L:Loi2;

    .line 28
    .line 29
    invoke-interface {p0}, Loi2;->e()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    iget-object p0, p0, Lui2;->L:Loi2;

    .line 39
    .line 40
    invoke-interface {p0}, Loi2;->b()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
