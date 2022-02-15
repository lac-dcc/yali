; ModuleID = 'Project_CodeNet_C++1400/p04051/s890638544.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s890638544.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@jc = global [200005 x i64] zeroinitializer, align 16
@ny = global [200005 x i64] zeroinitializer, align 16
@x = global [200005 x i64] zeroinitializer, align 16
@y = global [200005 x i64] zeroinitializer, align 16
@f = global [4005 x [4005 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s890638544.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z4readv() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %1, align 1
  store i64 0, i64* %2, align 8
  %5 = alloca i32
  store i32 -820821975, i32* %5
  %6 = alloca i1
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %50
  %9 = load i32, i32* %5
  switch i32 %9, label %10 [
    i32 -820821975, label %11
    i32 -963452608, label %16
    i32 -1164151884, label %20
    i32 -1370419522, label %23
    i32 36457840, label %26
    i32 1033410503, label %27
    i32 -1633647995, label %32
    i32 -1105045154, label %36
    i32 578629424, label %39
    i32 1888642123, label %48
  ]

; <label>:10:                                     ; preds = %8
  br label %50

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %1, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %13, 48
  %15 = select i1 %14, i32 -1164151884, i32 -963452608
  store i32 %15, i32* %5
  store i1 true, i1* %6
  br label %50

; <label>:16:                                     ; preds = %8
  %17 = load i8, i8* %1, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sgt i32 %18, 57
  store i32 -1164151884, i32* %5
  store i1 %19, i1* %6
  br label %50

; <label>:20:                                     ; preds = %8
  %21 = load i1, i1* %6
  %22 = select i1 %21, i32 -1370419522, i32 36457840
  store i32 %22, i32* %5
  br label %50

; <label>:23:                                     ; preds = %8
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %1, align 1
  store i32 -820821975, i32* %5
  br label %50

; <label>:26:                                     ; preds = %8
  store i32 1033410503, i32* %5
  br label %50

; <label>:27:                                     ; preds = %8
  %28 = load i8, i8* %1, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 48
  %31 = select i1 %30, i32 -1633647995, i32 -1105045154
  store i32 %31, i32* %5
  store i1 false, i1* %7
  br label %50

; <label>:32:                                     ; preds = %8
  %33 = load i8, i8* %1, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 57
  store i32 -1105045154, i32* %5
  store i1 %35, i1* %7
  br label %50

; <label>:36:                                     ; preds = %8
  %37 = load i1, i1* %7
  %38 = select i1 %37, i32 578629424, i32 1888642123
  store i32 %38, i32* %5
  br label %50

; <label>:39:                                     ; preds = %8
  %40 = load i64, i64* %2, align 8
  %41 = mul nsw i64 %40, 10
  %42 = load i8, i8* %1, align 1
  %43 = sext i8 %42 to i64
  %44 = add nsw i64 %41, %43
  %45 = sub nsw i64 %44, 48
  store i64 %45, i64* %2, align 8
  %46 = call i32 @getchar()
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %1, align 1
  store i32 1033410503, i32* %5
  br label %50

; <label>:48:                                     ; preds = %8
  %49 = load i64, i64* %2, align 8
  ret i64 %49

; <label>:50:                                     ; preds = %39, %36, %32, %27, %26, %23, %20, %16, %11, %10
  br label %8
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ksmxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 612414255, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 612414255, label %10
    i32 -488352835, label %14
    i32 1437827265, label %19
    i32 -1518925124, label %24
    i32 -1317579607, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -488352835, i32 -1317579607
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1437827265, i32 -1518925124
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 -1518925124, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = ashr i64 %29, 1
  store i64 %30, i64* %4, align 8
  store i32 612414255, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [200005 x i64], [200005 x i64]* @jc, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ny, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub nsw i64 %13, %14
  %16 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ny, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  ret i64 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i64 @_Z4readv()
  store i64 %2, i64* @n, align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @jc, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @ny, i64 0, i64 0), align 16
  store i64 1, i64* @i, align 8
  %3 = alloca i32
  store i32 739435169, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %160
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 739435169, label %7
    i32 -153437161, label %11
    i32 -157287829, label %27
    i32 -1850320203, label %30
    i32 -535127707, label %31
    i32 -1148974176, label %36
    i32 -994630873, label %57
    i32 -999263359, label %60
    i32 452315001, label %61
    i32 1238059327, label %65
    i32 -506487744, label %66
    i32 1439454405, label %70
    i32 -110667231, label %95
    i32 -619269098, label %98
    i32 -1788662026, label %99
    i32 -15868935, label %102
    i32 -255795866, label %103
    i32 -1565902389, label %108
    i32 684193951, label %123
    i32 -1486586035, label %126
    i32 1147534687, label %127
    i32 -1816598603, label %132
    i32 1350054022, label %150
    i32 -1584932747, label %153
  ]

