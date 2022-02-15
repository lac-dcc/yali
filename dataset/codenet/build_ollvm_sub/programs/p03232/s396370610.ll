; ModuleID = 'Project_CodeNet_C++1400/p03232/s396370610.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s396370610.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396370610.cpp, i8* null }]

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
define i64 @_Z3modxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, %5
  store i64 %7, i64* %3, align 8
  %8 = load i64, i64* %3, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %18

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = sub i64 0, %11
  %14 = sub i64 0, %12
  %15 = add i64 %13, %14
  %16 = sub i64 0, %15
  %17 = add nsw i64 %11, %12
  br label %20

; <label>:18:                                     ; preds = %2
  %19 = load i64, i64* %3, align 8
  br label %20

; <label>:20:                                     ; preds = %18, %10
  %21 = phi i64 [ %16, %10 ], [ %19, %18 ]
  ret i64 %21
}

; Function Attrs: noinline uwtable
define i64 @_Z6powmodxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %38

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = xor i64 1, -1
  %13 = xor i64 %11, %12
  %14 = and i64 %13, %11
  %15 = and i64 %11, 1
  %16 = icmp ne i64 %14, 0
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sub i64 %20, -4714789921307744742
  %22 = sub i64 %21, 1
  %23 = add i64 %22, -4714789921307744742
  %24 = sub nsw i64 %20, 1
  %25 = call i64 @_Z6powmodxx(i64 %19, i64 %23)
  %26 = mul nsw i64 %18, %25
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %3, align 8
  br label %38

; <label>:28:                                     ; preds = %10
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %5, align 8
  %31 = sdiv i64 %30, 2
  %32 = call i64 @_Z6powmodxx(i64 %29, i64 %31)
  %33 = srem i64 %32, 1000000007
  store i64 %33, i64* %6, align 8
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %6, align 8
  %36 = mul nsw i64 %34, %35
  %37 = srem i64 %36, 1000000007
  store i64 %37, i64* %3, align 8
  br label %38

; <label>:38:                                     ; preds = %28, %17, %9
  %39 = load i64, i64* %3, align 8
  ret i64 %39
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3subxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  store i64 %8, i64* %4, align 8
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %3, align 8
  %11 = sub i64 0, %9
  %12 = add i64 %10, %11
  %13 = sub nsw i64 %10, %9
  store i64 %12, i64* %3, align 8
  %14 = load i64, i64* %3, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %2
  %17 = load i64, i64* %3, align 8
  %18 = sub i64 0, %17
  %19 = sub i64 0, 1000000007
  %20 = add i64 %18, %19
  %21 = sub i64 0, %20
  %22 = add nsw i64 %17, 1000000007
  br label %25

; <label>:23:                                     ; preds = %2
  %24 = load i64, i64* %3, align 8
  br label %25

; <label>:25:                                     ; preds = %23, %16
  %26 = phi i64 [ %21, %16 ], [ %24, %23 ]
  ret i64 %26
}

; Function Attrs: noinline uwtable
define i64 @_Z3invx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z6powmodxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %20 = load i64, i64* %2, align 8
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %3, align 8
  %22 = alloca i64, i64 %20, align 16
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %33, %0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = load i64, i64* %2, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %40

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, i64* %22, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %4, align 4
  br label %23

; <label>:40:                                     ; preds = %23
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %41

; <label>:41:                                     ; preds = %51, %40
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* %2, align 8
  %44 = icmp sle i64 %42, %43
  br i1 %44, label %45, label %57

; <label>:45:                                     ; preds = %41
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %5, align 8
  %48 = mul nsw i64 %47, %46
  store i64 %48, i64* %5, align 8
  %49 = load i64, i64* %5, align 8
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %5, align 8
  br label %51

; <label>:51:                                     ; preds = %45
  %52 = load i64, i64* %6, align 8
  %53 = sub i64 %52, 6043524418669804273
  %54 = add i64 %53, 1
  %55 = add i64 %54, 6043524418669804273
  %56 = add nsw i64 %52, 1
  store i64 %55, i64* %6, align 8
  br label %41

; <label>:57:                                     ; preds = %41
  %58 = load i64, i64* %2, align 8
  %59 = sub i64 %58, -3986133743855081451
  %60 = add i64 %59, 1
  %61 = add i64 %60, -3986133743855081451
  %62 = add nsw i64 %58, 1
  %63 = alloca i64, i64 %61, align 16
  store i64 1, i64* %7, align 8
  br label %64

; <label>:64:                                     ; preds = %73, %57
  %65 = load i64, i64* %7, align 8
  %66 = load i64, i64* %2, align 8
  %67 = icmp sle i64 %65, %66
  br i1 %67, label %68, label %78

