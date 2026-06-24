.class public final synthetic Lg8a;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ly5;

.field public final synthetic y:Lcom/google/android/gms/internal/consent_sdk/zzg;


# direct methods
.method public synthetic constructor <init>(Ly5;Lcom/google/android/gms/internal/consent_sdk/zzg;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg8a;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lg8a;->x:Ly5;

    .line 4
    .line 5
    iput-object p2, p0, Lg8a;->y:Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lg8a;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lg8a;->y:Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 6
    .line 7
    iget-object p0, p0, Lg8a;->x:Ly5;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/consent_sdk/zzg;->a()Ln8;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ly5;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lnv1;

    .line 18
    .line 19
    sput-boolean v2, Lapp/EnvHelper;->g:Z

    .line 20
    .line 21
    sput-boolean v1, Lapp/EnvHelper;->e:Z

    .line 22
    .line 23
    sput-boolean v2, Lapp/EnvHelper;->f:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lnv1;->run()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/consent_sdk/zzg;->a()Ln8;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Ly5;->x:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lnv1;

    .line 35
    .line 36
    sput-boolean v2, Lapp/EnvHelper;->g:Z

    .line 37
    .line 38
    sput-boolean v1, Lapp/EnvHelper;->e:Z

    .line 39
    .line 40
    sput-boolean v2, Lapp/EnvHelper;->f:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Lnv1;->run()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
