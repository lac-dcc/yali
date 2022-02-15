; ModuleID = 'Project_CodeNet_C++1400/p03707/s854478853.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s854478853.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readv = comdat any

$_Z5Solvev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@Q = global i32 0, align 4
@s = global [2005 x [2005 x i32]] zeroinitializer, align 16
@v = global [2005 x [2005 x i32]] zeroinitializer, align 16
@sx = global i32 0, align 4
@sy = global i32 0, align 4
@tx = global i32 0, align 4
@ty = global i32 0, align 4
@ans = global i32 0, align 4
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@a = global [2005 x [2005 x i8]] zeroinitializer, align 16
@s1 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@s2 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@s3 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s854478853.cpp, i8* null }]

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
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2005 x i32], [2005 x i32]* %10, i64 0, i64 %12
  store i32 1, i32* %13, align 4
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -1386383458, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %83
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1386383458, label %18
    i32 -1566060741, label %22
    i32 1837992208, label %44
    i32 -1273954567, label %49
    i32 1288737269, label %54
    i32 -1784834745, label %59
    i32 -273578927, label %64
    i32 -2130387059, label %75
    i32 -1258745483, label %76
    i32 736630385, label %79
    i32 1400056418, label %82
  ]

; <label>:17:                                     ; preds = %15
  br label %83

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 4
  %21 = select i1 %20, i32 -1566060741, i32 1400056418
  store i32 %21, i32* %14
  br label %83

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %23, %27
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %29, %33
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2005 x i32], [2005 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -2130387059, i32 1837992208
  store i32 %43, i32* %14
  br label %83

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* @sx, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -2130387059, i32 -1273954567
  store i32 %48, i32* %14
  br label %83

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* @tx, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = select i1 %52, i32 -2130387059, i32 1288737269
  store i32 %53, i32* %14
  br label %83

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* @sy, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -2130387059, i32 -1784834745
  store i32 %58, i32* %14
  br label %83

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* @ty, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = select i1 %62, i32 -2130387059, i32 -273578927
  store i32 %63, i32* %14
  br label %83

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2005 x i8], [2005 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 48
  %74 = select i1 %73, i32 -2130387059, i32 -1258745483
  store i32 %74, i32* %14
  br label %83

; <label>:75:                                     ; preds = %15
  store i32 736630385, i32* %14
  br label %83

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %7, align 4
  call void @_Z3dfsii(i32 %77, i32 %78)
  store i32 736630385, i32* %14
  br label %83

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 -1386383458, i32* %14
  br label %83

; <label>:82:                                     ; preds = %15
  ret void

; <label>:83:                                     ; preds = %79, %76, %75, %64, %59, %54, %49, %44, %22, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 @_Z4readv()
  store i32 %4, i32* @n, align 4
  %5 = call i32 @_Z4readv()
  store i32 %5, i32* @m, align 4
  %6 = call i32 @_Z4readv()
  store i32 %6, i32* @Q, align 4
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -1607157550, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %38
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1607157550, label %11
    i32 529180628, label %16
    i32 101923370, label %17
    i32 -2013757803, label %22
    i32 711967595, label %30
    i32 -1036149349, label %33
    i32 -1601095842, label %34
    i32 488119234, label %37
  ]

; <label>:10:                                     ; preds = %8
  br label %38

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 529180628, i32 488119234
  store i32 %15, i32* %7
  br label %38

; <label>:16:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 101923370, i32* %7
  br label %38

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @m, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -2013757803, i32 -1036149349
  store i32 %21, i32* %7
  br label %38

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2005 x i8], [2005 x i8]* %25, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %28)
  store i32 711967595, i32* %7
  br label %38

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 101923370, i32* %7
  br label %38

; <label>:33:                                     ; preds = %8
  store i32 -1601095842, i32* %7
  br label %38

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -1607157550, i32* %7
  br label %38

; <label>:37:                                     ; preds = %8
  call void @_Z5Solvev()
  ret i32 0

; <label>:38:                                     ; preds = %34, %33, %30, %22, %17, %16, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 997269423, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %49
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 997269423, label %10
    i32 -1541625237, label %17
    i32 1508982914, label %22
    i32 933265588, label %23
    i32 1327706491, label %26
    i32 284035847, label %27
    i32 110717076, label %33
    i32 -1452107226, label %45
  ]

; <label>:9:                                      ; preds = %7
  br label %49

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #6
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 -1541625237, i32 1327706491
  store i32 %16, i32* %6
  br label %49

; <label>:17:                                     ; preds = %7
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  %21 = select i1 %20, i32 1508982914, i32 933265588
  store i32 %21, i32* %6
  br label %49

