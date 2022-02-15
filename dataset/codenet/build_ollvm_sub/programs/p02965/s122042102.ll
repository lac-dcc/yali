; ModuleID = 'Project_CodeNet_C++1400/p02965/s122042102.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s122042102.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.combin = type { [2000050 x i32], [2000050 x i32] }
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

$_ZN6combinC2Ev = comdat any

$_ZN6combin1CEii = comdat any

$_Z3decii = comdat any

$_Z3mulii = comdat any

$_Z3addii = comdat any

$_Z5poweriii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@C = global %struct.combin zeroinitializer, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s122042102.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN6combinC2Ev(%struct.combin* @C)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6combinC2Ev(%struct.combin*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.combin*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %struct.combin* %0, %struct.combin** %2, align 8
  %5 = load %struct.combin*, %struct.combin** %2, align 8
  %6 = getelementptr inbounds %struct.combin, %struct.combin* %5, i32 0, i32 0
  %7 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %7, align 4
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %27, %1
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 2000050
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds %struct.combin, %struct.combin* %5, i32 0, i32 0
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 %13, 782541200
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 782541200
  %17 = sub nsw i32 %13, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* %12, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @_Z3mulii(i32 %20, i32 %21)
  %23 = getelementptr inbounds %struct.combin, %struct.combin* %5, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* %23, i64 0, i64 %25
  store i32 %22, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 %28, -1253155847
  %30 = add i32 %29, 1
  %31 = add i32 %30, -1253155847
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %3, align 4
  br label %8

; <label>:33:                                     ; preds = %8
  %34 = getelementptr inbounds %struct.combin, %struct.combin* %5, i32 0, i32 0
  %35 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* %34, i64 0, i64 2000049
  %36 = load i32, i32* %35, align 4
  %37 = call i32 @_Z5poweriii(i32 %36, i32 998244351, i32 1)
  %38 = getelementptr inbounds %struct.combin, %struct.combin* %5, i32 0, i32 1
  %39 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* %38, i64 0, i64 2000049
  store i32 %37, i32* %39, align 4
  store i32 2000048, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %75, %33
  %41 = load i32, i32* %4, align 4
  %42 = xor i32 %41, -1
  %43 = and i32 -526020923, %42
  %44 = xor i32 -526020923, -1
  %45 = and i32 %41, %44
  %46 = xor i32 -1, -1
  %47 = and i32 %46, -526020923
  %48 = and i32 -1, %44
  %49 = or i32 %43, %45
  %50 = or i32 %47, %48
  %51 = xor i32 %49, %50
  %52 = xor i32 %41, -1
  %53 = icmp ne i32 %51, 0
  br i1 %53, label %54, label %80

; <label>:54:                                     ; preds = %40
  %55 = getelementptr inbounds %struct.combin, %struct.combin* %5, i32 0, i32 1
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 %56, -890487955
  %58 = add i32 %57, 1
  %59 = add i32 %58, -890487955
  %60 = add nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* %55, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  %70 = call i32 @_Z3mulii(i32 %63, i32 %68)
  %71 = getelementptr inbounds %struct.combin, %struct.combin* %5, i32 0, i32 1
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* %71, i64 0, i64 %73
  store i32 %70, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %54
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, -1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, -1
  store i32 %78, i32* %4, align 4
  br label %40

; <label>:80:                                     ; preds = %40
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @m)
  %9 = load i32, i32* @m, align 4
  %10 = load i32, i32* @n, align 4
  %11 = add i32 %9, -1756237368
  %12 = add i32 %11, %10
  %13 = sub i32 %12, -1756237368
  %14 = add nsw i32 %9, %10
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub nsw i32 %13, 1
  %18 = load i32, i32* @n, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  %22 = call i32 @_ZN6combin1CEii(%struct.combin* @C, i32 %16, i32 %20)
  store i32 %22, i32* %2, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* @n, align 4
  %25 = call i32 @_Z3decii(i32 %23, i32 %24)
  store i32 %25, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %94, %0
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* @m, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %100

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %31, 2
  %33 = load i32, i32* @m, align 4
  %34 = srem i32 %33, 2
  %35 = icmp ne i32 %32, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %30
  br label %94

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* @m, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, %39
  %41 = add i32 %38, %40
  %42 = sub nsw i32 %38, %39
  %43 = sdiv i32 %41, 2
  %44 = load i32, i32* @m, align 4
  %45 = add i32 %43, 831726374
  %46 = add i32 %45, %44
  %47 = sub i32 %46, 831726374
  %48 = add nsw i32 %43, %44
  store i32 %47, i32* %5, align 4
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* @n, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 %49, %51
  %53 = add nsw i32 %49, %50
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub nsw i32 %52, 1
  %57 = load i32, i32* @n, align 4
  %58 = add i32 %57, -1825899647
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1825899647
  %61 = sub nsw i32 %57, 1
  %62 = call i32 @_ZN6combin1CEii(%struct.combin* @C, i32 %55, i32 %60)
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* @n, align 4
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* @m, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %65, %67
  %69 = sub nsw i32 %65, %66
  %70 = load i32, i32* @n, align 4
  %71 = add i32 %68, 324271643
  %72 = add i32 %71, %70
  %73 = sub i32 %72, 324271643
  %74 = add nsw i32 %68, %70
  %75 = sub i32 %73, -1105459856
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1105459856
  %78 = sub nsw i32 %73, 1
  %79 = load i32, i32* @n, align 4
  %80 = sub i32 %79, 2034173967
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 2034173967
  %83 = sub nsw i32 %79, 1
  %84 = call i32 @_ZN6combin1CEii(%struct.combin* @C, i32 %77, i32 %82)
  %85 = call i32 @_Z3mulii(i32 %64, i32 %84)
  %86 = call i32 @_Z3decii(i32 %63, i32 %85)
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* @n, align 4
  %90 = load i32, i32* %4, align 4
  %91 = call i32 @_ZN6combin1CEii(%struct.combin* @C, i32 %89, i32 %90)
  %92 = call i32 @_Z3mulii(i32 %88, i32 %91)
  %93 = call i32 @_Z3addii(i32 %87, i32 %92)
  store i32 %93, i32* %3, align 4
  br label %94

