; ModuleID = 'Project_CodeNet_C++1400/p03349/s005190736.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s005190736.cpp"
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
@K = global i32 0, align 4
@Mod = global i32 0, align 4
@c = global [500 x [500 x i32]] zeroinitializer, align 16
@f = global [500 x [500 x i32]] zeroinitializer, align 16
@sum = global [500 x [500 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s005190736.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @K)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @Mod)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %70, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %76

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @c, i64 0, i64 %18
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %19, i64 0, i64 0
  store i32 1, i32* %20, align 16
  store i32 1, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %64, %16
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %69

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = add i32 %26, 1564235552
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1564235552
  %30 = sub nsw i32 %26, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @c, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500 x i32], [500 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 %37, -832029408
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -832029408
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @c, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = add i32 %44, -349260534
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -349260534
  %48 = sub nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %43, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 %36, -1295137158
  %53 = add i32 %52, %51
  %54 = add i32 %53, -1295137158
  %55 = add nsw i32 %36, %51
  %56 = load i32, i32* @Mod, align 4
  %57 = srem i32 %54, %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @c, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %60, i64 0, i64 %62
  store i32 %57, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %25
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %3, align 4
  br label %21

; <label>:69:                                     ; preds = %21
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %2, align 4
  %72 = sub i32 %71, -1927733379
  %73 = add i32 %72, 1
  %74 = add i32 %73, -1927733379
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %2, align 4
  br label %12

; <label>:76:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %97, %76
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* @K, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %103

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* getelementptr inbounds ([500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 1), i64 0, i64 %83
  store i32 1, i32* %84, align 4
  %85 = load i32, i32* @K, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %85, %87
  %89 = sub nsw i32 %85, %86
  %90 = add i32 %88, 1510833290
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1510833290
  %93 = add nsw i32 %88, 1
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* getelementptr inbounds ([500 x [500 x i32]], [500 x [500 x i32]]* @sum, i64 0, i64 1), i64 0, i64 %95
  store i32 %92, i32* %96, align 4
  br label %97

; <label>:97:                                     ; preds = %81
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 %98, 463379780
  %100 = add i32 %99, 1
  %101 = add i32 %100, 463379780
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %4, align 4
  br label %77

; <label>:103:                                    ; preds = %77
  store i32 2, i32* %5, align 4
  br label %104

; <label>:104:                                    ; preds = %245, %103
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* @n, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  %110 = icmp sle i32 %105, %108
  br i1 %110, label %111, label %252

; <label>:111:                                    ; preds = %104
  store i32 0, i32* %6, align 4
  br label %112

; <label>:112:                                    ; preds = %197, %111
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* @K, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %203

; <label>:116:                                    ; preds = %112
  store i32 1, i32* %7, align 4
  br label %117

; <label>:117:                                    ; preds = %190, %116
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %196

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %7, align 4
  %132 = sub i32 %130, -1927242033
  %133 = sub i32 %132, %131
  %134 = add i32 %133, -1927242033
  %135 = sub nsw i32 %130, %131
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500 x i32], [500 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 1, %142
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 0, 2
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 2
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @c, i64 0, i64 %148
  %150 = load i32, i32* %7, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub nsw i32 %150, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [500 x i32], [500 x i32]* %149, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %143, %157
  %159 = load i32, i32* @Mod, align 4
  %160 = sext i32 %159 to i64
  %161 = srem i64 %158, %160
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @sum, i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = sub i32 %165, -374739149
  %167 = add i32 %166, 1
  %168 = add i32 %167, -374739149
  %169 = add nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [500 x i32], [500 x i32]* %164, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %161, %173
  %175 = sub i64 0, %129
  %176 = sub i64 0, %174
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add nsw i64 %129, %174
  %180 = load i32, i32* @Mod, align 4
  %181 = sext i32 %180 to i64
  %182 = srem i64 %178, %181
  %183 = trunc i64 %182 to i32
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 %185
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [500 x i32], [500 x i32]* %186, i64 0, i64 %188
  store i32 %183, i32* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %121
  %191 = load i32, i32* %7, align 4
  %192 = sub i32 %191, -368046713
  %193 = add i32 %192, 1
  %194 = add i32 %193, -368046713
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %7, align 4
  br label %117

; <label>:196:                                    ; preds = %117
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %6, align 4
  %199 = add i32 %198, -1816291866
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -1816291866
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %6, align 4
  br label %112

; <label>:203:                                    ; preds = %112
  %204 = load i32, i32* @K, align 4
  store i32 %204, i32* %8, align 4
  br label %205

; <label>:205:                                    ; preds = %239, %203
  %206 = load i32, i32* %8, align 4
  %207 = icmp sge i32 %206, 0
  br i1 %207, label %208, label %244

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @sum, i64 0, i64 %210
  %212 = load i32, i32* %8, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [500 x i32], [500 x i32]* %211, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 %220
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [500 x i32], [500 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 0, %218
  %227 = sub i32 0, %225
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %218, %225
  %231 = load i32, i32* @Mod, align 4
  %232 = srem i32 %229, %231
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @sum, i64 0, i64 %234
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [500 x i32], [500 x i32]* %235, i64 0, i64 %237
  store i32 %232, i32* %238, align 4
  br label %239

; <label>:239:                                    ; preds = %208
  %240 = load i32, i32* %8, align 4
  %241 = sub i32 0, -1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, -1
  store i32 %242, i32* %8, align 4
  br label %205

; <label>:244:                                    ; preds = %205
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %5, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  store i32 %250, i32* %5, align 4
  br label %104

; <label>:252:                                    ; preds = %104
  %253 = load i32, i32* @n, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 %257
  %259 = getelementptr inbounds [500 x i32], [500 x i32]* %258, i64 0, i64 0
  %260 = load i32, i32* %259, align 16
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s005190736.cpp() #0 section ".text.startup" {
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
