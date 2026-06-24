.class public final synthetic Lsi3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lsi3;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lsi3;->x:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lsi3;->y:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, Lsi3;->z:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lsi3;->s:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lsi3;->z:Z

    .line 4
    .line 5
    iget-object v2, p0, Lsi3;->y:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lsi3;->x:Landroid/content/Context;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lcrashguard/android/library/SchedulerReceiver;->a:I

    .line 13
    .line 14
    new-instance v0, Lh40;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2, v1}, Lh40;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Lh40;->z:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Lh40;->a()Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    sget v0, Lcrashguard/android/library/PowerReceiver;->b:I

    .line 34
    .line 35
    new-instance v0, Lh40;

    .line 36
    .line 37
    invoke-direct {v0, p0, v2, v1}, Lh40;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, v0, Lh40;->z:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0}, Lh40;->a()Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