; <label>:22:                                     ; preds = %7
  store i32 -1, i32* %2, align 4
  store i32 933265588, i32* %6
  br label %49

; <label>:23:                                     ; preds = %7
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %3, align 1
  store i32 997269423, i32* %6
  br label %49

; <label>:26:                                     ; preds = %7
  store i32 284035847, i32* %6
  br label %49

; <label>:27:                                     ; preds = %7
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @isdigit(i32 %29) #6
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 110717076, i32 -1452107226
  store i32 %32, i32* %6
  br label %49

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %1, align 4
  %35 = shl i32 %34, 3
  %36 = load i32, i32* %1, align 4
  %37 = shl i32 %36, 1
  %38 = add nsw i32 %35, %37
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %38, %40
  %42 = sub nsw i32 %41, 48
  store i32 %42, i32* %1, align 4
  %43 = call i32 @getchar()
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %3, align 1
  store i32 284035847, i32* %6
  br label %49

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %1, align 4
  %47 = load i32, i32* %2, align 4
  %48 = mul nsw i32 %46, %47
  ret i32 %48

; <label>:49:                                     ; preds = %33, %27, %26, %23, %22, %17, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5Solvev() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %7 = alloca i32
  store i32 1469830022, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %348
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 1469830022, label %13
    i32 -440938263, label %18
    i32 -43856071, label %19
    i32 -475176453, label %24
    i32 -471374132, label %41
    i32 1998802029, label %44
    i32 669206465, label %45
    i32 -1177845563, label %48
    i32 -183976150, label %49
    i32 -1143687979, label %54
    i32 -700101245, label %55
    i32 -773627162, label %60
    i32 -1092180402, label %112
    i32 -1591235298, label %122
    i32 654874370, label %168
    i32 -237253951, label %178
    i32 -608772146, label %215
    i32 584786051, label %218
    i32 -1912091607, label %219
    i32 -1505989950, label %222
    i32 26063901, label %223
    i32 -822605518, label %228
    i32 1815879661, label %347
  ]

; <label>:12:                                     ; preds = %10
  br label %348

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -440938263, i32 -1177845563
  store i32 %17, i32* %7
  br label %348

; <label>:18:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -43856071, i32* %7
  br label %348

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @m, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -475176453, i32 1998802029
  store i32 %23, i32* %7
  br label %348

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2005 x i8], [2005 x i8]* %27, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 49
  %34 = zext i1 %33 to i8
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2005 x i8], [2005 x i8]* %37, i64 0, i64 %39
  store i8 %34, i8* %40, align 1
  store i32 -471374132, i32* %7
  br label %348

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -43856071, i32* %7
  br label %348

; <label>:44:                                     ; preds = %10
  store i32 669206465, i32* %7
  br label %348

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %1, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %1, align 4
  store i32 1469830022, i32* %7
  br label %348

; <label>:48:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -183976150, i32* %7
  br label %348

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -1143687979, i32 -1505989950
  store i32 %53, i32* %7
  br label %348

; <label>:54:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -700101245, i32* %7
  br label %348

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* @m, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 -773627162, i32 584786051
  store i32 %59, i32* %7
  br label %348

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2005 x i8], [2005 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2005 x i32], [2005 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %68, %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2005 x i32], [2005 x i32]* %80, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %77, %85
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2005 x i32], [2005 x i32]* %90, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %86, %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2005 x i32], [2005 x i32]* %99, i64 0, i64 %101
  store i32 %96, i32* %102, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2005 x i8], [2005 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = icmp ne i8 %109, 0
  %111 = select i1 %110, i32 -1092180402, i32 -1591235298
  store i32 %111, i32* %7
  store i1 false, i1* %8
  br label %348

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2005 x i8], [2005 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = icmp ne i8 %120, 0
  store i32 -1591235298, i32* %7
  store i1 %121, i1* %8
  br label %348

; <label>:122:                                    ; preds = %10
  %123 = load i1, i1* %8
  %124 = zext i1 %123 to i32
  %125 = load i32, i32* %3, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2005 x i32], [2005 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %124, %132
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2005 x i32], [2005 x i32]* %136, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %133, %141
  %143 = load i32, i32* %3, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %145
  %147 = load i32, i32* %4, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2005 x i32], [2005 x i32]* %146, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %142, %151
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %154
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2005 x i32], [2005 x i32]* %155, i64 0, i64 %157
  store i32 %152, i32* %158, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %160
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2005 x i8], [2005 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = icmp ne i8 %165, 0
  %167 = select i1 %166, i32 654874370, i32 -237253951
  store i32 %167, i32* %7
  store i1 false, i1* %9
  br label %348

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %170
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2005 x i8], [2005 x i8]* %171, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = icmp ne i8 %176, 0
  store i32 -237253951, i32* %7
  store i1 %177, i1* %9
  br label %348

