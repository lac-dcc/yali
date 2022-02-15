; ModuleID = 'Project_CodeNet_C++1400/p04051/s133565503.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s133565503.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z4initv = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@A = global [200005 x i32] zeroinitializer, align 16
@B = global [200005 x i32] zeroinitializer, align 16
@f = global [4007 x [4007 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@inv = global [8009 x i64] zeroinitializer, align 16
@fac = global [8009 x i64] zeroinitializer, align 16
@inv2 = global [8009 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s133565503.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @N)
  call void @_Z4initv()
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 -1054530575, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %144
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1054530575, label %10
    i32 -1039582573, label %15
    i32 1295691016, label %38
    i32 1608547619, label %41
    i32 1229705004, label %42
    i32 1128575641, label %46
    i32 1296576765, label %47
    i32 263927098, label %51
    i32 -1336824242, label %80
    i32 3777039, label %83
    i32 -974532753, label %84
    i32 -712162466, label %87
    i32 -1239353778, label %88
    i32 -795725108, label %93
    i32 -1732801432, label %135
    i32 199976178, label %138
  ]

; <label>:9:                                      ; preds = %7
  br label %144

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @N, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1039582573, i32 1608547619
  store i32 %14, i32* %6
  br label %144

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %17
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %18)
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %20
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %21)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sub nsw i32 2001, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @f, i64 0, i64 %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 2001, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4007 x i64], [4007 x i64]* %28, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %35, align 8
  store i32 1295691016, i32* %6
  br label %144

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -1054530575, i32* %6
  br label %144

; <label>:41:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 1229705004, i32* %6
  br label %144

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %3, align 4
  %44 = icmp sle i32 %43, 4002
  %45 = select i1 %44, i32 1128575641, i32 -712162466
  store i32 %45, i32* %6
  br label %144

; <label>:46:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 1296576765, i32* %6
  br label %144

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %4, align 4
  %49 = icmp sle i32 %48, 4002
  %50 = select i1 %49, i32 263927098, i32 3777039
  store i32 %50, i32* %6
  br label %144

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @f, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4007 x i64], [4007 x i64]* %55, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @f, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4007 x i64], [4007 x i64]* %62, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = add nsw i64 %59, %67
  %69 = srem i64 %68, 1000000007
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @f, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4007 x i64], [4007 x i64]* %72, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = add nsw i64 %76, %69
  store i64 %77, i64* %75, align 8
  %78 = load i64, i64* %75, align 8
  %79 = srem i64 %78, 1000000007
  store i64 %79, i64* %75, align 8
  store i32 -1336824242, i32* %6
  br label %144

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 1296576765, i32* %6
  br label %144

; <label>:83:                                     ; preds = %7
  store i32 -974532753, i32* %6
  br label %144

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 1229705004, i32* %6
  br label %144

; <label>:87:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 -1239353778, i32* %6
  br label %144

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* @N, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 -795725108, i32 199976178
  store i32 %92, i32* %6
  br label %144

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 2001, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @f, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 2001, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4007 x i64], [4007 x i64]* %100, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = load i64, i64* @ans, align 8
  %110 = add nsw i64 %109, %108
  store i64 %110, i64* @ans, align 8
  %111 = load i64, i64* @ans, align 8
  %112 = srem i64 %111, 1000000007
  store i64 %112, i64* @ans, align 8
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = mul nsw i32 2, %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = mul nsw i32 2, %121
  %123 = add nsw i32 %117, %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = mul nsw i32 2, %127
  %129 = call i64 @_Z1Cii(i32 %123, i32 %128)
  %130 = sub nsw i64 1000000007, %129
  %131 = load i64, i64* @ans, align 8
  %132 = add nsw i64 %131, %130
  store i64 %132, i64* @ans, align 8
  %133 = load i64, i64* @ans, align 8
  %134 = srem i64 %133, 1000000007
  store i64 %134, i64* @ans, align 8
  store i32 -1732801432, i32* %6
  br label %144

; <label>:135:                                    ; preds = %7
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 -1239353778, i32* %6
  br label %144

; <label>:138:                                    ; preds = %7
  %139 = load i64, i64* @ans, align 8
  %140 = load i64, i64* getelementptr inbounds ([8009 x i64], [8009 x i64]* @inv, i64 0, i64 2), align 16
  %141 = mul nsw i64 %139, %140
  %142 = srem i64 %141, 1000000007
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %142)
  ret i32 0

; <label>:144:                                    ; preds = %135, %93, %88, %87, %84, %83, %80, %51, %47, %46, %42, %41, %38, %15, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  %8 = alloca i32
  store i32 -832226170, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %1, %68
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -832226170, label %14
    i32 -1630721776, label %19
    i32 -417972502, label %23
    i32 355438611, label %26
    i32 306755079, label %31
    i32 -469615532, label %32
    i32 899988636, label %35
    i32 -260176904, label %36
    i32 801506892, label %41
    i32 525023313, label %45
    i32 -1740060883, label %48
    i32 -917827252, label %63
  ]

