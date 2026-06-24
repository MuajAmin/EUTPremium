.class public final synthetic Lli0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lcq4;

.field public final synthetic y:Lzj0;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcq4;Lzj0;II)V
    .locals 0

    .line 1
    iput p4, p0, Lli0;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lli0;->x:Lcq4;

    .line 4
    .line 5
    iput-object p2, p0, Lli0;->y:Lzj0;

    .line 6
    .line 7
    iput p3, p0, Lli0;->z:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lli0;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget v2, p0, Lli0;->z:I

    .line 6
    .line 7
    iget-object v3, p0, Lli0;->y:Lzj0;

    .line 8
    .line 9
    iget-object p0, p0, Lli0;->x:Lcq4;

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
    or-int/lit8 p2, v2, 0x1

    .line 22
    .line 23
    invoke-static {p2}, Liea;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v3, p1, p2}, Loc6;->b(Lcq4;Lzj0;Ldq1;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    .line 32
    .line 33
    invoke-static {p2}, Liea;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p0, v3, p1, p2}, Lym3;->b(Lcq4;Lzj0;Ldq1;I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
