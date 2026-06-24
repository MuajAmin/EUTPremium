.class public final Luc6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lvc6;


# direct methods
.method public synthetic constructor <init>(Lvc6;I)V
    .locals 0

    .line 1
    iput p2, p0, Luc6;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Luc6;->x:Lvc6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Luc6;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luc6;->x:Lvc6;

    .line 7
    .line 8
    iget-object p0, p0, Lvc6;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p0}, Ljj6;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Luc6;->x:Lvc6;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lvc6;->f:La7;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lvc6;->g:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, La7;

    .line 28
    .line 29
    iget-object v1, p0, Lvc6;->a:Landroid/content/Context;

    .line 30
    .line 31
    const-wide/16 v2, 0x7530

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v0, v1, v2, v3, v4}, La7;-><init>(Landroid/content/Context;JZ)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, La7;->d(Z)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lvc6;->f:La7;
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lvc6;->f:La7;

    .line 46
    .line 47
    :cond_0
    :goto_0
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
