.class public final Lcy4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic A:Ls13;

.field public final synthetic s:I

.field public final synthetic x:Lpo1;

.field public final synthetic y:Lpo1;

.field public final synthetic z:Ltx4;


# direct methods
.method public synthetic constructor <init>(Lpo1;Lpo1;Ltx4;Ls13;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcy4;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lcy4;->x:Lpo1;

    .line 4
    .line 5
    iput-object p2, p0, Lcy4;->y:Lpo1;

    .line 6
    .line 7
    iput-object p3, p0, Lcy4;->z:Ltx4;

    .line 8
    .line 9
    iput-object p4, p0, Lcy4;->A:Ls13;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcy4;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-object v2, p0, Lcy4;->z:Ltx4;

    .line 6
    .line 7
    iget-object v3, p0, Lcy4;->y:Lpo1;

    .line 8
    .line 9
    iget-object v4, p0, Lcy4;->A:Ls13;

    .line 10
    .line 11
    iget-object p0, p0, Lcy4;->x:Lpo1;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v4}, Lch4;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lgy4;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget p0, v2, Ltx4;->a:I

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v3, p0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    invoke-interface {v4}, Lch4;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lgy4;

    .line 40
    .line 41
    invoke-interface {p0, v0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget p0, v2, Ltx4;->a:I

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {v3, p0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
