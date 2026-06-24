.class public final Lqf9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpf9;
.implements Lmf9;


# static fields
.field public static final b:Lqf9;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqf9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqf9;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqf9;->b:Lqf9;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqf9;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lqf9;
    .locals 1

    .line 1
    new-instance v0, Lqf9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lqf9;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string p0, "instance cannot be null"

    .line 10
    .line 11
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lqf9;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lqf9;->b:Lqf9;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lqf9;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lqf9;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
