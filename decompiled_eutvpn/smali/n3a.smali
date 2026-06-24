.class public final Ln3a;
.super Las1;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpq;


# static fields
.field public static final I:Lb52;


# instance fields
.field public final G:Landroid/content/Context;

.field public final H:Lcs1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxx2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lei5;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v2}, Lei5;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lb52;

    .line 13
    .line 14
    const-string v3, "AppSet.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lb52;-><init>(Ljava/lang/String;Lei5;Lxx2;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Ln3a;->I:Lb52;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcs1;)V
    .locals 3

    .line 1
    sget-object v0, Lyl;->a:Lxl;

    .line 2
    .line 3
    sget-object v1, Lzr1;->c:Lzr1;

    .line 4
    .line 5
    sget-object v2, Ln3a;->I:Lb52;

    .line 6
    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Las1;-><init>(Landroid/content/Context;Lb52;Lyl;Lzr1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ln3a;->G:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Ln3a;->H:Lcs1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d()Lpia;
    .locals 3

    .line 1
    iget-object v0, p0, Ln3a;->G:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0xcaf1200

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Ln3a;->H:Lcs1;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lcs1;->c(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lz32;->b()Lz32;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lw4a;->a:Llf1;

    .line 19
    .line 20
    filled-new-array {v1}, [Llf1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lz32;->d:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Lz08;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lz08;-><init>(Ln3a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lz32;->c:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Lz32;->a:Z

    .line 35
    .line 36
    const/16 v2, 0x6bd1

    .line 37
    .line 38
    iput v2, v0, Lz32;->b:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lz32;->a()Lz32;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v1, v0}, Las1;->b(ILz32;)Lpia;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 52
    .line 53
    const/16 v1, 0x11

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lpm0;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lu36;->f(Ljava/lang/Exception;)Lpia;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
