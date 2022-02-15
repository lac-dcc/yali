; ModuleID = 'Project_CodeNet_C++1400/p03349/s604841302.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s604841302.cpp"
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

$_Z2okRx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 1000000007, align 8
@dp = global [310 x [310 x i64]] zeroinitializer, align 16
@c = global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s604841302.cpp, i8* null }]

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
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 1472240123, i32* %7
  %8 = alloca i32
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 1472240123, label %12
    i32 131854685, label %16
    i32 -1152154464, label %18
    i32 -513969331, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 131854685, i32 -1152154464
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  store i32 -513969331, i32* %7
  store i32 %17, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %20, %21
  %23 = call i32 @_Z3gcdii(i32 %19, i32 %22)
  store i32 -513969331, i32* %7
  store i32 %23, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %8
  ret i32 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %3)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) @mod)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  %27 = alloca i32
  store i32 -1710909700, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %175
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1710909700, label %31
    i32 -887492096, label %35
    i32 -920143646, label %43
    i32 -622330138, label %48
    i32 -1856587590, label %71
    i32 19517890, label %74
    i32 875463200, label %75
    i32 -241854129, label %78
    i32 1926793914, label %79
    i32 -1720056514, label %84
    i32 -959864228, label %85
    i32 -577647856, label %90
    i32 -2035077279, label %94
    i32 -1677379028, label %98
    i32 777955019, label %103
    i32 99049835, label %114
    i32 278237729, label %119
    i32 2058722526, label %155
    i32 -160671121, label %158
    i32 -2077940939, label %159
    i32 -1955606297, label %160
    i32 -1635909963, label %163
    i32 -1565314754, label %164
    i32 1816204852, label %167
  ]

; <label>:30:                                     ; preds = %28
  br label %175

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %4, align 8
  %33 = icmp slt i64 %32, 310
  %34 = select i1 %33, i32 -887492096, i32 -241854129
  store i32 %34, i32* %27
  br label %175

; <label>:35:                                     ; preds = %28
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %36
  %38 = getelementptr inbounds [310 x i64], [310 x i64]* %37, i64 0, i64 0
  store i64 1, i64* %38, align 16
  %39 = load i64, i64* %4, align 8
  %40 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %39
  %41 = load i64, i64* %4, align 8
  %42 = getelementptr inbounds [310 x i64], [310 x i64]* %40, i64 0, i64 %41
  store i64 1, i64* %42, align 8
  store i64 1, i64* %5, align 8
  store i32 -920143646, i32* %27
  br label %175

; <label>:43:                                     ; preds = %28
  %44 = load i64, i64* %5, align 8
  %45 = load i64, i64* %4, align 8
  %46 = icmp slt i64 %44, %45
  %47 = select i1 %46, i32 -622330138, i32 19517890
  store i32 %47, i32* %27
  br label %175

; <label>:48:                                     ; preds = %28
  %49 = load i64, i64* %4, align 8
  %50 = sub nsw i64 %49, 1
  %51 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %50
  %52 = load i64, i64* %5, align 8
  %53 = getelementptr inbounds [310 x i64], [310 x i64]* %51, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %4, align 8
  %56 = sub nsw i64 %55, 1
  %57 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %56
  %58 = load i64, i64* %5, align 8
  %59 = sub nsw i64 %58, 1
  %60 = getelementptr inbounds [310 x i64], [310 x i64]* %57, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = add nsw i64 %54, %61
  %63 = load i64, i64* %4, align 8
  %64 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %63
  %65 = load i64, i64* %5, align 8
  %66 = getelementptr inbounds [310 x i64], [310 x i64]* %64, i64 0, i64 %65
  store i64 %62, i64* %66, align 8
  %67 = load i64, i64* %4, align 8
  %68 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %67
  %69 = load i64, i64* %5, align 8
  %70 = getelementptr inbounds [310 x i64], [310 x i64]* %68, i64 0, i64 %69
  call void @_Z2okRx(i64* dereferenceable(8) %70)
  store i32 -1856587590, i32* %27
  br label %175

; <label>:71:                                     ; preds = %28
  %72 = load i64, i64* %5, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %5, align 8
  store i32 -920143646, i32* %27
  br label %175

; <label>:74:                                     ; preds = %28
  store i32 875463200, i32* %27
  br label %175

; <label>:75:                                     ; preds = %28
  %76 = load i64, i64* %4, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %4, align 8
  store i32 -1710909700, i32* %27
  br label %175

; <label>:78:                                     ; preds = %28
  store i64 0, i64* %6, align 8
  store i32 1926793914, i32* %27
  br label %175

; <label>:79:                                     ; preds = %28
  %80 = load i64, i64* %6, align 8
  %81 = load i64, i64* %2, align 8
  %82 = icmp sle i64 %80, %81
  %83 = select i1 %82, i32 -1720056514, i32 1816204852
  store i32 %83, i32* %27
  br label %175

; <label>:84:                                     ; preds = %28
  store i64 1, i64* %7, align 8
  store i32 -959864228, i32* %27
  br label %175

; <label>:85:                                     ; preds = %28
  %86 = load i64, i64* %7, align 8
  %87 = load i64, i64* %3, align 8
  %88 = icmp sle i64 %86, %87
  %89 = select i1 %88, i32 -577647856, i32 -1635909963
  store i32 %89, i32* %27
  br label %175

; <label>:90:                                     ; preds = %28
  %91 = load i64, i64* %6, align 8
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i32 -1677379028, i32 -2035077279
  store i32 %93, i32* %27
  br label %175