; <label>:68:                                     ; preds = %64
  %69 = load i64, i64* %7, align 8
  %70 = call i64 @_Z3invx(i64 %69)
  %71 = load i64, i64* %7, align 8
  %72 = getelementptr inbounds i64, i64* %63, i64 %71
  store i64 %70, i64* %72, align 8
  br label %73

; <label>:73:                                     ; preds = %68
  %74 = load i64, i64* %7, align 8
  %75 = sub i64 0, 1
  %76 = sub i64 %74, %75
  %77 = add nsw i64 %74, 1
  store i64 %76, i64* %7, align 8
  br label %64

; <label>:78:                                     ; preds = %64
  %79 = load i64, i64* %2, align 8
  %80 = alloca i64, i64 %79, align 16
  %81 = getelementptr inbounds i64, i64* %80, i64 0
  store i64 1, i64* %81, align 16
  store i64 1, i64* %8, align 8
  br label %82

; <label>:82:                                     ; preds = %109, %78
  %83 = load i64, i64* %8, align 8
  %84 = load i64, i64* %2, align 8
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %86, label %115

; <label>:86:                                     ; preds = %82
  %87 = load i64, i64* %8, align 8
  %88 = sub i64 0, 1
  %89 = add i64 %87, %88
  %90 = sub nsw i64 %87, 1
  %91 = getelementptr inbounds i64, i64* %80, i64 %89
  %92 = load i64, i64* %91, align 8
  %93 = load i64, i64* %8, align 8
  %94 = add i64 %93, 1424508488499144161
  %95 = add i64 %94, 1
  %96 = sub i64 %95, 1424508488499144161
  %97 = add nsw i64 %93, 1
  %98 = getelementptr inbounds i64, i64* %63, i64 %96
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 0, %99
  %101 = sub i64 %92, %100
  %102 = add nsw i64 %92, %99
  %103 = load i64, i64* %8, align 8
  %104 = getelementptr inbounds i64, i64* %80, i64 %103
  store i64 %101, i64* %104, align 8
  %105 = load i64, i64* %8, align 8
  %106 = getelementptr inbounds i64, i64* %80, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = srem i64 %107, 1000000007
  store i64 %108, i64* %106, align 8
  br label %109

; <label>:109:                                    ; preds = %86
  %110 = load i64, i64* %8, align 8
  %111 = sub i64 %110, 6769011743223876505
  %112 = add i64 %111, 1
  %113 = add i64 %112, 6769011743223876505
  %114 = add nsw i64 %110, 1
  store i64 %113, i64* %8, align 8
  br label %82

; <label>:115:                                    ; preds = %82
  store i64 0, i64* %9, align 8
  store i32 0, i32* %10, align 4
  br label %116

; <label>:116:                                    ; preds = %158, %115
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = load i64, i64* %2, align 8
  %120 = icmp slt i64 %118, %119
  br i1 %120, label %121, label %164

; <label>:121:                                    ; preds = %116
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, i64* %80, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i64, i64* %2, align 8
  %127 = sub i64 0, 1
  %128 = add i64 %126, %127
  %129 = sub nsw i64 %126, 1
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = sub i64 0, %131
  %133 = add i64 %128, %132
  %134 = sub nsw i64 %128, %131
  %135 = getelementptr inbounds i64, i64* %80, i64 %133
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 0, %125
  %138 = sub i64 0, %136
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add nsw i64 %125, %136
  %142 = add i64 %140, -3105135978244811430
  %143 = sub i64 %142, 1
  %144 = sub i64 %143, -3105135978244811430
  %145 = sub nsw i64 %140, 1
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i64, i64* %22, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = mul nsw i64 %144, %149
  %151 = load i64, i64* %9, align 8
  %152 = add i64 %151, -3076300318171477758
  %153 = add i64 %152, %150
  %154 = sub i64 %153, -3076300318171477758
  %155 = add nsw i64 %151, %150
  store i64 %154, i64* %9, align 8
  %156 = load i64, i64* %9, align 8
  %157 = srem i64 %156, 1000000007
  store i64 %157, i64* %9, align 8
  br label %158

; <label>:158:                                    ; preds = %121
  %159 = load i32, i32* %10, align 4
  %160 = sub i32 %159, 368324364
  %161 = add i32 %160, 1
  %162 = add i32 %161, 368324364
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %10, align 4
  br label %116

; <label>:164:                                    ; preds = %116
  %165 = load i64, i64* %5, align 8
  %166 = load i64, i64* %9, align 8
  %167 = mul nsw i64 %166, %165
  store i64 %167, i64* %9, align 8
  %168 = load i64, i64* %9, align 8
  %169 = srem i64 %168, 1000000007
  store i64 %169, i64* %9, align 8
  %170 = load i64, i64* %9, align 8
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %173 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %173)
  %174 = load i32, i32* %1, align 4
  ret i32 %174
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s396370610.cpp() #0 section ".text.startup" {
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
