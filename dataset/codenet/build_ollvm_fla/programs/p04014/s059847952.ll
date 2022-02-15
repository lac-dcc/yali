; ModuleID = 'Project_CodeNet_C++1400/p04014/s059847952.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s059847952.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s059847952.cpp, i8* null }]

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
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 748334971, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 748334971, label %12
    i32 -774998684, label %17
    i32 -2107468973, label %21
    i32 -298264642, label %24
    i32 -17238489, label %29
    i32 782814757, label %30
    i32 2112817288, label %33
    i32 1278487433, label %34
    i32 1574456002, label %39
    i32 -1718100324, label %43
    i32 -1238525633, label %46
    i32 1186260800, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -2107468973, i32 -774998684
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 -2107468973, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 -298264642, i32 2112817288
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 -17238489, i32 782814757
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i64 -1, i64* %2, align 8
  store i32 782814757, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 748334971, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 1278487433, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 1574456002, i32 -1718100324
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 -1718100324, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 -1238525633, i32 1186260800
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %1, align 8
  %48 = mul nsw i64 %47, 10
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i64
  %51 = add nsw i64 %48, %50
  %52 = sub nsw i64 %51, 48
  store i64 %52, i64* %1, align 8
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  store i32 1278487433, i32* %6
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i64, i64* %1, align 8
  %57 = load i64, i64* %2, align 8
  %58 = mul nsw i64 %56, %57
  ret i64 %58

; <label>:59:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -36806601, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %39
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -36806601, label %14
    i32 -937022603, label %19
    i32 -2129503131, label %21
    i32 -842156977, label %26
    i32 -564578480, label %36
    i32 -1767932731, label %37
  ]

; <label>:13:                                     ; preds = %11
  br label %39

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -937022603, i32 -2129503131
  store i32 %18, i32* %10
  br label %39

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 -1767932731, i32* %10
  br label %39

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %6, align 8
  %24 = icmp sge i64 %22, %23
  %25 = select i1 %24, i32 -842156977, i32 -564578480
  store i32 %25, i32* %10
  br label %39

; <label>:26:                                     ; preds = %11
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = load i64, i64* %6, align 8
  %30 = sdiv i64 %28, %29
  %31 = call i64 @_Z1fxx(i64 %27, i64 %30)
  %32 = load i64, i64* %7, align 8
  %33 = load i64, i64* %6, align 8
  %34 = srem i64 %32, %33
  %35 = add nsw i64 %31, %34
  store i64 %35, i64* %5, align 8
  store i32 -1767932731, i32* %10
  br label %39

; <label>:36:                                     ; preds = %11
  call void @llvm.trap()
  unreachable

; <label>:37:                                     ; preds = %11
  %38 = load i64, i64* %5, align 8
  ret i64 %38

; <label>:39:                                     ; preds = %26, %21, %19, %14, %13
  br label %11
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = call i64 @_Z4readv()
  store i64 %11, i64* @n, align 8
  %12 = call i64 @_Z4readv()
  store i64 %12, i64* @s, align 8
  %13 = load i64, i64* @n, align 8
  store i64 %13, i64* %2
  %14 = load i64, i64* @s, align 8
  store i64 %14, i64* %1
  %15 = alloca i32
  store i32 776994673, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %121
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 776994673, label %19
    i32 602096453, label %24
    i32 2080276302, label %26
    i32 -224289050, label %31
    i32 27439918, label %35
    i32 -1210613703, label %40
    i32 444338046, label %45
    i32 -533956768, label %52
    i32 -290213590, label %55
    i32 1293762998, label %56
    i32 1799270012, label %59
    i32 1028124598, label %66
    i32 -425956005, label %71
    i32 -1181334529, label %77
    i32 -696968290, label %89
    i32 1510754818, label %93
    i32 392279032, label %98
    i32 -580894807, label %103
    i32 -154473664, label %106
    i32 1890013434, label %107
    i32 -31666149, label %108
    i32 -1611362292, label %111
    i32 1395210945, label %115
    i32 2072526477, label %117
    i32 1670181266, label %120
  ]

; <label>:18:                                     ; preds = %16
  br label %121

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %2
  %21 = load volatile i64, i64* %1
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 602096453, i32 2080276302
  store i32 %23, i32* %15
  br label %121

; <label>:24:                                     ; preds = %16
  %25 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #4
  unreachable

; <label>:26:                                     ; preds = %16
  %27 = load i64, i64* @n, align 8
  %28 = load i64, i64* @s, align 8
  %29 = icmp eq i64 %27, %28
  %30 = select i1 %29, i32 -224289050, i32 27439918
  store i32 %30, i32* %15
  br label %121

; <label>:31:                                     ; preds = %16
  %32 = load i64, i64* @n, align 8
  %33 = add nsw i64 %32, 1
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %33)
  call void @exit(i32 0) #4
  unreachable

; <label>:35:                                     ; preds = %16
  %36 = load i64, i64* @n, align 8
  %37 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %36)
  %38 = fadd double %37, 1.000000e+00
  %39 = fptosi double %38 to i64
  store i64 %39, i64* %3, align 8
  store i64 2, i64* %4, align 8
  store i32 -1210613703, i32* %15
  br label %121

