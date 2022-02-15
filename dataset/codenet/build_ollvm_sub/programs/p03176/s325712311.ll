; ModuleID = 'Project_CodeNet_C++1400/p03176/s325712311.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s325712311.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.SegT = type { [800020 x i64] }
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

$_ZN4SegT6modifyExxxxx = comdat any

$_ZN4SegT11range_queryExxxxx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@st = global %struct.SegT zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s325712311.cpp, i8* null }]

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
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %13 = load i64, i64* %1, align 8
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %2, align 8
  %15 = alloca i64, i64 %13, align 16
  %16 = load i64, i64* %1, align 8
  %17 = alloca i64, i64 %16, align 16
  store i64* %15, i64** %3, align 8
  %18 = load i64*, i64** %3, align 8
  store i64* %18, i64** %4, align 8
  %19 = load i64*, i64** %3, align 8
  %20 = load i64, i64* %1, align 8
  %21 = getelementptr inbounds i64, i64* %19, i64 %20
  store i64* %21, i64** %5, align 8
  br label %22

; <label>:22:                                     ; preds = %30, %0
  %23 = load i64*, i64** %4, align 8
  %24 = load i64*, i64** %5, align 8
  %25 = icmp ne i64* %23, %24
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %22
  %27 = load i64*, i64** %4, align 8
  store i64* %27, i64** %6, align 8
  %28 = load i64*, i64** %6, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %28)
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i64*, i64** %4, align 8
  %32 = getelementptr inbounds i64, i64* %31, i32 1
  store i64* %32, i64** %4, align 8
  br label %22

; <label>:33:                                     ; preds = %22
  store i64* %17, i64** %7, align 8
  %34 = load i64*, i64** %7, align 8
  store i64* %34, i64** %8, align 8
  %35 = load i64*, i64** %7, align 8
  %36 = load i64, i64* %1, align 8
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  store i64* %37, i64** %9, align 8
  br label %38

; <label>:38:                                     ; preds = %46, %33
  %39 = load i64*, i64** %8, align 8
  %40 = load i64*, i64** %9, align 8
  %41 = icmp ne i64* %39, %40
  br i1 %41, label %42, label %49

; <label>:42:                                     ; preds = %38
  %43 = load i64*, i64** %8, align 8
  store i64* %43, i64** %10, align 8
  %44 = load i64*, i64** %10, align 8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %44)
  br label %46

; <label>:46:                                     ; preds = %42
  %47 = load i64*, i64** %8, align 8
  %48 = getelementptr inbounds i64, i64* %47, i32 1
  store i64* %48, i64** %8, align 8
  br label %38

; <label>:49:                                     ; preds = %38
  store i64 0, i64* %11, align 8
  br label %50

; <label>:50:                                     ; preds = %69, %49
  %51 = load i64, i64* %11, align 8
  %52 = load i64, i64* %1, align 8
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %54, label %75

; <label>:54:                                     ; preds = %50
  %55 = load i64, i64* %11, align 8
  %56 = getelementptr inbounds i64, i64* %15, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %11, align 8
  %59 = getelementptr inbounds i64, i64* %15, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = call i64 @_ZN4SegT11range_queryExxxxx(%struct.SegT* @st, i64 0, i64 %60, i64 1, i64 0, i64 200004)
  %62 = load i64, i64* %11, align 8
  %63 = getelementptr inbounds i64, i64* %17, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = sub i64 %61, -3183087671517810388
  %66 = add i64 %65, %64
  %67 = add i64 %66, -3183087671517810388
  %68 = add nsw i64 %61, %64
  call void @_ZN4SegT6modifyExxxxx(%struct.SegT* @st, i64 %57, i64 %67, i64 1, i64 0, i64 200004)
  br label %69

; <label>:69:                                     ; preds = %54
  %70 = load i64, i64* %11, align 8
  %71 = sub i64 %70, 2310056176666977026
  %72 = add i64 %71, 1
  %73 = add i64 %72, 2310056176666977026
  %74 = add nsw i64 %70, 1
  store i64 %73, i64* %11, align 8
  br label %50

