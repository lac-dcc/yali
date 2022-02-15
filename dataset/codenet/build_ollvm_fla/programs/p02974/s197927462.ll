; ModuleID = 'Project_CodeNet_C++1400/p02974/s197927462.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s197927462.cpp"
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
@dp = global [55 x [1255 x [55 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s197927462.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %4)
  %10 = load i32, i32* %4, align 4
  %11 = srem i32 %10, 2
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -625137830, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %205
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -625137830, label %16
    i32 -385255057, label %20
    i32 -183674903, label %23
    i32 -2007199789, label %26
    i32 -671347794, label %31
    i32 2086868176, label %32
    i32 -306732383, label %37
    i32 1460430477, label %38
    i32 1091471574, label %43
    i32 -1976066187, label %131
    i32 984336893, label %181
    i32 -962978669, label %182
    i32 629723676, label %185
    i32 -1690018445, label %186
    i32 1992761316, label %189
    i32 177720244, label %190
    i32 1606914961, label %193
    i32 -1245135606, label %204
  ]

; <label>:15:                                     ; preds = %13
  br label %205

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -385255057, i32 -183674903
  store i32 %19, i32* %12
  br label %205

; <label>:20:                                     ; preds = %13
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1245135606, i32* %12
  br label %205

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %4, align 4
  %25 = ashr i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 1, i32* getelementptr inbounds ([55 x [1255 x [55 x i32]]], [55 x [1255 x [55 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %5, align 4
  store i32 -2007199789, i32* %12
  br label %205

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -671347794, i32 1606914961
  store i32 %30, i32* %12
  br label %205

; <label>:31:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 2086868176, i32* %12
  br label %205

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -306732383, i32 1992761316
  store i32 %36, i32* %12
  br label %205

; <label>:37:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1460430477, i32* %12
  br label %205

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 1091471574, i32 629723676
  store i32 %42, i32* %12
  br label %205

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [55 x [1255 x [55 x i32]]], [55 x [1255 x [55 x i32]]]* @dp, i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1255 x [55 x i32]], [1255 x [55 x i32]]* %47, i64 0, i64 %51
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [55 x i32], [55 x i32]* %52, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [55 x [1255 x [55 x i32]]], [55 x [1255 x [55 x i32]]]* @dp, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1255 x [55 x i32]], [1255 x [55 x i32]]* %60, i64 0, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [55 x i32], [55 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %57, %67
  %69 = srem i32 %68, 1000000007
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [55 x [1255 x [55 x i32]]], [55 x [1255 x [55 x i32]]]* @dp, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1255 x [55 x i32]], [1255 x [55 x i32]]* %73, i64 0, i64 %77
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [55 x i32], [55 x i32]* %78, i64 0, i64 %81
  store i32 %69, i32* %82, align 4
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [55 x [1255 x [55 x i32]]], [55 x [1255 x [55 x i32]]]* @dp, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1255 x [55 x i32]], [1255 x [55 x i32]]* %86, i64 0, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [55 x i32], [55 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 2, %98
  %100 = add nsw i64 %99, 1
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [55 x [1255 x [55 x i32]]], [55 x [1255 x [55 x i32]]]* @dp, i64 0, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1255 x [55 x i32]], [1255 x [55 x i32]]* %103, i64 0, i64 %105
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [55 x i32], [55 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %100, %111
  %113 = add nsw i64 %96, %112
  %114 = srem i64 %113, 1000000007
  %115 = trunc i64 %114 to i32
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [55 x [1255 x [55 x i32]]], [55 x [1255 x [55 x i32]]]* @dp, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1255 x [55 x i32]], [1255 x [55 x i32]]* %119, i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [55 x i32], [55 x i32]* %124, i64 0, i64 %126
  store i32 %115, i32* %127, align 4
  %128 = load i32, i32* %7, align 4
  %129 = icmp sge i32 %128, 1
  %130 = select i1 %129, i32 -1976066187, i32 984336893
  store i32 %130, i32* %12
  br label %205

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [55 x [1255 x [55 x i32]]], [55 x [1255 x [55 x i32]]]* @dp, i64 0, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1255 x [55 x i32]], [1255 x [55 x i32]]* %135, i64 0, i64 %139
  %141 = load i32, i32* %7, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [55 x i32], [55 x i32]* %140, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 1, %148
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %149, %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [55 x [1255 x [55 x i32]]], [55 x [1255 x [55 x i32]]]* @dp, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1255 x [55 x i32]], [1255 x [55 x i32]]* %155, i64 0, i64 %157
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [55 x i32], [55 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %152, %163
  %165 = add nsw i64 %146, %164
  %166 = srem i64 %165, 1000000007
  %167 = trunc i64 %166 to i32
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [55 x [1255 x [55 x i32]]], [55 x [1255 x [55 x i32]]]* @dp, i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1255 x [55 x i32]], [1255 x [55 x i32]]* %171, i64 0, i64 %175
  %177 = load i32, i32* %7, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [55 x i32], [55 x i32]* %176, i64 0, i64 %179
  store i32 %167, i32* %180, align 4
  store i32 984336893, i32* %12
  br label %205

; <label>:181:                                    ; preds = %13
  store i32 -962978669, i32* %12
  br label %205

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %7, align 4
  store i32 1460430477, i32* %12
  br label %205

; <label>:185:                                    ; preds = %13
  store i32 -1690018445, i32* %12
  br label %205

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %6, align 4
  store i32 2086868176, i32* %12
  br label %205

; <label>:189:                                    ; preds = %13
  store i32 177720244, i32* %12
  br label %205

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %5, align 4
  store i32 -2007199789, i32* %12
  br label %205

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [55 x [1255 x [55 x i32]]], [55 x [1255 x [55 x i32]]]* @dp, i64 0, i64 %195
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1255 x [55 x i32]], [1255 x [55 x i32]]* %196, i64 0, i64 %198
  %200 = getelementptr inbounds [55 x i32], [55 x i32]* %199, i64 0, i64 0
  %201 = load i32, i32* %200, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1245135606, i32* %12
  br label %205

; <label>:204:                                    ; preds = %13
  ret i32 0

; <label>:205:                                    ; preds = %193, %190, %189, %186, %185, %182, %181, %131, %43, %38, %37, %32, %31, %26, %23, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s197927462.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
