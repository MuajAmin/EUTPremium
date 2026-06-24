.class public final synthetic Ld1a;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lqa3;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:[Llf1;


# direct methods
.method public synthetic constructor <init>([Llf1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld1a;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Ld1a;->x:[Llf1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()[Llf1;
    .locals 1

    .line 1
    iget v0, p0, Ld1a;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Ld1a;->x:[Llf1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lra3;->a:[Llf1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object v0, Lra3;->a:[Llf1;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
