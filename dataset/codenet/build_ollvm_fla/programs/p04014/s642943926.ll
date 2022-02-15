; ModuleID = 'Project_CodeNet_C++1400/p04014/s642943926.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s642943926.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdRx = comdat any

$_Z4wt_Lx = comdat any

$_Z4wt_Lc = comdat any

$_Z4wt_Li = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@S = global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642943926.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z2rdRx(i64* dereferenceable(8) @N)
  call void @_Z2rdRx(i64* dereferenceable(8) @S)
  store i64 2, i64* %2, align 8
  %5 = alloca i32
  store i32 1411944133, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %97
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1411944133, label %9
    i32 667406016, label %13
    i32 -1974022861, label %15
    i32 -940536455, label %19
    i32 658110534, label %28
    i32 1201407565, label %33
    i32 1978552772, label %35
    i32 -1259925693, label %36
    i32 191988927, label %39
    i32 -2118558270, label %40
    i32 220814233, label %44
    i32 -531259342, label %51
    i32 77445792, label %56
    i32 -761450250, label %64
    i32 -1099104152, label %65
    i32 2068459010, label %75
    i32 -833056155, label %80
    i32 1676066387, label %81
    i32 -1169850004, label %83
    i32 1989652927, label %86
    i32 -1182455860, label %91
    i32 -1587675589, label %94
    i32 -970521632, label %95
  ]

; <label>:8:                                      ; preds = %6
  br label %97

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %2, align 8
  %11 = icmp slt i64 %10, 400000
  %12 = select i1 %11, i32 667406016, i32 191988927
  store i32 %12, i32* %5
  br label %97

; <label>:13:                                     ; preds = %6
  %14 = load i64, i64* @N, align 8
  store i64 %14, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i32 -1974022861, i32* %5
  br label %97

; <label>:15:                                     ; preds = %6
  %16 = load i64, i64* %3, align 8
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -940536455, i32 658110534
  store i32 %18, i32* %5
  br label %97

; <label>:19:                                     ; preds = %6
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %2, align 8
  %22 = srem i64 %20, %21
  %23 = load i64, i64* %4, align 8
  %24 = add nsw i64 %23, %22
  store i64 %24, i64* %4, align 8
  %25 = load i64, i64* %2, align 8
  %26 = load i64, i64* %3, align 8
  %27 = sdiv i64 %26, %25
  store i64 %27, i64* %3, align 8
  store i32 -1974022861, i32* %5
  br label %97

; <label>:28:                                     ; preds = %6
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* @S, align 8
  %31 = icmp eq i64 %29, %30
  %32 = select i1 %31, i32 1201407565, i32 1978552772
  store i32 %32, i32* %5
  br label %97

; <label>:33:                                     ; preds = %6
  %34 = load i64, i64* %2, align 8
  call void @_Z4wt_Lx(i64 %34)
  call void @_Z4wt_Lc(i8 signext 10)
  store i32 0, i32* %1, align 4
  store i32 -970521632, i32* %5
  br label %97

; <label>:35:                                     ; preds = %6
  store i32 -1259925693, i32* %5
  br label %97

; <label>:36:                                     ; preds = %6
  %37 = load i64, i64* %2, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %2, align 8
  store i32 1411944133, i32* %5
  br label %97

; <label>:39:                                     ; preds = %6
  store i64 400000, i64* %3, align 8
  store i32 -2118558270, i32* %5
  br label %97

; <label>:40:                                     ; preds = %6
  %41 = load i64, i64* %3, align 8
  %42 = icmp ne i64 %41, 0
  %43 = select i1 %42, i32 220814233, i32 1989652927
  store i32 %43, i32* %5
  br label %97

; <label>:44:                                     ; preds = %6
  %45 = load i64, i64* @S, align 8
  %46 = load i64, i64* %3, align 8
  %47 = sub nsw i64 %45, %46
  store i64 %47, i64* %4, align 8
  %48 = load i64, i64* %4, align 8
  %49 = icmp slt i64 %48, 0
  %50 = select i1 %49, i32 -761450250, i32 -531259342
  store i32 %50, i32* %5
  br label %97