; <label>:75:                                     ; preds = %50
  %76 = call i64 @_ZN4SegT11range_queryExxxxx(%struct.SegT* @st, i64 0, i64 200004, i64 1, i64 0, i64 200004)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %79 = load i8*, i8** %2, align 8
  call void @llvm.stackrestore(i8* %79)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4SegT6modifyExxxxx(%struct.SegT*, i64, i64, i64, i64, i64) #0 comdat align 2 {
  %7 = alloca %struct.SegT*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %struct.SegT* %0, %struct.SegT** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  store i64 %5, i64* %12, align 8
  %14 = load %struct.SegT*, %struct.SegT** %7, align 8
  %15 = load i64, i64* %11, align 8
  %16 = load i64, i64* %12, align 8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %6
  %19 = load i64, i64* %9, align 8
  %20 = getelementptr inbounds %struct.SegT, %struct.SegT* %14, i32 0, i32 0
  %21 = load i64, i64* %10, align 8
  %22 = getelementptr inbounds [800020 x i64], [800020 x i64]* %20, i64 0, i64 %21
  store i64 %19, i64* %22, align 8
  br label %98

; <label>:23:                                     ; preds = %6
  %24 = load i64, i64* %11, align 8
  %25 = load i64, i64* %12, align 8
  %26 = sub i64 %24, 5045591302347623321
  %27 = add i64 %26, %25
  %28 = add i64 %27, 5045591302347623321
  %29 = add nsw i64 %24, %25
  %30 = sdiv i64 %28, 2
  store i64 %30, i64* %13, align 8
  %31 = load i64, i64* %8, align 8
  %32 = load i64, i64* %13, align 8
  %33 = icmp sle i64 %31, %32
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %23
  %35 = load i64, i64* %8, align 8
  %36 = load i64, i64* %9, align 8
  %37 = load i64, i64* %10, align 8
  %38 = shl i64 %37, 1
  %39 = load i64, i64* %11, align 8
  %40 = load i64, i64* %13, align 8
  call void @_ZN4SegT6modifyExxxxx(%struct.SegT* %14, i64 %35, i64 %36, i64 %38, i64 %39, i64 %40)
  br label %68

; <label>:41:                                     ; preds = %23
  %42 = load i64, i64* %8, align 8
  %43 = load i64, i64* %9, align 8
  %44 = load i64, i64* %10, align 8
  %45 = shl i64 %44, 1
  %46 = xor i64 %45, -1
  %47 = xor i64 1, -1
  %48 = xor i64 3348140463672166267, -1
  %49 = and i64 %46, 3348140463672166267
  %50 = and i64 %45, %48
  %51 = and i64 %47, 3348140463672166267
  %52 = and i64 1, %48
  %53 = or i64 %49, %50
  %54 = or i64 %51, %52
  %55 = xor i64 %53, %54
  %56 = or i64 %46, %47
  %57 = xor i64 %56, -1
  %58 = or i64 3348140463672166267, %48
  %59 = and i64 %57, %58
  %60 = or i64 %55, %59
  %61 = or i64 %45, 1
  %62 = load i64, i64* %13, align 8
  %63 = add i64 %62, 3960302722189199631
  %64 = add i64 %63, 1
  %65 = sub i64 %64, 3960302722189199631
  %66 = add nsw i64 %62, 1
  %67 = load i64, i64* %12, align 8
  call void @_ZN4SegT6modifyExxxxx(%struct.SegT* %14, i64 %42, i64 %43, i64 %60, i64 %65, i64 %67)
  br label %68

; <label>:68:                                     ; preds = %41, %34
  %69 = getelementptr inbounds %struct.SegT, %struct.SegT* %14, i32 0, i32 0
  %70 = load i64, i64* %10, align 8
  %71 = shl i64 %70, 1
  %72 = getelementptr inbounds [800020 x i64], [800020 x i64]* %69, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.SegT, %struct.SegT* %14, i32 0, i32 0
  %74 = load i64, i64* %10, align 8
  %75 = shl i64 %74, 1
  %76 = xor i64 %75, -1
  %77 = xor i64 1, -1
  %78 = xor i64 -8945194989179643392, -1
  %79 = and i64 %76, -8945194989179643392
  %80 = and i64 %75, %78
  %81 = and i64 %77, -8945194989179643392
  %82 = and i64 1, %78
  %83 = or i64 %79, %80
  %84 = or i64 %81, %82
  %85 = xor i64 %83, %84
  %86 = or i64 %76, %77
  %87 = xor i64 %86, -1
  %88 = or i64 -8945194989179643392, %78
  %89 = and i64 %87, %88
  %90 = or i64 %85, %89
  %91 = or i64 %75, 1
  %92 = getelementptr inbounds [800020 x i64], [800020 x i64]* %73, i64 0, i64 %90
  %93 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %72, i64* dereferenceable(8) %92)
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds %struct.SegT, %struct.SegT* %14, i32 0, i32 0
  %96 = load i64, i64* %10, align 8
  %97 = getelementptr inbounds [800020 x i64], [800020 x i64]* %95, i64 0, i64 %96
  store i64 %94, i64* %97, align 8
  br label %98

