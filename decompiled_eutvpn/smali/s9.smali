.class public abstract Ls9;
.super Lj1;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final F:Lkca;

.field public static final G:Ls11;


# instance fields
.field public volatile D:Ljava/util/Set;

.field public volatile E:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls11;

    .line 2
    .line 3
    const-class v1, Ls9;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v2, v1}, Ls11;-><init>(ILjava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls9;->G:Ls11;

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lq9;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object v1, v0

    .line 20
    new-instance v0, Lr9;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    sput-object v0, Ls9;->F:Lkca;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v0, Ls9;->G:Ls11;

    .line 30
    .line 31
    invoke-virtual {v0}, Ls11;->a()Ljava/util/logging/Logger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 36
    .line 37
    const-string v3, "SafeAtomicHelper is broken!"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