; <label>:178:                                    ; preds = %10
  %179 = load i1, i1* %9
  %180 = zext i1 %179 to i32
  %181 = load i32, i32* %3, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s3, i64 0, i64 %183
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2005 x i32], [2005 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %180, %188
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s3, i64 0, i64 %191
  %193 = load i32, i32* %4, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2005 x i32], [2005 x i32]* %192, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %189, %197
  %199 = load i32, i32* %3, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s3, i64 0, i64 %201
  %203 = load i32, i32* %4, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2005 x i32], [2005 x i32]* %202, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sub nsw i32 %198, %207
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s3, i64 0, i64 %210
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2005 x i32], [2005 x i32]* %211, i64 0, i64 %213
  store i32 %208, i32* %214, align 4
  store i32 -608772146, i32* %7
  br label %348

; <label>:215:                                    ; preds = %10
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %4, align 4
  store i32 -700101245, i32* %7
  br label %348

; <label>:218:                                    ; preds = %10
  store i32 -1912091607, i32* %7
  br label %348

; <label>:219:                                    ; preds = %10
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %3, align 4
  store i32 -183976150, i32* %7
  br label %348

; <label>:222:                                    ; preds = %10
  store i32 26063901, i32* %7
  br label %348

; <label>:223:                                    ; preds = %10
  %224 = load i32, i32* @Q, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* @Q, align 4
  %226 = icmp ne i32 %224, 0
  %227 = select i1 %226, i32 -822605518, i32 1815879661
  store i32 %227, i32* %7
  br label %348

; <label>:228:                                    ; preds = %10
  %229 = call i32 @_Z4readv()
  store i32 %229, i32* @sx, align 4
  %230 = call i32 @_Z4readv()
  store i32 %230, i32* @sy, align 4
  %231 = call i32 @_Z4readv()
  store i32 %231, i32* @tx, align 4
  %232 = call i32 @_Z4readv()
  store i32 %232, i32* @ty, align 4
  %233 = load i32, i32* @tx, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %234
  %236 = load i32, i32* @ty, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2005 x i32], [2005 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* @sx, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %242
  %244 = load i32, i32* @ty, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2005 x i32], [2005 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sub nsw i32 %239, %247
  %249 = load i32, i32* @tx, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %250
  %252 = load i32, i32* @sy, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2005 x i32], [2005 x i32]* %251, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sub nsw i32 %248, %256
  %258 = load i32, i32* @sx, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %260
  %262 = load i32, i32* @sy, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2005 x i32], [2005 x i32]* %261, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %257, %266
  store i32 %267, i32* %5, align 4
  %268 = load i32, i32* @tx, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %270
  %272 = load i32, i32* @ty, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2005 x i32], [2005 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* @tx, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %278
  %280 = load i32, i32* @sy, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2005 x i32], [2005 x i32]* %279, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sub nsw i32 %275, %284
  %286 = load i32, i32* @sx, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %288
  %290 = load i32, i32* @ty, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2005 x i32], [2005 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sub nsw i32 %285, %293
  %295 = load i32, i32* @sx, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %297
  %299 = load i32, i32* @sy, align 4
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2005 x i32], [2005 x i32]* %298, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = add nsw i32 %294, %303
  %305 = load i32, i32* @tx, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s3, i64 0, i64 %306
  %308 = load i32, i32* @ty, align 4
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2005 x i32], [2005 x i32]* %307, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = add nsw i32 %304, %312
  %314 = load i32, i32* @sx, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s3, i64 0, i64 %316
  %318 = load i32, i32* @ty, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2005 x i32], [2005 x i32]* %317, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sub nsw i32 %313, %322
  %324 = load i32, i32* @tx, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s3, i64 0, i64 %325
  %327 = load i32, i32* @sy, align 4
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2005 x i32], [2005 x i32]* %326, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sub nsw i32 %323, %331
  %333 = load i32, i32* @sx, align 4
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s3, i64 0, i64 %335
  %337 = load i32, i32* @sy, align 4
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2005 x i32], [2005 x i32]* %336, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = add nsw i32 %332, %341
  store i32 %342, i32* %6, align 4
  %343 = load i32, i32* %5, align 4
  %344 = load i32, i32* %6, align 4
  %345 = sub nsw i32 %343, %344
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %345)
  store i32 26063901, i32* %7
  br label %348

; <label>:347:                                    ; preds = %10
  ret void

; <label>:348:                                    ; preds = %228, %223, %222, %219, %218, %215, %178, %168, %122, %112, %60, %55, %54, %49, %48, %45, %44, %41, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s854478853.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
