; ModuleID = 'Project_CodeNet_C++1400/p02769/s453013038.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s453013038.cpp"
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
%class.anon = type { i64, i64*, i64, i64*, i32* }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s453013038.cpp, i8* null }]

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
define i64 @_Z6modpowxxi(i64, i64, i32) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 1958344544, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %39
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1958344544, label %12
    i32 1524055776, label %16
    i32 -436599447, label %21
    i32 683107305, label %28
    i32 -1473224919, label %37
  ]

; <label>:11:                                     ; preds = %9
  br label %39

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 1524055776, i32 -1473224919
  store i32 %15, i32* %8
  br label %39

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = srem i64 %17, 2
  %19 = icmp eq i64 %18, 1
  %20 = select i1 %19, i32 -436599447, i32 683107305
  store i32 %20, i32* %8
  br label %39

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %7, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = srem i64 %24, %26
  store i64 %27, i64* %7, align 8
  store i32 683107305, i32* %8
  br label %39

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %4, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = srem i64 %31, %33
  store i64 %34, i64* %4, align 8
  %35 = load i64, i64* %5, align 8
  %36 = sdiv i64 %35, 2
  store i64 %36, i64* %5, align 8
  store i32 1958344544, i32* %8
  br label %39

; <label>:37:                                     ; preds = %9
  %38 = load i64, i64* %7, align 8
  ret i64 %38

; <label>:39:                                     ; preds = %28, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.anon, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = load i32, i32* %5, align 4
  %18 = sub nsw i32 %17, 1
  store i32 %18, i32* %7, align 4
  %19 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %6, align 4
  store i32 1000000007, i32* %8, align 4
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  %23 = zext i32 %22 to i64
  store i64 %23, i64* %3
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %9, align 8
  %25 = load volatile i64, i64* %3
  %26 = alloca i64, i64 %25, align 16
  %27 = getelementptr inbounds i64, i64* %26, i64 1
  store i64 1, i64* %27, align 8
  %28 = getelementptr inbounds i64, i64* %26, i64 0
  store i64 1, i64* %28, align 16
  store i32 1, i32* %10, align 4
  %29 = alloca i32
  store i32 588602917, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %127
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 588602917, label %33
    i32 -97754564, label %38
    i32 -1786808211, label %54
    i32 893469938, label %57
    i32 -597476474, label %63
    i32 1849000352, label %69
    i32 284672311, label %83
    i32 252181647, label %86
    i32 1544542355, label %95
    i32 -1242717715, label %100
    i32 899862809, label %118
    i32 1215666347, label %121
  ]

; <label>:32:                                     ; preds = %30
  br label %127

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -97754564, i32 893469938
  store i32 %37, i32* %29
  br label %127

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, i64* %26, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %42, %45
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = srem i64 %46, %48
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i64, i64* %26, i64 %52
  store i64 %49, i64* %53, align 8
  store i32 -1786808211, i32* %29
  br label %127

; <label>:54:                                     ; preds = %30
  %55 = load i32, i32* %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %10, align 4
  store i32 588602917, i32* %29
  br label %127

; <label>:57:                                     ; preds = %30
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  %60 = zext i32 %59 to i64
  store i64 %60, i64* %2
  %61 = load volatile i64, i64* %2
  %62 = alloca i64, i64 %61, align 16
  store i64* %62, i64** %1
  store i32 0, i32* %11, align 4
  store i32 -597476474, i32* %29
  br label %127

; <label>:63:                                     ; preds = %30
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, i32 1849000352, i32 252181647
  store i32 %68, i32* %29
  br label %127

; <label>:69:                                     ; preds = %30
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, i64* %26, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i32, i32* %8, align 4
  %75 = sub nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = load i32, i32* %8, align 4
  %78 = call i64 @_Z6modpowxxi(i64 %73, i64 %76, i32 %77)
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = load volatile i64*, i64** %1
  %82 = getelementptr inbounds i64, i64* %81, i64 %80
  store i64 %78, i64* %82, align 8
  store i32 284672311, i32* %29
  br label %127

; <label>:83:                                     ; preds = %30
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %11, align 4
  store i32 -597476474, i32* %29
  br label %127

; <label>:86:                                     ; preds = %30
  %87 = getelementptr inbounds %class.anon, %class.anon* %12, i32 0, i32 0
  %88 = load volatile i64, i64* %3
  store i64 %88, i64* %87, align 8
  %89 = getelementptr inbounds %class.anon, %class.anon* %12, i32 0, i32 1
  store i64* %26, i64** %89, align 8
  %90 = getelementptr inbounds %class.anon, %class.anon* %12, i32 0, i32 2
  %91 = load volatile i64, i64* %2
  store i64 %91, i64* %90, align 8
  %92 = getelementptr inbounds %class.anon, %class.anon* %12, i32 0, i32 3
  %93 = load volatile i64*, i64** %1
  store i64* %93, i64** %92, align 8
  %94 = getelementptr inbounds %class.anon, %class.anon* %12, i32 0, i32 4
  store i32* %8, i32** %94, align 8
  store i64 0, i64* %13, align 8
  store i32 0, i32* %14, align 4
  store i32 1544542355, i32* %29
  br label %127

; <label>:95:                                     ; preds = %30
  %96 = load i32, i32* %14, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 -1242717715, i32 1215666347
  store i32 %99, i32* %29
  br label %127

; <label>:100:                                    ; preds = %30
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %14, align 4
  %103 = call i64 @"_ZZ4mainENK3$_0clEii"(%class.anon* %12, i32 %101, i32 %102)
  %104 = load i32, i32* %5, align 4
  %105 = sub nsw i32 %104, 1
  %106 = load i32, i32* %14, align 4
  %107 = call i64 @"_ZZ4mainENK3$_0clEii"(%class.anon* %12, i32 %105, i32 %106)
  %108 = mul nsw i64 %103, %107
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = srem i64 %108, %110
  %112 = load i64, i64* %13, align 8
  %113 = add nsw i64 %112, %111
  store i64 %113, i64* %13, align 8
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = load i64, i64* %13, align 8
  %117 = srem i64 %116, %115
  store i64 %117, i64* %13, align 8
  store i32 899862809, i32* %29
  br label %127

; <label>:118:                                    ; preds = %30
  %119 = load i32, i32* %14, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %14, align 4
  store i32 1544542355, i32* %29
  br label %127

; <label>:121:                                    ; preds = %30
  %122 = load i64, i64* %13, align 8
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %123, i8 signext 10)
  store i32 0, i32* %4, align 4
  %125 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %125)
  %126 = load i32, i32* %4, align 4
  ret i32 %126

; <label>:127:                                    ; preds = %118, %100, %95, %86, %83, %69, %63, %57, %54, %38, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -731788802, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -731788802, label %16
    i32 -1940247661, label %21
    i32 1354124663, label %23
    i32 -1255659486, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1940247661, i32 1354124663
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1255659486, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1255659486, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  %25 = getelementptr inbounds %class.anon, %class.anon* %7, i32 0, i32 4
  %26 = load i32*, i32** %25, align 8
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = srem i64 %24, %28
  %30 = getelementptr inbounds %class.anon, %class.anon* %7, i32 0, i32 3
  %31 = load i64*, i64** %30, align 8
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, i64* %31, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = mul nsw i64 %29, %37
  %39 = getelementptr inbounds %class.anon, %class.anon* %7, i32 0, i32 4
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = srem i64 %38, %42
  ret i64 %43
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s453013038.cpp() #0 section ".text.startup" {
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
