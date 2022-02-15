; ModuleID = 'Project_CodeNet_C++1400/p02974/s219699691.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s219699691.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@dp = global [52 x [52 x [5408 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s219699691.cpp, i8* null }]

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
define void @_Z3updRix(i32* dereferenceable(4), i64) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  store i32* %0, i32** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %6 to i64
  %8 = load i64, i64* %4, align 8
  %9 = add nsw i64 %7, %8
  %10 = srem i64 %9, 1000000007
  %11 = trunc i64 %10 to i32
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @k)
  store i32 2704, i32* %2, align 4
  %8 = load i32, i32* %2, align 4
  %9 = add nsw i32 0, %8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5408 x i32], [5408 x i32]* getelementptr inbounds ([52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 0, i64 0), i64 0, i64 %10
  store i32 1, i32* %11, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1290441770, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %190
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1290441770, label %16
    i32 -1087840253, label %21
    i32 -1362200590, label %22
    i32 120393902, label %27
    i32 -1972954915, label %28
    i32 973756744, label %37
    i32 1847038327, label %64
    i32 -1725784315, label %92
    i32 -306426479, label %122
    i32 1828624376, label %130
    i32 -258513124, label %164
    i32 -1817956738, label %165
    i32 1831430483, label %168
    i32 250736233, label %169
    i32 -1971357200, label %172
    i32 758642535, label %173
    i32 -1525017053, label %176
  ]

; <label>:15:                                     ; preds = %13
  br label %190

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1087840253, i32 -1525017053
  store i32 %20, i32* %12
  br label %190

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1362200590, i32* %12
  br label %190

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 120393902, i32 -1971357200
  store i32 %26, i32* %12
  br label %190

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1972954915, i32* %12
  br label %190

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %3, align 4
  %33 = mul nsw i32 %31, %32
  %34 = add nsw i32 %30, %33
  %35 = icmp sle i32 %29, %34
  %36 = select i1 %35, i32 973756744, i32 1831430483
  store i32 %36, i32* %12
  br label %190

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %41, i64 0, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5408 x i32], [5408 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %50, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5408 x i32], [5408 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  call void @_Z3updRix(i32* dereferenceable(4) %47, i64 %58)
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 2, %60
  %62 = icmp sge i32 %59, %61
  %63 = select i1 %62, i32 1847038327, i32 -1725784315
  store i32 %63, i32* %12
  br label %190

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %68, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  %76 = mul nsw i32 2, %75
  %77 = sub nsw i32 %73, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5408 x i32], [5408 x i32]* %72, i64 0, i64 %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %82, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5408 x i32], [5408 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 1, %90
  call void @_Z3updRix(i32* dereferenceable(4) %79, i64 %91)
  store i32 -1725784315, i32* %12
  br label %190

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %96, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5408 x i32], [5408 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %105, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5408 x i32], [5408 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 1, %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %114, %116
  %118 = mul nsw i64 %117, 2
  call void @_Z3updRix(i32* dereferenceable(4) %102, i64 %118)
  %119 = load i32, i32* %4, align 4
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 -306426479, i32 -258513124
  store i32 %121, i32* %12
  br label %190

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  %126 = mul nsw i32 2, %125
  %127 = add nsw i32 %123, %126
  %128 = icmp slt i32 %127, 5408
  %129 = select i1 %128, i32 1828624376, i32 -258513124
  store i32 %129, i32* %12
  br label %190

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %133
  %135 = load i32, i32* %4, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %134, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  %142 = mul nsw i32 2, %141
  %143 = add nsw i32 %139, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5408 x i32], [5408 x i32]* %138, i64 0, i64 %144
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %148, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5408 x i32], [5408 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 1, %156
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %157, %159
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %160, %162
  call void @_Z3updRix(i32* dereferenceable(4) %145, i64 %163)
  store i32 -258513124, i32* %12
  br label %190

; <label>:164:                                    ; preds = %13
  store i32 -1817956738, i32* %12
  br label %190

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  store i32 -1972954915, i32* %12
  br label %190

; <label>:168:                                    ; preds = %13
  store i32 250736233, i32* %12
  br label %190

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  store i32 -1362200590, i32* %12
  br label %190

; <label>:172:                                    ; preds = %13
  store i32 758642535, i32* %12
  br label %190

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  store i32 -1290441770, i32* %12
  br label %190

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* @n, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %178
  %180 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %179, i64 0, i64 0
  %181 = load i32, i32* %2, align 4
  %182 = load i32, i32* @k, align 4
  %183 = add nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5408 x i32], [5408 x i32]* %180, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %189 = load i32, i32* %1, align 4
  ret i32 %189

; <label>:190:                                    ; preds = %173, %172, %169, %168, %165, %164, %130, %122, %92, %64, %37, %28, %27, %22, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s219699691.cpp() #0 section ".text.startup" {
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
