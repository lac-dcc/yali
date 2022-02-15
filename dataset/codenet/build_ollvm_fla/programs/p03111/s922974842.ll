; ModuleID = 'Project_CodeNet_C++1400/p03111/s922974842.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s922974842.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s922974842.cpp, i8* null }]

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
define i64 @_Z5mypowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -1660126533, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1660126533, label %10
    i32 110846262, label %14
    i32 1878377388, label %19
    i32 -307342255, label %25
    i32 1860623707, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 110846262, i32 1860623707
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = srem i64 %15, 2
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1878377388, i32 -307342255
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %5, align 8
  %22 = mul nsw i64 %21, %20
  store i64 %22, i64* %5, align 8
  %23 = load i64, i64* %4, align 8
  %24 = sub nsw i64 %23, 1
  store i64 %24, i64* %4, align 8
  store i32 -307342255, i32* %6
  br label %33

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %27, %26
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = sdiv i64 %29, 2
  store i64 %30, i64* %4, align 8
  store i32 -1660126533, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %25, %19, %14, %10, %9
  br label %7
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %4)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %5)
  %21 = load i32, i32* %2, align 4
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %6, align 8
  %24 = alloca i32, i64 %22, align 16
  store i32 0, i32* %7, align 4
  %25 = alloca i32
  store i32 -2031562160, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %173
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -2031562160, label %29
    i32 -1942056769, label %34
    i32 -2052375474, label %39
    i32 722844284, label %42
    i32 -1907462460, label %43
    i32 1237599471, label %52
    i32 -781008193, label %53
    i32 428600233, label %59
    i32 -825460903, label %67
    i32 -1604204967, label %71
    i32 1238359670, label %74
    i32 1655049134, label %82
    i32 -2022177455, label %86
    i32 -1937276461, label %90
    i32 -535405478, label %93
    i32 -554946724, label %101
    i32 999132520, label %105
    i32 -903191183, label %109
    i32 640550304, label %112
    i32 915370912, label %120
    i32 -973158317, label %124
    i32 469153587, label %125
    i32 -1515294243, label %126
    i32 2103141375, label %127
    i32 -1020799244, label %128
    i32 2143616404, label %129
    i32 -648483848, label %132
    i32 -1112242001, label %136
    i32 -2060518318, label %140
    i32 1563635547, label %144
    i32 1497934983, label %163
    i32 -2077262903, label %164
    i32 1771070943, label %167
  ]

; <label>:28:                                     ; preds = %26
  br label %173

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1942056769, i32 722844284
  store i32 %33, i32* %25
  br label %173

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %24, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  store i32 -2052375474, i32* %25
  br label %173

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 -2031562160, i32* %25
  br label %173

; <label>:42:                                     ; preds = %26
  store i32 100000000, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1907462460, i32* %25
  br label %173

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %9, align 4
  %45 = zext i32 %44 to i64
  %46 = load i32, i32* %2, align 4
  %47 = mul nsw i32 2, %46
  %48 = sext i32 %47 to i64
  %49 = call i64 @_Z5mypowxx(i64 2, i64 %48)
  %50 = icmp slt i64 %45, %49
  %51 = select i1 %50, i32 1237599471, i32 1771070943
  store i32 %51, i32* %25
  br label %173

; <label>:52:                                     ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 -781008193, i32* %25
  br label %173

; <label>:53:                                     ; preds = %26
  %54 = load i32, i32* %14, align 4
  %55 = load i32, i32* %2, align 4
  %56 = mul nsw i32 2, %55
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 428600233, i32 -648483848
  store i32 %58, i32* %25
  br label %173

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %14, align 4
  %62 = lshr i32 %60, %61
  %63 = and i32 %62, 3
  store i32 %63, i32* %15, align 4
  %64 = load i32, i32* %15, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -825460903, i32 1655049134
  store i32 %66, i32* %25
  br label %173

; <label>:67:                                     ; preds = %26
  %68 = load i32, i32* %11, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 -1604204967, i32 1238359670
  store i32 %70, i32* %25
  br label %173

; <label>:71:                                     ; preds = %26
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 10
  store i32 %73, i32* %10, align 4
  store i32 1238359670, i32* %25
  br label %173

; <label>:74:                                     ; preds = %26
  %75 = load i32, i32* %14, align 4
  %76 = sdiv i32 %75, 2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %24, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, i32* %11, align 4
  store i32 -1020799244, i32* %25
  br label %173

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* %15, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 -2022177455, i32 -554946724
  store i32 %85, i32* %25
  br label %173

