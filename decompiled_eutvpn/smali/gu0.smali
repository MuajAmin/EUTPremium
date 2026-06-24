.class public final synthetic Lgu0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lby2;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lby2;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput p4, p0, Lgu0;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgu0;->x:Lby2;

    .line 8
    .line 9
    iput-object p2, p0, Lgu0;->y:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lgu0;->z:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lby2;II)V
    .locals 0

    .line 14
    iput p5, p0, Lgu0;->s:I

    iput-object p1, p0, Lgu0;->y:Ljava/lang/String;

    iput-object p2, p0, Lgu0;->z:Ljava/lang/String;

    iput-object p3, p0, Lgu0;->x:Lby2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lgu0;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-object v2, p0, Lgu0;->x:Lby2;

    .line 6
    .line 7
    iget-object v3, p0, Lgu0;->z:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lgu0;->y:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, Ldq1;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x7

    .line 22
    invoke-static {p2}, Liea;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2, p1, v2, p0, v3}, Lxm9;->b(ILdq1;Lby2;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    const/16 p2, 0x31

    .line 31
    .line 32
    invoke-static {p2}, Liea;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p2, p1, v2, p0, v3}, Lt25;->b(ILdq1;Lby2;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    const/16 p2, 0x187

    .line 41
    .line 42
    invoke-static {p2}, Liea;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p2, p1, v2, p0, v3}, Lvu0;->h(ILdq1;Lby2;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
