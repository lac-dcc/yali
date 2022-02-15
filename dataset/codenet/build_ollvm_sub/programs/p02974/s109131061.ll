; ModuleID = 'Project_CodeNet_C++1400/p02974/s109131061.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s109131061.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [60 x [60 x [2600 x i64]]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s109131061.cpp, i8* null }]

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
define void @_Z5solvexx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %5, align 8
  br label %8

; <label>:8:                                      ; preds = %222, %2
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %3, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %228

; <label>:12:                                     ; preds = %8
  store i64 0, i64* %6, align 8
  br label %13

; <label>:13:                                     ; preds = %215, %12
  %14 = load i64, i64* %6, align 8
  %15 = load i64, i64* %5, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %221

; <label>:17:                                     ; preds = %13
  store i64 0, i64* %7, align 8
  br label %18

; <label>:18:                                     ; preds = %208, %17
  %19 = load i64, i64* %7, align 8
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = icmp sle i64 %19, %22
  br i1 %23, label %24, label %214

; <label>:24:                                     ; preds = %18
  %25 = load i64, i64* %5, align 8
  %26 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %25
  %27 = load i64, i64* %6, align 8
  %28 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %26, i64 0, i64 %27
  %29 = load i64, i64* %7, align 8
  %30 = getelementptr inbounds [2600 x i64], [2600 x i64]* %28, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %5, align 8
  %33 = add i64 %32, 7485093852821287754
  %34 = add i64 %33, 1
  %35 = sub i64 %34, 7485093852821287754
  %36 = add nsw i64 %32, 1
  %37 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %35
  %38 = load i64, i64* %6, align 8
  %39 = sub i64 0, 1
  %40 = sub i64 %38, %39
  %41 = add nsw i64 %38, 1
  %42 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %37, i64 0, i64 %40
  %43 = load i64, i64* %7, align 8
  %44 = load i64, i64* %6, align 8
  %45 = sub i64 0, 1
  %46 = sub i64 %44, %45
  %47 = add nsw i64 %44, 1
  %48 = mul nsw i64 2, %46
  %49 = sub i64 %43, -8022983090672764738
  %50 = add i64 %49, %48
  %51 = add i64 %50, -8022983090672764738
  %52 = add nsw i64 %43, %48
  %53 = getelementptr inbounds [2600 x i64], [2600 x i64]* %42, i64 0, i64 %51
  %54 = load i64, i64* %53, align 8
  %55 = add i64 %54, 1130487849242077122
  %56 = add i64 %55, %31
  %57 = sub i64 %56, 1130487849242077122
  %58 = add nsw i64 %54, %31
  store i64 %57, i64* %53, align 8
  %59 = load i64, i64* %5, align 8
  %60 = sub i64 0, %59
  %61 = sub i64 0, 1
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %64 = add nsw i64 %59, 1
  %65 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %63
  %66 = load i64, i64* %6, align 8
  %67 = sub i64 0, %66
  %68 = sub i64 0, 1
  %69 = add i64 %67, %68
  %70 = sub i64 0, %69
  %71 = add nsw i64 %66, 1
  %72 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %65, i64 0, i64 %70
  %73 = load i64, i64* %7, align 8
  %74 = load i64, i64* %6, align 8
  %75 = sub i64 0, 1
  %76 = sub i64 %74, %75
  %77 = add nsw i64 %74, 1
  %78 = mul nsw i64 2, %76
  %79 = sub i64 %73, -1894168838240536050
  %80 = add i64 %79, %78
  %81 = add i64 %80, -1894168838240536050
  %82 = add nsw i64 %73, %78
  %83 = getelementptr inbounds [2600 x i64], [2600 x i64]* %72, i64 0, i64 %81
  %84 = load i64, i64* %83, align 8
  %85 = srem i64 %84, 1000000007
  store i64 %85, i64* %83, align 8
  %86 = load i64, i64* %5, align 8
  %87 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %86
  %88 = load i64, i64* %6, align 8
  %89 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %87, i64 0, i64 %88
  %90 = load i64, i64* %7, align 8
  %91 = getelementptr inbounds [2600 x i64], [2600 x i64]* %89, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = load i64, i64* %6, align 8
  %94 = mul nsw i64 2, %93
  %95 = sub i64 %94, -9077750360509099347
  %96 = add i64 %95, 1
  %97 = add i64 %96, -9077750360509099347
  %98 = add nsw i64 %94, 1
  %99 = mul nsw i64 %92, %97
  %100 = srem i64 %99, 1000000007
  %101 = load i64, i64* %5, align 8
  %102 = add i64 %101, -5126579470652615281
  %103 = add i64 %102, 1
  %104 = sub i64 %103, -5126579470652615281
  %105 = add nsw i64 %101, 1
  %106 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %104
  %107 = load i64, i64* %6, align 8
  %108 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %106, i64 0, i64 %107
  %109 = load i64, i64* %7, align 8
  %110 = load i64, i64* %6, align 8
  %111 = mul nsw i64 2, %110
  %112 = sub i64 %109, 2391188659767973805
  %113 = add i64 %112, %111
  %114 = add i64 %113, 2391188659767973805
  %115 = add nsw i64 %109, %111
  %116 = getelementptr inbounds [2600 x i64], [2600 x i64]* %108, i64 0, i64 %114
  %117 = load i64, i64* %116, align 8
  %118 = sub i64 0, %117
  %119 = sub i64 0, %100
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add nsw i64 %117, %100
  store i64 %121, i64* %116, align 8
  %123 = load i64, i64* %5, align 8
  %124 = add i64 %123, -1583767316482984404
  %125 = add i64 %124, 1
  %126 = sub i64 %125, -1583767316482984404
  %127 = add nsw i64 %123, 1
  %128 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %126
  %129 = load i64, i64* %6, align 8
  %130 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %128, i64 0, i64 %129
  %131 = load i64, i64* %7, align 8
  %132 = load i64, i64* %6, align 8
  %133 = mul nsw i64 2, %132
  %134 = sub i64 0, %133
  %135 = sub i64 %131, %134
  %136 = add nsw i64 %131, %133
  %137 = getelementptr inbounds [2600 x i64], [2600 x i64]* %130, i64 0, i64 %135
  %138 = load i64, i64* %137, align 8
  %139 = srem i64 %138, 1000000007
  store i64 %139, i64* %137, align 8
  %140 = load i64, i64* %6, align 8
  %141 = icmp sgt i64 %140, 0
  br i1 %141, label %142, label %207