; <label>:6:                                      ; preds = %4
  br label %160

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* @i, align 8
  %9 = icmp sle i64 %8, 8000
  %10 = select i1 %9, i32 -153437161, i32 -1850320203
  store i32 %10, i32* %3
  br label %160

; <label>:11:                                     ; preds = %4
  %12 = load i64, i64* @i, align 8
  %13 = sub nsw i64 %12, 1
  %14 = getelementptr inbounds [200005 x i64], [200005 x i64]* @jc, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* @i, align 8
  %17 = mul nsw i64 %15, %16
  %18 = srem i64 %17, 1000000007
  %19 = load i64, i64* @i, align 8
  %20 = getelementptr inbounds [200005 x i64], [200005 x i64]* @jc, i64 0, i64 %19
  store i64 %18, i64* %20, align 8
  %21 = load i64, i64* @i, align 8
  %22 = getelementptr inbounds [200005 x i64], [200005 x i64]* @jc, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = call i64 @_Z3ksmxx(i64 %23, i64 1000000005)
  %25 = load i64, i64* @i, align 8
  %26 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ny, i64 0, i64 %25
  store i64 %24, i64* %26, align 8
  store i32 -157287829, i32* %3
  br label %160

; <label>:27:                                     ; preds = %4
  %28 = load i64, i64* @i, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* @i, align 8
  store i32 739435169, i32* %3
  br label %160

; <label>:30:                                     ; preds = %4
  store i64 1, i64* @i, align 8
  store i32 -535127707, i32* %3
  br label %160

; <label>:31:                                     ; preds = %4
  %32 = load i64, i64* @i, align 8
  %33 = load i64, i64* @n, align 8
  %34 = icmp sle i64 %32, %33
  %35 = select i1 %34, i32 -1148974176, i32 -999263359
  store i32 %35, i32* %3
  br label %160

; <label>:36:                                     ; preds = %4
  %37 = call i64 @_Z4readv()
  %38 = load i64, i64* @i, align 8
  %39 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %38
  store i64 %37, i64* %39, align 8
  %40 = call i64 @_Z4readv()
  %41 = load i64, i64* @i, align 8
  %42 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %41
  store i64 %40, i64* %42, align 8
  %43 = load i64, i64* @i, align 8
  %44 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = sub nsw i64 0, %45
  %47 = add nsw i64 %46, 2001
  %48 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %47
  %49 = load i64, i64* @i, align 8
  %50 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = sub nsw i64 0, %51
  %53 = add nsw i64 %52, 2001
  %54 = getelementptr inbounds [4005 x i64], [4005 x i64]* %48, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %54, align 8
  store i32 -994630873, i32* %3
  br label %160

; <label>:57:                                     ; preds = %4
  %58 = load i64, i64* @i, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* @i, align 8
  store i32 -535127707, i32* %3
  br label %160

; <label>:60:                                     ; preds = %4
  store i64 1, i64* @i, align 8
  store i32 452315001, i32* %3
  br label %160

; <label>:61:                                     ; preds = %4
  %62 = load i64, i64* @i, align 8
  %63 = icmp sle i64 %62, 4001
  %64 = select i1 %63, i32 1238059327, i32 -15868935
  store i32 %64, i32* %3
  br label %160

; <label>:65:                                     ; preds = %4
  store i64 1, i64* @j, align 8
  store i32 -506487744, i32* %3
  br label %160

; <label>:66:                                     ; preds = %4
  %67 = load i64, i64* @j, align 8
  %68 = icmp sle i64 %67, 4001
  %69 = select i1 %68, i32 1439454405, i32 -619269098
  store i32 %69, i32* %3
  br label %160