; <label>:94:                                     ; preds = %28
  %95 = load i64, i64* %7, align 8
  %96 = icmp eq i64 %95, 1
  %97 = select i1 %96, i32 -1677379028, i32 777955019
  store i32 %97, i32* %27
  br label %175

; <label>:98:                                     ; preds = %28
  %99 = load i64, i64* %6, align 8
  %100 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %99
  %101 = load i64, i64* %7, align 8
  %102 = getelementptr inbounds [310 x i64], [310 x i64]* %100, i64 0, i64 %101
  store i64 1, i64* %102, align 8
  store i32 -2077940939, i32* %27
  br label %175

; <label>:103:                                    ; preds = %28
  %104 = load i64, i64* %6, align 8
  %105 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %104
  %106 = load i64, i64* %7, align 8
  %107 = sub nsw i64 %106, 1
  %108 = getelementptr inbounds [310 x i64], [310 x i64]* %105, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = load i64, i64* %6, align 8
  %111 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %110
  %112 = load i64, i64* %7, align 8
  %113 = getelementptr inbounds [310 x i64], [310 x i64]* %111, i64 0, i64 %112
  store i64 %109, i64* %113, align 8
  store i64 0, i64* %8, align 8
  store i32 99049835, i32* %27
  br label %175

; <label>:114:                                    ; preds = %28
  %115 = load i64, i64* %8, align 8
  %116 = load i64, i64* %6, align 8
  %117 = icmp slt i64 %115, %116
  %118 = select i1 %117, i32 278237729, i32 -160671121
  store i32 %118, i32* %27
  br label %175

; <label>:119:                                    ; preds = %28
  %120 = load i64, i64* %8, align 8
  %121 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %120
  %122 = load i64, i64* %7, align 8
  %123 = sub nsw i64 %122, 1
  %124 = getelementptr inbounds [310 x i64], [310 x i64]* %121, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i64, i64* %6, align 8
  %127 = load i64, i64* %8, align 8
  %128 = sub nsw i64 %126, %127
  %129 = sub nsw i64 %128, 1
  %130 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %129
  %131 = load i64, i64* %7, align 8
  %132 = getelementptr inbounds [310 x i64], [310 x i64]* %130, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = mul nsw i64 %125, %133
  %135 = load i64, i64* @mod, align 8
  %136 = srem i64 %134, %135
  %137 = load i64, i64* %6, align 8
  %138 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %137
  %139 = load i64, i64* %8, align 8
  %140 = getelementptr inbounds [310 x i64], [310 x i64]* %138, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = mul nsw i64 %136, %141
  %143 = load i64, i64* @mod, align 8
  %144 = srem i64 %142, %143
  %145 = load i64, i64* %6, align 8
  %146 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %145
  %147 = load i64, i64* %7, align 8
  %148 = getelementptr inbounds [310 x i64], [310 x i64]* %146, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = add nsw i64 %149, %144
  store i64 %150, i64* %148, align 8
  %151 = load i64, i64* %6, align 8
  %152 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %151
  %153 = load i64, i64* %7, align 8
  %154 = getelementptr inbounds [310 x i64], [310 x i64]* %152, i64 0, i64 %153
  call void @_Z2okRx(i64* dereferenceable(8) %154)
  store i32 2058722526, i32* %27
  br label %175

; <label>:155:                                    ; preds = %28
  %156 = load i64, i64* %8, align 8
  %157 = add nsw i64 %156, 1
  store i64 %157, i64* %8, align 8
  store i32 99049835, i32* %27
  br label %175

; <label>:158:                                    ; preds = %28
  store i32 -2077940939, i32* %27
  br label %175

; <label>:159:                                    ; preds = %28
  store i32 -1955606297, i32* %27
  br label %175

; <label>:160:                                    ; preds = %28
  %161 = load i64, i64* %7, align 8
  %162 = add nsw i64 %161, 1
  store i64 %162, i64* %7, align 8
  store i32 -959864228, i32* %27
  br label %175

; <label>:163:                                    ; preds = %28
  store i32 -1565314754, i32* %27
  br label %175

; <label>:164:                                    ; preds = %28
  %165 = load i64, i64* %6, align 8
  %166 = add nsw i64 %165, 1
  store i64 %166, i64* %6, align 8
  store i32 1926793914, i32* %27
  br label %175

; <label>:167:                                    ; preds = %28
  %168 = load i64, i64* %2, align 8
  %169 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %168
  %170 = load i64, i64* %3, align 8
  %171 = getelementptr inbounds [310 x i64], [310 x i64]* %169, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %172)
  %174 = load i32, i32* %1, align 4
  ret i32 %174

; <label>:175:                                    ; preds = %164, %163, %160, %159, %158, %155, %119, %114, %103, %98, %94, %90, %85, %84, %79, %78, %75, %74, %71, %48, %43, %35, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z2okRx(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = load i64, i64* @mod, align 8
  store i64 %7, i64* %2
  %8 = alloca i32
  store i32 -121885538, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %23
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -121885538, label %12
    i32 1889684480, label %17
    i32 747121523, label %22
  ]

; <label>:11:                                     ; preds = %9
  br label %23

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = load volatile i64, i64* %2
  %15 = icmp sge i64 %13, %14
  %16 = select i1 %15, i32 1889684480, i32 747121523
  store i32 %16, i32* %8
  br label %23

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* @mod, align 8
  %19 = load i64*, i64** %4, align 8
  %20 = load i64, i64* %19, align 8
  %21 = sub nsw i64 %20, %18
  store i64 %21, i64* %19, align 8
  store i32 747121523, i32* %8
  br label %23

; <label>:22:                                     ; preds = %9
  ret void

; <label>:23:                                     ; preds = %17, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s604841302.cpp() #0 section ".text.startup" {
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