; <label>:51:                                     ; preds = %6
  %52 = load i64, i64* @N, align 8
  %53 = load i64, i64* %4, align 8
  %54 = icmp slt i64 %52, %53
  %55 = select i1 %54, i32 -761450250, i32 77445792
  store i32 %55, i32* %5
  br label %97

; <label>:56:                                     ; preds = %6
  %57 = load i64, i64* @N, align 8
  %58 = load i64, i64* %4, align 8
  %59 = sub nsw i64 %57, %58
  %60 = load i64, i64* %3, align 8
  %61 = srem i64 %59, %60
  %62 = icmp ne i64 %61, 0
  %63 = select i1 %62, i32 -761450250, i32 -1099104152
  store i32 %63, i32* %5
  br label %97

; <label>:64:                                     ; preds = %6
  store i32 -1169850004, i32* %5
  br label %97

; <label>:65:                                     ; preds = %6
  %66 = load i64, i64* @N, align 8
  %67 = load i64, i64* %4, align 8
  %68 = sub nsw i64 %66, %67
  %69 = load i64, i64* %3, align 8
  %70 = sdiv i64 %68, %69
  store i64 %70, i64* %2, align 8
  %71 = load i64, i64* %3, align 8
  %72 = load i64, i64* %2, align 8
  %73 = icmp sge i64 %71, %72
  %74 = select i1 %73, i32 -833056155, i32 2068459010
  store i32 %74, i32* %5
  br label %97

; <label>:75:                                     ; preds = %6
  %76 = load i64, i64* %4, align 8
  %77 = load i64, i64* %2, align 8
  %78 = icmp sge i64 %76, %77
  %79 = select i1 %78, i32 -833056155, i32 1676066387
  store i32 %79, i32* %5
  br label %97

; <label>:80:                                     ; preds = %6
  store i32 -1169850004, i32* %5
  br label %97

; <label>:81:                                     ; preds = %6
  %82 = load i64, i64* %2, align 8
  call void @_Z4wt_Lx(i64 %82)
  call void @_Z4wt_Lc(i8 signext 10)
  store i32 0, i32* %1, align 4
  store i32 -970521632, i32* %5
  br label %97

; <label>:83:                                     ; preds = %6
  %84 = load i64, i64* %3, align 8
  %85 = add nsw i64 %84, -1
  store i64 %85, i64* %3, align 8
  store i32 -2118558270, i32* %5
  br label %97

; <label>:86:                                     ; preds = %6
  %87 = load i64, i64* @N, align 8
  %88 = load i64, i64* @S, align 8
  %89 = icmp eq i64 %87, %88
  %90 = select i1 %89, i32 -1182455860, i32 -1587675589
  store i32 %90, i32* %5
  br label %97

; <label>:91:                                     ; preds = %6
  %92 = load i64, i64* @N, align 8
  %93 = add nsw i64 %92, 1
  call void @_Z4wt_Lx(i64 %93)
  call void @_Z4wt_Lc(i8 signext 10)
  store i32 0, i32* %1, align 4
  store i32 -970521632, i32* %5
  br label %97

; <label>:94:                                     ; preds = %6
  call void @_Z4wt_Li(i32 -1)
  call void @_Z4wt_Lc(i8 signext 10)
  store i32 0, i32* %1, align 4
  store i32 -970521632, i32* %5
  br label %97

; <label>:95:                                     ; preds = %6
  %96 = load i32, i32* %1, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %94, %91, %86, %83, %81, %80, %75, %65, %64, %56, %51, %44, %40, %39, %36, %35, %33, %28, %19, %15, %13, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2rdRx(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64* %0, i64** %2, align 8
  store i32 0, i32* %4, align 4
  %5 = load i64*, i64** %2, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 -577464346, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %60
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -577464346, label %10
    i32 -547288953, label %15
    i32 1768590155, label %16
    i32 1808547258, label %20
    i32 473265458, label %24
    i32 -1410491274, label %29
    i32 966487758, label %30
    i32 -1808453467, label %31
    i32 944182393, label %36
    i32 1717237400, label %40
    i32 -1910476501, label %41
    i32 1157322959, label %50
    i32 1981639989, label %54
    i32 1465766362, label %59
  ]