; <label>:70:                                     ; preds = %4
  %71 = load i64, i64* @i, align 8
  %72 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %71
  %73 = load i64, i64* @j, align 8
  %74 = getelementptr inbounds [4005 x i64], [4005 x i64]* %72, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* @i, align 8
  %77 = sub nsw i64 %76, 1
  %78 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %77
  %79 = load i64, i64* @j, align 8
  %80 = getelementptr inbounds [4005 x i64], [4005 x i64]* %78, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = add nsw i64 %75, %81
  %83 = load i64, i64* @i, align 8
  %84 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %83
  %85 = load i64, i64* @j, align 8
  %86 = sub nsw i64 %85, 1
  %87 = getelementptr inbounds [4005 x i64], [4005 x i64]* %84, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = add nsw i64 %82, %88
  %90 = srem i64 %89, 1000000007
  %91 = load i64, i64* @i, align 8
  %92 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %91
  %93 = load i64, i64* @j, align 8
  %94 = getelementptr inbounds [4005 x i64], [4005 x i64]* %92, i64 0, i64 %93
  store i64 %90, i64* %94, align 8
  store i32 -110667231, i32* %3
  br label %160

; <label>:95:                                     ; preds = %4
  %96 = load i64, i64* @j, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* @j, align 8
  store i32 -506487744, i32* %3
  br label %160

; <label>:98:                                     ; preds = %4
  store i32 -1788662026, i32* %3
  br label %160

; <label>:99:                                     ; preds = %4
  %100 = load i64, i64* @i, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* @i, align 8
  store i32 452315001, i32* %3
  br label %160

; <label>:102:                                    ; preds = %4
  store i64 1, i64* @i, align 8
  store i32 -255795866, i32* %3
  br label %160

; <label>:103:                                    ; preds = %4
  %104 = load i64, i64* @i, align 8
  %105 = load i64, i64* @n, align 8
  %106 = icmp sle i64 %104, %105
  %107 = select i1 %106, i32 -1565902389, i32 -1486586035
  store i32 %107, i32* %3
  br label %160

; <label>:108:                                    ; preds = %4
  %109 = load i64, i64* @ans, align 8
  %110 = load i64, i64* @i, align 8
  %111 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = add nsw i64 %112, 2001
  %114 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %113
  %115 = load i64, i64* @i, align 8
  %116 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = add nsw i64 %117, 2001
  %119 = getelementptr inbounds [4005 x i64], [4005 x i64]* %114, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = add nsw i64 %109, %120
  %122 = srem i64 %121, 1000000007
  store i64 %122, i64* @ans, align 8
  store i32 684193951, i32* %3
  br label %160

; <label>:123:                                    ; preds = %4
  %124 = load i64, i64* @i, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* @i, align 8
  store i32 -255795866, i32* %3
  br label %160

; <label>:126:                                    ; preds = %4
  store i64 1, i64* @i, align 8
  store i32 1147534687, i32* %3
  br label %160

; <label>:127:                                    ; preds = %4
  %128 = load i64, i64* @i, align 8
  %129 = load i64, i64* @n, align 8
  %130 = icmp sle i64 %128, %129
  %131 = select i1 %130, i32 -1816598603, i32 -1584932747
  store i32 %131, i32* %3
  br label %160

; <label>:132:                                    ; preds = %4
  %133 = load i64, i64* @ans, align 8
  %134 = load i64, i64* @i, align 8
  %135 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i64, i64* @i, align 8
  %138 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = add nsw i64 %136, %139
  %141 = shl i64 %140, 1
  %142 = load i64, i64* @i, align 8
  %143 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = shl i64 %144, 1
  %146 = call i64 @_Z1Cxx(i64 %141, i64 %145)
  %147 = sub nsw i64 %133, %146
  %148 = add nsw i64 %147, 1000000007
  %149 = srem i64 %148, 1000000007
  store i64 %149, i64* @ans, align 8
  store i32 1350054022, i32* %3
  br label %160

; <label>:150:                                    ; preds = %4
  %151 = load i64, i64* @i, align 8
  %152 = add nsw i64 %151, 1
  store i64 %152, i64* @i, align 8
  store i32 1147534687, i32* %3
  br label %160

; <label>:153:                                    ; preds = %4
  %154 = load i64, i64* @ans, align 8
  %155 = call i64 @_Z3ksmxx(i64 2, i64 1000000005)
  %156 = mul nsw i64 %154, %155
  %157 = srem i64 %156, 1000000007
  store i64 %157, i64* @ans, align 8
  %158 = load i64, i64* @ans, align 8
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %158)
  ret i32 0

; <label>:160:                                    ; preds = %150, %132, %127, %126, %123, %108, %103, %102, %99, %98, %95, %70, %66, %65, %61, %60, %57, %36, %31, %30, %27, %11, %7, %6
  br label %4
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s890638544.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