; <label>:98:                                     ; preds = %68, %18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN4SegT11range_queryExxxxx(%struct.SegT*, i64, i64, i64, i64, i64) #0 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %struct.SegT*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store %struct.SegT* %0, %struct.SegT** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  store i64 %4, i64* %12, align 8
  store i64 %5, i64* %13, align 8
  %17 = load %struct.SegT*, %struct.SegT** %8, align 8
  %18 = load i64, i64* %9, align 8
  %19 = load i64, i64* %13, align 8
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %25, label %21

; <label>:21:                                     ; preds = %6
  %22 = load i64, i64* %10, align 8
  %23 = load i64, i64* %12, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %21, %6
  store i64 -2147483648, i64* %7, align 8
  br label %72

; <label>:26:                                     ; preds = %21
  %27 = load i64, i64* %9, align 8
  %28 = load i64, i64* %12, align 8
  %29 = icmp sle i64 %27, %28
  br i1 %29, label %30, label %39

; <label>:30:                                     ; preds = %26
  %31 = load i64, i64* %10, align 8
  %32 = load i64, i64* %13, align 8
  %33 = icmp sge i64 %31, %32
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %30
  %35 = getelementptr inbounds %struct.SegT, %struct.SegT* %17, i32 0, i32 0
  %36 = load i64, i64* %11, align 8
  %37 = getelementptr inbounds [800020 x i64], [800020 x i64]* %35, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %7, align 8
  br label %72

; <label>:39:                                     ; preds = %30, %26
  %40 = load i64, i64* %12, align 8
  %41 = load i64, i64* %13, align 8
  %42 = add i64 %40, 3530882972511238357
  %43 = add i64 %42, %41
  %44 = sub i64 %43, 3530882972511238357
  %45 = add nsw i64 %40, %41
  %46 = sdiv i64 %44, 2
  store i64 %46, i64* %14, align 8
  %47 = load i64, i64* %9, align 8
  %48 = load i64, i64* %10, align 8
  %49 = load i64, i64* %11, align 8
  %50 = shl i64 %49, 1
  %51 = load i64, i64* %12, align 8
  %52 = load i64, i64* %14, align 8
  %53 = call i64 @_ZN4SegT11range_queryExxxxx(%struct.SegT* %17, i64 %47, i64 %48, i64 %50, i64 %51, i64 %52)
  store i64 %53, i64* %15, align 8
  %54 = load i64, i64* %9, align 8
  %55 = load i64, i64* %10, align 8
  %56 = load i64, i64* %11, align 8
  %57 = shl i64 %56, 1
  %58 = and i64 %57, 1
  %59 = xor i64 %57, 1
  %60 = or i64 %58, %59
  %61 = or i64 %57, 1
  %62 = load i64, i64* %14, align 8
  %63 = sub i64 0, %62
  %64 = sub i64 0, 1
  %65 = add i64 %63, %64
  %66 = sub i64 0, %65
  %67 = add nsw i64 %62, 1
  %68 = load i64, i64* %13, align 8
  %69 = call i64 @_ZN4SegT11range_queryExxxxx(%struct.SegT* %17, i64 %54, i64 %55, i64 %60, i64 %66, i64 %68)
  store i64 %69, i64* %16, align 8
  %70 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %7, align 8
  br label %72

; <label>:72:                                     ; preds = %39, %34, %25
  %73 = load i64, i64* %7, align 8
  ret i64 %73
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  store i64 1, i64* %2, align 8
  br label %18

; <label>:18:                                     ; preds = %25, %0
  %19 = load i64, i64* %2, align 8
  %20 = add i64 %19, -1678715952839373197
  %21 = add i64 %20, -1
  %22 = sub i64 %21, -1678715952839373197
  %23 = add nsw i64 %19, -1
  store i64 %22, i64* %2, align 8
  %24 = icmp ne i64 %19, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %18
  call void @_Z5solvev()
  br label %18

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %1, align 4
  ret i32 %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s325712311.cpp() #0 section ".text.startup" {
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