; <label>:9:                                      ; preds = %7
  br label %60

; <label>:10:                                     ; preds = %7
  %11 = call i32 @getchar_unlocked()
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 45
  %14 = select i1 %13, i32 -547288953, i32 1768590155
  store i32 %14, i32* %6
  br label %60

; <label>:15:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 966487758, i32* %6
  br label %60

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 48, %17
  %19 = select i1 %18, i32 1808547258, i32 -1410491274
  store i32 %19, i32* %6
  br label %60

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 57
  %23 = select i1 %22, i32 473265458, i32 -1410491274
  store i32 %23, i32* %6
  br label %60

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 48
  %27 = sext i32 %26 to i64
  %28 = load i64*, i64** %2, align 8
  store i64 %27, i64* %28, align 8
  store i32 966487758, i32* %6
  br label %60

; <label>:29:                                     ; preds = %7
  store i32 -577464346, i32* %6
  br label %60

; <label>:30:                                     ; preds = %7
  store i32 -1808453467, i32* %6
  br label %60

; <label>:31:                                     ; preds = %7
  %32 = call i32 @getchar_unlocked()
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %33, 48
  %35 = select i1 %34, i32 1717237400, i32 944182393
  store i32 %35, i32* %6
  br label %60

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %3, align 4
  %38 = icmp sgt i32 %37, 57
  %39 = select i1 %38, i32 1717237400, i32 -1910476501
  store i32 %39, i32* %6
  br label %60

; <label>:40:                                     ; preds = %7
  store i32 1157322959, i32* %6
  br label %60

; <label>:41:                                     ; preds = %7
  %42 = load i64*, i64** %2, align 8
  %43 = load i64, i64* %42, align 8
  %44 = mul nsw i64 %43, 10
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %44, %46
  %48 = sub nsw i64 %47, 48
  %49 = load i64*, i64** %2, align 8
  store i64 %48, i64* %49, align 8
  store i32 -1808453467, i32* %6
  br label %60

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %4, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 1981639989, i32 1465766362
  store i32 %53, i32* %6
  br label %60

; <label>:54:                                     ; preds = %7
  %55 = load i64*, i64** %2, align 8
  %56 = load i64, i64* %55, align 8
  %57 = sub nsw i64 0, %56
  %58 = load i64*, i64** %2, align 8
  store i64 %57, i64* %58, align 8
  store i32 1465766362, i32* %6
  br label %60

; <label>:59:                                     ; preds = %7
  ret void