; <label>:40:                                     ; preds = %16
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* %3, align 8
  %43 = icmp sle i64 %41, %42
  %44 = select i1 %43, i32 444338046, i32 1799270012
  store i32 %44, i32* %15
  br label %121

; <label>:45:                                     ; preds = %16
  %46 = load i64, i64* %4, align 8
  %47 = load i64, i64* @n, align 8
  %48 = call i64 @_Z1fxx(i64 %46, i64 %47)
  %49 = load i64, i64* @s, align 8
  %50 = icmp eq i64 %48, %49
  %51 = select i1 %50, i32 -533956768, i32 -290213590
  store i32 %51, i32* %15
  br label %121

; <label>:52:                                     ; preds = %16
  %53 = load i64, i64* %4, align 8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %53)
  call void @exit(i32 0) #4
  unreachable

; <label>:55:                                     ; preds = %16
  store i32 1293762998, i32* %15
  br label %121

; <label>:56:                                     ; preds = %16
  %57 = load i64, i64* %4, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %4, align 8
  store i32 -1210613703, i32* %15
  br label %121

; <label>:59:                                     ; preds = %16
  %60 = load i64, i64* @s, align 8
  %61 = load i64, i64* @n, align 8
  %62 = sub nsw i64 %61, %60
  store i64 %62, i64* @n, align 8
  store i64 2251799813685247, i64* %5, align 8
  %63 = load i64, i64* @n, align 8
  %64 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %63)
  %65 = fptosi double %64 to i64
  store i64 %65, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i32 1028124598, i32* %15
  br label %121

; <label>:66:                                     ; preds = %16
  %67 = load i64, i64* %7, align 8
  %68 = load i64, i64* %6, align 8
  %69 = icmp sle i64 %67, %68
  %70 = select i1 %69, i32 -425956005, i32 -1611362292
  store i32 %70, i32* %15
  br label %121

; <label>:71:                                     ; preds = %16
  %72 = load i64, i64* @n, align 8
  %73 = load i64, i64* %7, align 8
  %74 = srem i64 %72, %73
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i32 -1181334529, i32 1890013434
  store i32 %76, i32* %15
  br label %121

; <label>:77:                                     ; preds = %16
  %78 = load i64, i64* @n, align 8
  %79 = load i64, i64* %7, align 8
  %80 = sdiv i64 %78, %79
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %8, align 8
  %82 = load i64, i64* @s, align 8
  %83 = load i64, i64* %7, align 8
  %84 = sub nsw i64 %82, %83
  store i64 %84, i64* %9, align 8
  %85 = load i64, i64* %7, align 8
  store i64 %85, i64* %10, align 8
  %86 = load i64, i64* %8, align 8
  %87 = icmp sge i64 %86, 2
  %88 = select i1 %87, i32 -696968290, i32 -154473664
  store i32 %88, i32* %15
  br label %121

; <label>:89:                                     ; preds = %16
  %90 = load i64, i64* %9, align 8
  %91 = icmp sge i64 %90, 0
  %92 = select i1 %91, i32 1510754818, i32 -154473664
  store i32 %92, i32* %15
  br label %121

; <label>:93:                                     ; preds = %16
  %94 = load i64, i64* %9, align 8
  %95 = load i64, i64* %8, align 8
  %96 = icmp slt i64 %94, %95
  %97 = select i1 %96, i32 392279032, i32 -154473664
  store i32 %97, i32* %15
  br label %121

; <label>:98:                                     ; preds = %16
  %99 = load i64, i64* %10, align 8
  %100 = load i64, i64* %8, align 8
  %101 = icmp slt i64 %99, %100
  %102 = select i1 %101, i32 -580894807, i32 -154473664
  store i32 %102, i32* %15
  br label %121

; <label>:103:                                    ; preds = %16
  %104 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %8)
  %105 = load i64, i64* %104, align 8
  store i64 %105, i64* %5, align 8
  store i32 -154473664, i32* %15
  br label %121

; <label>:106:                                    ; preds = %16
  store i32 1890013434, i32* %15
  br label %121

; <label>:107:                                    ; preds = %16
  store i32 -31666149, i32* %15
  br label %121

; <label>:108:                                    ; preds = %16
  %109 = load i64, i64* %7, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %7, align 8
  store i32 1028124598, i32* %15
  br label %121

; <label>:111:                                    ; preds = %16
  %112 = load i64, i64* %5, align 8
  %113 = icmp eq i64 %112, 2251799813685247
  %114 = select i1 %113, i32 1395210945, i32 2072526477
  store i32 %114, i32* %15
  br label %121

; <label>:115:                                    ; preds = %16
  %116 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1670181266, i32* %15
  br label %121

; <label>:117:                                    ; preds = %16
  %118 = load i64, i64* %5, align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %118)
  store i32 1670181266, i32* %15
  br label %121

; <label>:120:                                    ; preds = %16
  ret void

; <label>:121:                                    ; preds = %117, %115, %111, %108, %107, %106, %103, %98, %93, %89, %77, %71, %66, %59, %56, %55, %45, %40, %35, %26, %19, %18
  br label %16
}

declare i32 @puts(i8*) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #9
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1146312780, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1146312780, label %16
    i32 412662729, label %21
    i32 -1866713893, label %23
    i32 417597088, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 412662729, i32 -1866713893
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 417597088, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 417597088, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4workv() #6 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5printv() #6 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  ret i32 0
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s059847952.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
