.class public final synthetic Lo;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lo;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lo;->x:I

    .line 8
    .line 9
    iput-object p3, p0, Lo;->y:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lo;->z:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lo;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo;->y:Ljava/lang/String;

    iput-object p3, p0, Lo;->z:Ljava/lang/String;

    iput p1, p0, Lo;->x:I

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-object v2, p0, Lo;->z:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lo;->y:Ljava/lang/String;

    .line 8
    .line 9
    iget p0, p0, Lo;->x:I

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
    const/16 p2, 0x1b1

    .line 22
    .line 23
    invoke-static {p2}, Liea;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v3, v2, p1, p2}, Ls25;->h(ILjava/lang/String;Ljava/lang/String;Ldq1;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    or-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    invoke-static {p0}, Liea;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v3, v2, p1, p0}, Lpi0;->b(Ljava/lang/String;Ljava/lang/String;Ldq1;I)V

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
