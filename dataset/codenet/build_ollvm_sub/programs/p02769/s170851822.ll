; ModuleID = 'Project_CodeNet_C++1400/p02769/s170851822.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s170851822.cpp"
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
%class.anon = type { i64, i64*, i64, i64* }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s170851822.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %21, %3
  %9 = load i64, i64* %5, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = srem i64 %12, 2
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %7, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul nsw i64 %16, %17
  %19 = load i64, i64* %6, align 8
  %20 = srem i64 %18, %19
  store i64 %20, i64* %7, align 8
  br label %21

; <label>:21:                                     ; preds = %15, %11
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %24, %25
  store i64 %26, i64* %4, align 8
  %27 = load i64, i64* %5, align 8
  %28 = sdiv i64 %27, 2
  store i64 %28, i64* %5, align 8
  br label %8

; <label>:29:                                     ; preds = %8
  %30 = load i64, i64* %7, align 8
  ret i64 %30
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6choosexxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 0, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %42, %3
  %11 = load i32, i32* %9, align 4
  %12 = load i64, i64* %5, align 8
  %13 = trunc i64 %12 to i32
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %47

; <label>:15:                                     ; preds = %10
  %16 = load i64, i64* %4, align 8
  %17 = load i32, i32* %9, align 4
  %18 = sext i32 %17 to i64
  %19 = sub i64 0, %18
  %20 = add i64 %16, %19
  %21 = sub nsw i64 %16, %18
  %22 = load i64, i64* %6, align 8
  %23 = srem i64 %20, %22
  %24 = load i64, i64* %7, align 8
  %25 = mul nsw i64 %24, %23
  store i64 %25, i64* %7, align 8
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = srem i64 %27, %26
  store i64 %28, i64* %7, align 8
  %29 = load i32, i32* %9, align 4
  %30 = sub i32 %29, -1263304721
  %31 = add i32 %30, 1
  %32 = add i32 %31, -1263304721
  %33 = add nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = load i64, i64* %6, align 8
  %36 = srem i64 %34, %35
  %37 = load i64, i64* %8, align 8
  %38 = mul nsw i64 %37, %36
  store i64 %38, i64* %8, align 8
  %39 = load i64, i64* %6, align 8
  %40 = load i64, i64* %8, align 8
  %41 = srem i64 %40, %39
  store i64 %41, i64* %8, align 8
  br label %42

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %9, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %9, align 4
  br label %10

; <label>:47:                                     ; preds = %10
  %48 = load i64, i64* %7, align 8
  %49 = load i64, i64* %8, align 8
  %50 = load i64, i64* %6, align 8
  %51 = sub i64 %50, -7375731691614103714
  %52 = sub i64 %51, 2
  %53 = add i64 %52, -7375731691614103714
  %54 = sub nsw i64 %50, 2
  %55 = load i64, i64* %6, align 8
  %56 = call i64 @_Z6modpowxxx(i64 %49, i64 %53, i64 %55)
  %57 = mul nsw i64 %48, %56
  %58 = load i64, i64* %6, align 8
  %59 = srem i64 %57, %58
  ret i64 %59
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.anon, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 %14, -680918422
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -680918422
  %18 = sub nsw i32 %14, 1
  store i32 %17, i32* %4, align 4
  %19 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %3, align 4
  store i32 1000000007, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 %21, -2093416290
  %23 = add i32 %22, 1
  %24 = add i32 %23, -2093416290
  %25 = add nsw i32 %21, 1
  %26 = zext i32 %24 to i64
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %6, align 8
  %28 = alloca i64, i64 %26, align 16
  %29 = getelementptr inbounds i64, i64* %28, i64 1
  store i64 1, i64* %29, align 8
  %30 = getelementptr inbounds i64, i64* %28, i64 0
  store i64 1, i64* %30, align 16
  store i32 1, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %54, %0
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %60

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, i64* %28, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 %40, -1680074034
  %42 = add i32 %41, 1
  %43 = add i32 %42, -1680074034
  %44 = add nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = mul nsw i64 %39, %45
  %47 = srem i64 %46, 1000000007
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i64, i64* %28, i64 %52
  store i64 %47, i64* %53, align 8
  br label %54

