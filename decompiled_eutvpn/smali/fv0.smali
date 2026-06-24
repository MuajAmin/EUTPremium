.class public final synthetic Lfv0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lno1;

.field public final synthetic y:Lpo1;


# direct methods
.method public synthetic constructor <init>(Lno1;Lpo1;II)V
    .locals 0

    .line 1
    iput p4, p0, Lfv0;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lfv0;->x:Lno1;

    .line 4
    .line 5
    iput-object p2, p0, Lfv0;->y:Lpo1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lfv0;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-object v2, p0, Lfv0;->y:Lpo1;

    .line 6
    .line 7
    iget-object p0, p0, Lfv0;->x:Lno1;

    .line 8
    .line 9
    check-cast p1, Ldq1;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-static {p2}, Liea;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p0, v2, p1, p2}, Lwg9;->a(Lno1;Lpo1;Ldq1;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    const/16 p2, 0x37

    .line 29
    .line 30
    invoke-static {p2}, Liea;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p0, v2, p1, p2}, Llv0;->b(Lno1;Lpo1;Ldq1;I)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