; <label>:13:                                     ; preds = %11
  br label %68

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %4, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = select i1 %17, i32 -417972502, i32 -1630721776
  store i32 %18, i32* %8
  store i1 true, i1* %9
  br label %68

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  store i32 -417972502, i32* %8
  store i1 %22, i1* %9
  br label %68

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %9
  %25 = select i1 %24, i32 355438611, i32 899988636
  store i32 %25, i32* %8
  br label %68

; <label>:26:                                     ; preds = %11
  %27 = load i8, i8* %4, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  %30 = select i1 %29, i32 306755079, i32 -469615532
  store i32 %30, i32* %8
  br label %68

; <label>:31:                                     ; preds = %11
  store i32 -1, i32* %3, align 4
  store i32 -469615532, i32* %8
  br label %68

; <label>:32:                                     ; preds = %11
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %4, align 1
  store i32 -832226170, i32* %8
  br label %68

; <label>:35:                                     ; preds = %11
  store i32 -260176904, i32* %8
  br label %68

; <label>:36:                                     ; preds = %11
  %37 = load i8, i8* %4, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 48
  %40 = select i1 %39, i32 801506892, i32 525023313
  store i32 %40, i32* %8
  store i1 false, i1* %10
  br label %68

; <label>:41:                                     ; preds = %11
  %42 = load i8, i8* %4, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 57
  store i32 525023313, i32* %8
  store i1 %44, i1* %10
  br label %68

; <label>:45:                                     ; preds = %11
  %46 = load i1, i1* %10
  %47 = select i1 %46, i32 -1740060883, i32 -917827252
  store i32 %47, i32* %8
  br label %68

; <label>:48:                                     ; preds = %11
  %49 = load i32*, i32** %2, align 8
  %50 = load i32, i32* %49, align 4
  %51 = shl i32 %50, 1
  %52 = load i32*, i32** %2, align 8
  %53 = load i32, i32* %52, align 4
  %54 = shl i32 %53, 3
  %55 = add nsw i32 %51, %54
  %56 = load i8, i8* %4, align 1
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %55, %57
  %59 = sub nsw i32 %58, 48
  %60 = load i32*, i32** %2, align 8
  store i32 %59, i32* %60, align 4
  %61 = call i32 @getchar()
  %62 = trunc i32 %61 to i8
  store i8 %62, i8* %4, align 1
  store i32 -260176904, i32* %8
  br label %68

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = load i32*, i32** %2, align 8
  %66 = load i32, i32* %65, align 4
  %67 = mul nsw i32 %66, %64
  store i32 %67, i32* %65, align 4
  ret void

; <label>:68:                                     ; preds = %48, %45, %41, %36, %35, %32, %31, %26, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4initv() #5 comdat {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([8009 x i64], [8009 x i64]* @inv2, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8009 x i64], [8009 x i64]* @inv2, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8009 x i64], [8009 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8009 x i64], [8009 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8009 x i64], [8009 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8009 x i64], [8009 x i64]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 1996164913, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %55
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1996164913, label %6
    i32 -1792628618, label %10
    i32 1163912903, label %51
    i32 620940941, label %54
  ]

; <label>:5:                                      ; preds = %3
  br label %55

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp sle i32 %7, 8004
  %9 = select i1 %8, i32 -1792628618, i32 620940941
  store i32 %9, i32* %2
  br label %55

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = sdiv i64 1000000007, %12
  %14 = sub nsw i64 1000000007, %13
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = srem i64 1000000007, %16
  %18 = getelementptr inbounds [8009 x i64], [8009 x i64]* @inv, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, 1000000007
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8009 x i64], [8009 x i64]* @inv, i64 0, i64 %23
  store i64 %21, i64* %24, align 8
  %25 = load i32, i32* %1, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8009 x i64], [8009 x i64]* @fac, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 1000000007
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8009 x i64], [8009 x i64]* @fac, i64 0, i64 %35
  store i64 %33, i64* %36, align 8
  %37 = load i32, i32* %1, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8009 x i64], [8009 x i64]* @inv2, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8009 x i64], [8009 x i64]* @inv, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = mul nsw i64 %41, %45
  %47 = srem i64 %46, 1000000007
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8009 x i64], [8009 x i64]* @inv2, i64 0, i64 %49
  store i64 %47, i64* %50, align 8
  store i32 1163912903, i32* %2
  br label %55

; <label>:51:                                     ; preds = %3
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %1, align 4
  store i32 1996164913, i32* %2
  br label %55

; <label>:54:                                     ; preds = %3
  ret void

; <label>:55:                                     ; preds = %51, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8009 x i64], [8009 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8009 x i64], [8009 x i64]* @inv2, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8009 x i64], [8009 x i64]* @inv2, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %14, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s133565503.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