; <label>:60:                                     ; preds = %54, %50, %41, %40, %36, %31, %30, %29, %24, %20, %16, %15, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4wt_Lx(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca [20 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %2
  %8 = alloca i32
  store i32 1082339201, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %64
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1082339201, label %12
    i32 726708009, label %16
    i32 -1357781744, label %19
    i32 -1934571081, label %20
    i32 -1354217806, label %24
    i32 1918944088, label %34
    i32 -260411336, label %38
    i32 2031843019, label %43
    i32 -789244830, label %47
    i32 -675658096, label %49
    i32 -639194446, label %50
    i32 84122973, label %55
    i32 1739021630, label %63
  ]

; <label>:11:                                     ; preds = %9
  br label %64

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %2
  %14 = icmp slt i64 %13, 0
  %15 = select i1 %14, i32 726708009, i32 -1357781744
  store i32 %15, i32* %8
  br label %64

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  %17 = load i64, i64* %3, align 8
  %18 = sub nsw i64 0, %17
  store i64 %18, i64* %3, align 8
  store i32 -1357781744, i32* %8
  br label %64

; <label>:19:                                     ; preds = %9
  store i32 -1934571081, i32* %8
  br label %64

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %3, align 8
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -1354217806, i32 1918944088
  store i32 %23, i32* %8
  br label %64

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %3, align 8
  %26 = srem i64 %25, 10
  %27 = trunc i64 %26 to i8
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %30
  store i8 %27, i8* %31, align 1
  %32 = load i64, i64* %3, align 8
  %33 = sdiv i64 %32, 10
  store i64 %33, i64* %3, align 8
  store i32 -1934571081, i32* %8
  br label %64

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %6, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 2031843019, i32 -260411336
  store i32 %37, i32* %8
  br label %64

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %41
  store i8 0, i8* %42, align 1
  store i32 2031843019, i32* %8
  br label %64

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %5, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -789244830, i32 -675658096
  store i32 %46, i32* %8
  br label %64

; <label>:47:                                     ; preds = %9
  %48 = call i32 @putchar_unlocked(i32 45)
  store i32 -675658096, i32* %8
  br label %64

; <label>:49:                                     ; preds = %9
  store i32 -639194446, i32* %8
  br label %64

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %6, align 4
  %53 = icmp ne i32 %51, 0
  %54 = select i1 %53, i32 84122973, i32 1739021630
  store i32 %54, i32* %8
  br label %64

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %60, 48
  %62 = call i32 @putchar_unlocked(i32 %61)
  store i32 -639194446, i32* %8
  br label %64

; <label>:63:                                     ; preds = %9
  ret void

; <label>:64:                                     ; preds = %55, %50, %49, %47, %43, %38, %34, %24, %20, %19, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4wt_Lc(i8 signext) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = call i32 @putchar_unlocked(i32 %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4wt_Li(i32) #0 comdat {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [10 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -2105162979, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %64
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2105162979, label %12
    i32 -1991881258, label %16
    i32 2127952244, label %19
    i32 281153498, label %20
    i32 -1665528543, label %24
    i32 1202710389, label %34
    i32 1033758292, label %38
    i32 -1301438327, label %43
    i32 -1681330963, label %47
    i32 1635813743, label %49
    i32 -1938431951, label %50
    i32 738342833, label %55
    i32 1521801185, label %63
  ]

; <label>:11:                                     ; preds = %9
  br label %64

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 -1991881258, i32 2127952244
  store i32 %15, i32* %8
  br label %64

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 0, %17
  store i32 %18, i32* %3, align 4
  store i32 2127952244, i32* %8
  br label %64

; <label>:19:                                     ; preds = %9
  store i32 281153498, i32* %8
  br label %64

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -1665528543, i32 1202710389
  store i32 %23, i32* %8
  br label %64

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 10
  %27 = trunc i32 %26 to i8
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %30
  store i8 %27, i8* %31, align 1
  %32 = load i32, i32* %3, align 4
  %33 = sdiv i32 %32, 10
  store i32 %33, i32* %3, align 4
  store i32 281153498, i32* %8
  br label %64

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %6, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1301438327, i32 1033758292
  store i32 %37, i32* %8
  br label %64

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %41
  store i8 0, i8* %42, align 1
  store i32 -1301438327, i32* %8
  br label %64

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %5, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -1681330963, i32 1635813743
  store i32 %46, i32* %8
  br label %64

; <label>:47:                                     ; preds = %9
  %48 = call i32 @putchar_unlocked(i32 45)
  store i32 1635813743, i32* %8
  br label %64

; <label>:49:                                     ; preds = %9
  store i32 -1938431951, i32* %8
  br label %64

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %6, align 4
  %53 = icmp ne i32 %51, 0
  %54 = select i1 %53, i32 738342833, i32 1521801185
  store i32 %54, i32* %8
  br label %64

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %60, 48
  %62 = call i32 @putchar_unlocked(i32 %61)
  store i32 -1938431951, i32* %8
  br label %64

; <label>:63:                                     ; preds = %9
  ret void

; <label>:64:                                     ; preds = %55, %50, %49, %47, %43, %38, %34, %24, %20, %19, %16, %12, %11
  br label %9
}

declare i32 @getchar_unlocked() #1

declare i32 @putchar_unlocked(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s642943926.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
