; ModuleID = 'Project_CodeNet_C++1400/p03349/s162638823.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s162638823.cpp"
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
@P = global i32 0, align 4
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@sum = global [305 x [305 x i32]] zeroinitializer, align 16
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s162638823.cpp, i8* null }]

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
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @P)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %69, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 304
  br i1 %14, label %15, label %74

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %17
  %19 = getelementptr inbounds [305 x i32], [305 x i32]* %18, i64 0, i64 0
  store i32 1, i32* %19, align 4
  store i32 1, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %63, %15
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %68

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = add i32 %25, -1413112132
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1413112132
  %29 = sub nsw i32 %25, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = add i32 %32, -228314311
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -228314311
  %36 = sub nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [305 x i32], [305 x i32]* %31, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 %40, -968361537
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -968361537
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [305 x i32], [305 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 %39, -1738286390
  %52 = add i32 %51, %50
  %53 = add i32 %52, -1738286390
  %54 = add nsw i32 %39, %50
  %55 = load i32, i32* @P, align 4
  %56 = srem i32 %53, %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [305 x i32], [305 x i32]* %59, i64 0, i64 %61
  store i32 %56, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %3, align 4
  br label %20

; <label>:68:                                     ; preds = %20
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %2, align 4
  br label %12

; <label>:74:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %83, %74
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* @K, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %89

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %81
  store i32 1, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 %84, -1996891176
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1996891176
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %4, align 4
  br label %75

; <label>:89:                                     ; preds = %75
  store i32 2, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %248, %89
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* @n, align 4
  %93 = add i32 %92, 240222243
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 240222243
  %96 = add nsw i32 %92, 1
  %97 = icmp sle i32 %91, %95
  br i1 %97, label %98, label %254

; <label>:98:                                     ; preds = %90
  %99 = load i32, i32* @K, align 4
  store i32 %99, i32* %6, align 4
  br label %100

; <label>:100:                                    ; preds = %145, %98
  %101 = load i32, i32* %6, align 4
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %151

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 %104, -1425780650
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1425780650
  %108 = sub nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [305 x i32], [305 x i32]* %110, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub nsw i32 %120, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [305 x i32], [305 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add i32 %119, -925765336
  %131 = add i32 %130, %129
  %132 = sub i32 %131, -925765336
  %133 = add nsw i32 %119, %129
  %134 = load i32, i32* @P, align 4
  %135 = srem i32 %132, %134
  %136 = load i32, i32* %5, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %140
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [305 x i32], [305 x i32]* %141, i64 0, i64 %143
  store i32 %135, i32* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %103
  %146 = load i32, i32* %6, align 4
  %147 = add i32 %146, -430099936
  %148 = add i32 %147, -1
  %149 = sub i32 %148, -430099936
  %150 = add nsw i32 %146, -1
  store i32 %149, i32* %6, align 4
  br label %100

; <label>:151:                                    ; preds = %100
  store i32 0, i32* %7, align 4
  br label %152

; <label>:152:                                    ; preds = %241, %151
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* @K, align 4
  %155 = icmp sle i32 %153, %154
  br i1 %155, label %156, label %247

; <label>:156:                                    ; preds = %152
  store i32 1, i32* %8, align 4
  br label %157

; <label>:157:                                    ; preds = %234, %156
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %5, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub nsw i32 %159, 1
  %163 = icmp sle i32 %158, %161
  br i1 %163, label %164, label %240

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %166
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [305 x i32], [305 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = load i32, i32* %5, align 4
  %174 = add i32 %173, 249164884
  %175 = sub i32 %174, 2
  %176 = sub i32 %175, 249164884
  %177 = sub nsw i32 %173, 2
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %178
  %180 = load i32, i32* %8, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub nsw i32 %180, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [305 x i32], [305 x i32]* %179, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 1, %187
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %8, align 4
  %191 = sub i32 %189, 526406151
  %192 = sub i32 %191, %190
  %193 = add i32 %192, 526406151
  %194 = sub nsw i32 %189, %190
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %195
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [305 x i32], [305 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %188, %201
  %203 = load i32, i32* @P, align 4
  %204 = sext i32 %203 to i64
  %205 = srem i64 %202, %204
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %207
  %209 = load i32, i32* %7, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [305 x i32], [305 x i32]* %208, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %205, %218
  %220 = sub i64 %172, -249350127592704136
  %221 = add i64 %220, %219
  %222 = add i64 %221, -249350127592704136
  %223 = add nsw i64 %172, %219
  %224 = load i32, i32* @P, align 4
  %225 = sext i32 %224 to i64
  %226 = srem i64 %222, %225
  %227 = trunc i64 %226 to i32
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %229
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [305 x i32], [305 x i32]* %230, i64 0, i64 %232
  store i32 %227, i32* %233, align 4
  br label %234

; <label>:234:                                    ; preds = %164
  %235 = load i32, i32* %8, align 4
  %236 = sub i32 %235, -71602703
  %237 = add i32 %236, 1
  %238 = add i32 %237, -71602703
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %8, align 4
  br label %157

; <label>:240:                                    ; preds = %157
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %7, align 4
  %243 = add i32 %242, -1261584839
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -1261584839
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %7, align 4
  br label %152

; <label>:247:                                    ; preds = %152
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %5, align 4
  %250 = add i32 %249, -1302908283
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -1302908283
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %5, align 4
  br label %90

; <label>:254:                                    ; preds = %90
  %255 = load i32, i32* @n, align 4
  %256 = sub i32 %255, 1072744338
  %257 = add i32 %256, 1
  %258 = add i32 %257, 1072744338
  %259 = add nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %260
  %262 = getelementptr inbounds [305 x i32], [305 x i32]* %261, i64 0, i64 0
  %263 = load i32, i32* %262, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %263)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s162638823.cpp() #0 section ".text.startup" {
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