; <label>:86:                                     ; preds = %26
  %87 = load i32, i32* %12, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 -1937276461, i32 -535405478
  store i32 %89, i32* %25
  br label %173

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 10
  store i32 %92, i32* %10, align 4
  store i32 -535405478, i32* %25
  br label %173

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* %14, align 4
  %95 = sdiv i32 %94, 2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %24, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %12, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, i32* %12, align 4
  store i32 2103141375, i32* %25
  br label %173

; <label>:101:                                    ; preds = %26
  %102 = load i32, i32* %15, align 4
  %103 = icmp eq i32 %102, 2
  %104 = select i1 %103, i32 999132520, i32 915370912
  store i32 %104, i32* %25
  br label %173

; <label>:105:                                    ; preds = %26
  %106 = load i32, i32* %13, align 4
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 -903191183, i32 640550304
  store i32 %108, i32* %25
  br label %173

; <label>:109:                                    ; preds = %26
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 10
  store i32 %111, i32* %10, align 4
  store i32 640550304, i32* %25
  br label %173

; <label>:112:                                    ; preds = %26
  %113 = load i32, i32* %14, align 4
  %114 = sdiv i32 %113, 2
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %24, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, i32* %13, align 4
  store i32 -1515294243, i32* %25
  br label %173

; <label>:120:                                    ; preds = %26
  %121 = load i32, i32* %15, align 4
  %122 = icmp eq i32 %121, 3
  %123 = select i1 %122, i32 -973158317, i32 469153587
  store i32 %123, i32* %25
  br label %173

; <label>:124:                                    ; preds = %26
  store i32 469153587, i32* %25
  br label %173

; <label>:125:                                    ; preds = %26
  store i32 -1515294243, i32* %25
  br label %173

; <label>:126:                                    ; preds = %26
  store i32 2103141375, i32* %25
  br label %173

; <label>:127:                                    ; preds = %26
  store i32 -1020799244, i32* %25
  br label %173

; <label>:128:                                    ; preds = %26
  store i32 2143616404, i32* %25
  br label %173

; <label>:129:                                    ; preds = %26
  %130 = load i32, i32* %14, align 4
  %131 = add nsw i32 %130, 2
  store i32 %131, i32* %14, align 4
  store i32 -781008193, i32* %25
  br label %173

; <label>:132:                                    ; preds = %26
  %133 = load i32, i32* %11, align 4
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 -1112242001, i32 1497934983
  store i32 %135, i32* %25
  br label %173

; <label>:136:                                    ; preds = %26
  %137 = load i32, i32* %12, align 4
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 -2060518318, i32 1497934983
  store i32 %139, i32* %25
  br label %173

; <label>:140:                                    ; preds = %26
  %141 = load i32, i32* %13, align 4
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 1563635547, i32 1497934983
  store i32 %143, i32* %25
  br label %173

; <label>:144:                                    ; preds = %26
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* %11, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sub nsw i32 %146, %147
  %149 = call i32 @abs(i32 %148) #7
  %150 = add nsw i32 %145, %149
  %151 = load i32, i32* %12, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sub nsw i32 %151, %152
  %154 = call i32 @abs(i32 %153) #7
  %155 = add nsw i32 %150, %154
  %156 = load i32, i32* %13, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sub nsw i32 %156, %157
  %159 = call i32 @abs(i32 %158) #7
  %160 = add nsw i32 %155, %159
  store i32 %160, i32* %16, align 4
  %161 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %16)
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %8, align 4
  store i32 1497934983, i32* %25
  br label %173

; <label>:163:                                    ; preds = %26
  store i32 -2077262903, i32* %25
  br label %173

; <label>:164:                                    ; preds = %26
  %165 = load i32, i32* %9, align 4
  %166 = add i32 %165, 1
  store i32 %166, i32* %9, align 4
  store i32 -1907462460, i32* %25
  br label %173

; <label>:167:                                    ; preds = %26
  %168 = load i32, i32* %8, align 4
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %171 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %171)
  %172 = load i32, i32* %1, align 4
  ret i32 %172

; <label>:173:                                    ; preds = %164, %163, %144, %140, %136, %132, %129, %128, %127, %126, %125, %124, %120, %112, %109, %105, %101, %93, %90, %86, %82, %74, %71, %67, %59, %53, %52, %43, %42, %39, %34, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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
  store i32 -1593002477, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1593002477, label %16
    i32 569031688, label %21
    i32 847001748, label %23
    i32 1097488079, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 569031688, i32 847001748
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1097488079, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1097488079, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s922974842.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
