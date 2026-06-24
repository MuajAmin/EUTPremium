.class public final synthetic Lzp1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ldq1;


# direct methods
.method public synthetic constructor <init>(ILdq1;)V
    .locals 0

    .line 10
    iput p1, p0, Lzp1;->s:I

    iput-object p2, p0, Lzp1;->x:Ldq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldq1;Lhz2;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lzp1;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzp1;->x:Ldq1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzp1;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Lzp1;->x:Ldq1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ldq1;->m()Lrk0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Ldq1;->m()Lrk0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
