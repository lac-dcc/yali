; ModuleID = 'Project_CodeNet_C++1400/p02974/s295511800.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s295511800.cpp"
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

$_Z3addRxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [51 x [51 x [10000 x i64]]] zeroinitializer, align 16
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s295511800.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [10000 x i64]]], [51 x [51 x [10000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 1408942217, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %187
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1408942217, label %21
    i32 547837993, label %26
    i32 -271520897, label %27
    i32 -641743433, label %32
    i32 -1757675851, label %33
    i32 -426016363, label %39
    i32 397974035, label %52
    i32 -950426849, label %53
    i32 -713030749, label %105
    i32 201903724, label %137
    i32 429069020, label %165
    i32 523093094, label %168
    i32 913109364, label %169
    i32 1078483275, label %172
    i32 1585527084, label %173
    i32 -189176966, label %176
  ]

; <label>:20:                                     ; preds = %18
  br label %187

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 547837993, i32 -189176966
  store i32 %25, i32* %17
  br label %187

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -271520897, i32* %17
  br label %187

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -641743433, i32 1078483275
  store i32 %31, i32* %17
  br label %187

; <label>:32:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -1757675851, i32* %17
  br label %187

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 -426016363, i32 523093094
  store i32 %38, i32* %17
  br label %187

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [51 x [51 x [10000 x i64]]], [51 x [51 x [10000 x i64]]]* @dp, i64 0, i64 %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [51 x [10000 x i64]], [51 x [10000 x i64]]* %42, i64 0, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i64], [10000 x i64]* %45, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i32 397974035, i32 -950426849
  store i32 %51, i32* %17
  br label %187

; <label>:52:                                     ; preds = %18
  store i32 429069020, i32* %17
  br label %187

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [51 x [51 x [10000 x i64]]], [51 x [51 x [10000 x i64]]]* @dp, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [51 x [10000 x i64]], [51 x [10000 x i64]]* %57, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  %65 = mul nsw i32 2, %64
  %66 = add nsw i32 %62, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x i64], [10000 x i64]* %61, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [51 x [51 x [10000 x i64]]], [51 x [51 x [10000 x i64]]]* @dp, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [51 x [10000 x i64]], [51 x [10000 x i64]]* %71, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x i64], [10000 x i64]* %74, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %68, i64 %78)
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [51 x [51 x [10000 x i64]]], [51 x [51 x [10000 x i64]]]* @dp, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [51 x [10000 x i64]], [51 x [10000 x i64]]* %82, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %5, align 4
  %88 = mul nsw i32 2, %87
  %89 = add nsw i32 %86, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i64], [10000 x i64]* %85, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [51 x [51 x [10000 x i64]]], [51 x [51 x [10000 x i64]]]* @dp, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [51 x [10000 x i64]], [51 x [10000 x i64]]* %94, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10000 x i64], [10000 x i64]* %97, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %91, i64 %101)
  %102 = load i32, i32* %5, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 -713030749, i32 201903724
  store i32 %104, i32* %17
  br label %187

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [51 x [51 x [10000 x i64]]], [51 x [51 x [10000 x i64]]]* @dp, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [51 x [10000 x i64]], [51 x [10000 x i64]]* %109, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 %115, 1
  %117 = mul nsw i32 2, %116
  %118 = add nsw i32 %114, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10000 x i64], [10000 x i64]* %113, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [51 x [51 x [10000 x i64]]], [51 x [51 x [10000 x i64]]]* @dp, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [51 x [10000 x i64]], [51 x [10000 x i64]]* %123, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10000 x i64], [10000 x i64]* %126, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %130, %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %133, %135
  call void @_Z3addRxx(i64* dereferenceable(8) %120, i64 %136)
  store i32 201903724, i32* %17
  br label %187

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [51 x [51 x [10000 x i64]]], [51 x [51 x [10000 x i64]]]* @dp, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [51 x [10000 x i64]], [51 x [10000 x i64]]* %141, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %5, align 4
  %147 = mul nsw i32 2, %146
  %148 = add nsw i32 %145, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10000 x i64], [10000 x i64]* %144, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [51 x [51 x [10000 x i64]]], [51 x [51 x [10000 x i64]]]* @dp, i64 0, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [51 x [10000 x i64]], [51 x [10000 x i64]]* %153, i64 0, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10000 x i64], [10000 x i64]* %156, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = mul nsw i64 %160, 2
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %161, %163
  call void @_Z3addRxx(i64* dereferenceable(8) %150, i64 %164)
  store i32 429069020, i32* %17
  br label %187

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %6, align 4
  store i32 -1757675851, i32* %17
  br label %187

; <label>:168:                                    ; preds = %18
  store i32 913109364, i32* %17
  br label %187

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  store i32 -271520897, i32* %17
  br label %187

; <label>:172:                                    ; preds = %18
  store i32 1585527084, i32* %17
  br label %187

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  store i32 1408942217, i32* %17
  br label %187

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [51 x [51 x [10000 x i64]]], [51 x [51 x [10000 x i64]]]* @dp, i64 0, i64 %178
  %180 = getelementptr inbounds [51 x [10000 x i64]], [51 x [10000 x i64]]* %179, i64 0, i64 0
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10000 x i64], [10000 x i64]* %180, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:187:                                    ; preds = %173, %172, %169, %168, %165, %137, %105, %53, %52, %39, %33, %32, %27, %26, %21, %20
  br label %18
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRxx(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = add nsw i64 %6, %7
  %9 = load i64, i64* @mod, align 8
  %10 = srem i64 %8, %9
  %11 = load i64*, i64** %3, align 8
  store i64 %10, i64* %11, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s295511800.cpp() #0 section ".text.startup" {
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