; <label>:94:                                     ; preds = %37, %36
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 %95, 1865744996
  %97 = add i32 %96, 1
  %98 = add i32 %97, 1865744996
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %4, align 4
  br label %26

; <label>:100:                                    ; preds = %26
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* @n, align 4
  %103 = load i32, i32* @m, align 4
  %104 = load i32, i32* @n, align 4
  %105 = sub i32 0, %103
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %103, %104
  %110 = sub i32 0, 2
  %111 = add i32 %108, %110
  %112 = sub nsw i32 %108, 2
  %113 = load i32, i32* @n, align 4
  %114 = add i32 %113, -1975712363
  %115 = sub i32 %114, 2
  %116 = sub i32 %115, -1975712363
  %117 = sub nsw i32 %113, 2
  %118 = call i32 @_ZN6combin1CEii(%struct.combin* @C, i32 %111, i32 %116)
  %119 = call i32 @_Z3mulii(i32 %102, i32 %118)
  %120 = call i32 @_Z3addii(i32 %101, i32 %119)
  store i32 %120, i32* %3, align 4
  %121 = load i32, i32* %3, align 4
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %122, i8 signext 10)
  %124 = load i32, i32* %1, align 4
  ret i32 %124
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN6combin1CEii(%struct.combin*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.combin*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.combin* %0, %struct.combin** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load %struct.combin*, %struct.combin** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %7, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %3
  store i32 0, i32* %4, align 4
  br label %36

; <label>:13:                                     ; preds = %3
  %14 = getelementptr inbounds %struct.combin, %struct.combin* %8, i32 0, i32 0
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* %14, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds %struct.combin, %struct.combin* %8, i32 0, i32 1
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds %struct.combin, %struct.combin* %8, i32 0, i32 1
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = add i32 %25, -766681048
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, -766681048
  %30 = sub nsw i32 %25, %26
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* %24, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 @_Z3mulii(i32 %23, i32 %33)
  %35 = call i32 @_Z3mulii(i32 %18, i32 %34)
  store i32 %35, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %13, %12
  %37 = load i32, i32* %4, align 4
  ret i32 %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3decii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 %5, -2131804938
  %8 = sub i32 %7, %6
  %9 = add i32 %8, -2131804938
  %10 = sub nsw i32 %5, %6
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = add i32 %13, 444366867
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, 444366867
  %18 = sub nsw i32 %13, %14
  %19 = sub i32 %17, 335546583
  %20 = add i32 %19, 998244353
  %21 = add i32 %20, 335546583
  %22 = add nsw i32 %17, 998244353
  br label %29

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, %25
  %27 = add i32 %24, %26
  %28 = sub nsw i32 %24, %25
  br label %29

; <label>:29:                                     ; preds = %23, %12
  %30 = phi i32 [ %21, %12 ], [ %27, %23 ]
  ret i32 %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 998244353
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = add i32 %5, -120594176
  %8 = add i32 %7, %6
  %9 = sub i32 %8, -120594176
  %10 = add nsw i32 %5, %6
  %11 = icmp sge i32 %9, 998244353
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 %13, 1827646023
  %16 = add i32 %15, %14
  %17 = add i32 %16, 1827646023
  %18 = add nsw i32 %13, %14
  %19 = sub i32 %17, -118640968
  %20 = sub i32 %19, 998244353
  %21 = add i32 %20, -118640968
  %22 = sub nsw i32 %17, 998244353
  br label %31

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, %24
  %27 = sub i32 0, %25
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %24, %25
  br label %31

; <label>:31:                                     ; preds = %23, %12
  %32 = phi i32 [ %21, %12 ], [ %29, %23 ]
  ret i32 %32
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z5poweriii(i32, i32, i32) #0 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %26, %3
  %8 = load i32, i32* %5, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %32

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = xor i32 %11, -1
  %13 = xor i32 1, -1
  %14 = xor i32 951878585, -1
  %15 = or i32 %12, %13
  %16 = or i32 951878585, %14
  %17 = xor i32 %15, -1
  %18 = and i32 %17, %16
  %19 = and i32 %11, 1
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @_Z3mulii(i32 %22, i32 %23)
  store i32 %24, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %21, %10
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %5, align 4
  %28 = ashr i32 %27, 1
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %4, align 4
  %31 = call i32 @_Z3mulii(i32 %29, i32 %30)
  store i32 %31, i32* %4, align 4
  br label %7

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %6, align 4
  ret i32 %33
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s122042102.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
