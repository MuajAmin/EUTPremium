.class public final synthetic Lee;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lby2;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(ILby2;II)V
    .locals 0

    .line 12
    iput p4, p0, Lee;->s:I

    iput p1, p0, Lee;->y:I

    iput-object p2, p0, Lee;->x:Lby2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lby2;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lee;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lee;->x:Lby2;

    .line 8
    .line 9
    iput p2, p0, Lee;->y:I

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lby2;II)V
    .locals 0

    .line 13
    const/4 p2, 0x0

    iput p2, p0, Lee;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee;->x:Lby2;

    iput p3, p0, Lee;->y:I

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lee;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lee;->x:Lby2;

    .line 7
    .line 8
    iget p0, p0, Lee;->y:I

    .line 9
    .line 10
    check-cast p1, Ldq1;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Liea;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p0, p2, p1, v3}, Lvha;->d(IILdq1;Lby2;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-static {v2}, Liea;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p0, p2, p1, v3}, Lvha;->a(IILdq1;Lby2;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    or-int/2addr p0, v2

    .line 37
    invoke-static {p0}, Liea;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {v3, p1, p0}, Ls60;->a(Lby2;Ldq1;I)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2
    invoke-static {v2}, Liea;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2, p0, p1, v3}, Lhe;->b(IILdq1;Lby2;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