; <label>:142:                                    ; preds = %24
  %143 = load i64, i64* %5, align 8
  %144 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %143
  %145 = load i64, i64* %6, align 8
  %146 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %144, i64 0, i64 %145
  %147 = load i64, i64* %7, align 8
  %148 = getelementptr inbounds [2600 x i64], [2600 x i64]* %146, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = load i64, i64* %6, align 8
  %151 = load i64, i64* %6, align 8
  %152 = mul nsw i64 %150, %151
  %153 = srem i64 %152, 1000000007
  %154 = mul nsw i64 %149, %153
  %155 = load i64, i64* %5, align 8
  %156 = sub i64 0, 1
  %157 = sub i64 %155, %156
  %158 = add nsw i64 %155, 1
  %159 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %157
  %160 = load i64, i64* %6, align 8
  %161 = sub i64 %160, -2908624116424384133
  %162 = sub i64 %161, 1
  %163 = add i64 %162, -2908624116424384133
  %164 = sub nsw i64 %160, 1
  %165 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %159, i64 0, i64 %163
  %166 = load i64, i64* %7, align 8
  %167 = load i64, i64* %6, align 8
  %168 = sub i64 0, 1
  %169 = add i64 %167, %168
  %170 = sub nsw i64 %167, 1
  %171 = mul nsw i64 2, %169
  %172 = sub i64 0, %171
  %173 = sub i64 %166, %172
  %174 = add nsw i64 %166, %171
  %175 = getelementptr inbounds [2600 x i64], [2600 x i64]* %165, i64 0, i64 %173
  %176 = load i64, i64* %175, align 8
  %177 = sub i64 0, %176
  %178 = sub i64 0, %154
  %179 = add i64 %177, %178
  %180 = sub i64 0, %179
  %181 = add nsw i64 %176, %154
  store i64 %180, i64* %175, align 8
  %182 = load i64, i64* %5, align 8
  %183 = sub i64 %182, 2585192669515149465
  %184 = add i64 %183, 1
  %185 = add i64 %184, 2585192669515149465
  %186 = add nsw i64 %182, 1
  %187 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %185
  %188 = load i64, i64* %6, align 8
  %189 = add i64 %188, -5585772870717420643
  %190 = sub i64 %189, 1
  %191 = sub i64 %190, -5585772870717420643
  %192 = sub nsw i64 %188, 1
  %193 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %187, i64 0, i64 %191
  %194 = load i64, i64* %7, align 8
  %195 = load i64, i64* %6, align 8
  %196 = sub i64 0, 1
  %197 = add i64 %195, %196
  %198 = sub nsw i64 %195, 1
  %199 = mul nsw i64 2, %197
  %200 = add i64 %194, 1085308220967236195
  %201 = add i64 %200, %199
  %202 = sub i64 %201, 1085308220967236195
  %203 = add nsw i64 %194, %199
  %204 = getelementptr inbounds [2600 x i64], [2600 x i64]* %193, i64 0, i64 %202
  %205 = load i64, i64* %204, align 8
  %206 = srem i64 %205, 1000000007
  store i64 %206, i64* %204, align 8
  br label %207

; <label>:207:                                    ; preds = %142, %24
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i64, i64* %7, align 8
  %210 = add i64 %209, 5583952378661389752
  %211 = add i64 %210, 1
  %212 = sub i64 %211, 5583952378661389752
  %213 = add nsw i64 %209, 1
  store i64 %212, i64* %7, align 8
  br label %18

; <label>:214:                                    ; preds = %18
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i64, i64* %6, align 8
  %217 = sub i64 %216, 4553510075369450895
  %218 = add i64 %217, 1
  %219 = add i64 %218, 4553510075369450895
  %220 = add nsw i64 %216, 1
  store i64 %219, i64* %6, align 8
  br label %13

; <label>:221:                                    ; preds = %13
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i64, i64* %5, align 8
  %224 = sub i64 %223, 2791562838371968216
  %225 = add i64 %224, 1
  %226 = add i64 %225, 2791562838371968216
  %227 = add nsw i64 %223, 1
  store i64 %226, i64* %5, align 8
  br label %8

; <label>:228:                                    ; preds = %8
  %229 = load i64, i64* %3, align 8
  %230 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %229
  %231 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %230, i64 0, i64 0
  %232 = load i64, i64* %4, align 8
  %233 = getelementptr inbounds [2600 x i64], [2600 x i64]* %231, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %3)
  %6 = load i64, i64* %2, align 8
  %7 = load i64, i64* %3, align 8
  call void @_Z5solvexx(i64 %6, i64 %7)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s109131061.cpp() #0 section ".text.startup" {
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