; <label>:54:                                     ; preds = %35
  %55 = load i32, i32* %7, align 4
  %56 = add i32 %55, 211013647
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 211013647
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %7, align 4
  br label %31

; <label>:60:                                     ; preds = %31
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  %67 = zext i32 %65 to i64
  %68 = alloca i64, i64 %67, align 16
  store i32 0, i32* %8, align 4
  br label %69

; <label>:69:                                     ; preds = %85, %60
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  %75 = icmp slt i32 %70, %73
  br i1 %75, label %76, label %90

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i64, i64* %28, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = call i64 @_Z6modpowxxx(i64 %80, i64 1000000005, i64 1000000007)
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, i64* %68, i64 %83
  store i64 %81, i64* %84, align 8
  br label %85

; <label>:85:                                     ; preds = %76
  %86 = load i32, i32* %8, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %8, align 4
  br label %69

; <label>:90:                                     ; preds = %69
  %91 = getelementptr inbounds %class.anon, %class.anon* %9, i32 0, i32 0
  store i64 %26, i64* %91, align 8
  %92 = getelementptr inbounds %class.anon, %class.anon* %9, i32 0, i32 1
  store i64* %28, i64** %92, align 8
  %93 = getelementptr inbounds %class.anon, %class.anon* %9, i32 0, i32 2
  store i64 %67, i64* %93, align 8
  %94 = getelementptr inbounds %class.anon, %class.anon* %9, i32 0, i32 3
  store i64* %68, i64** %94, align 8
  store i64 0, i64* %10, align 8
  store i32 0, i32* %11, align 4
  br label %95

; <label>:95:                                     ; preds = %118, %90
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %124

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %11, align 4
  %102 = call i64 @"_ZZ4mainENK3$_0clEii"(%class.anon* %9, i32 %100, i32 %101)
  %103 = load i32, i32* %2, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 1
  %107 = load i32, i32* %11, align 4
  %108 = call i64 @"_ZZ4mainENK3$_0clEii"(%class.anon* %9, i32 %105, i32 %107)
  %109 = mul nsw i64 %102, %108
  %110 = srem i64 %109, 1000000007
  %111 = load i64, i64* %10, align 8
  %112 = sub i64 %111, -1159492799432467906
  %113 = add i64 %112, %110
  %114 = add i64 %113, -1159492799432467906
  %115 = add nsw i64 %111, %110
  store i64 %114, i64* %10, align 8
  %116 = load i64, i64* %10, align 8
  %117 = srem i64 %116, 1000000007
  store i64 %117, i64* %10, align 8
  br label %118

; <label>:118:                                    ; preds = %99
  %119 = load i32, i32* %11, align 4
  %120 = sub i32 %119, -1139856082
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1139856082
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %11, align 4
  br label %95

; <label>:124:                                    ; preds = %95
  %125 = load i64, i64* %10, align 8
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %126, i8 signext 10)
  store i32 0, i32* %1, align 4
  %128 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %128)
  %129 = load i32, i32* %1, align 4
  ret i32 %129
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZZ4mainENK3$_0clEii"(%class.anon*, i32, i32) #4 align 2 {
  %4 = alloca %class.anon*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = getelementptr inbounds %class.anon, %class.anon* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %class.anon, %class.anon* %7, i32 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %class.anon, %class.anon* %7, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, i64* %13, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %class.anon, %class.anon* %7, i32 0, i32 3
  %19 = load i64*, i64** %18, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, i64* %19, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %17, %23
  %25 = srem i64 %24, 1000000007
  %26 = getelementptr inbounds %class.anon, %class.anon* %7, i32 0, i32 3
  %27 = load i64*, i64** %26, align 8
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 0, %29
  %31 = add i32 %28, %30
  %32 = sub nsw i32 %28, %29
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i64, i64* %27, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = mul nsw i64 %25, %35
  %37 = srem i64 %36, 1000000007
  ret i64 %37
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s170851822.cpp() #0 section ".text.startup" {
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
